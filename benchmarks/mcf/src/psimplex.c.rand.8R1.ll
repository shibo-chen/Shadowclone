; ModuleID = 'psimplex.c.rand.8R1.bc'
source_filename = "psimplex.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_net_simplex.1, label %ctrl0

func_primal_net_simplex.1:                        ; preds = %rand_bb
  %2 = call i64 @primal_net_simplex.1(%struct.network* %net)
  ret i64 %2

func_primal_net_simplex.2:                        ; preds = %ctrl0
  %3 = call i64 @primal_net_simplex.2(%struct.network* %net)
  ret i64 %3

func_primal_net_simplex.3:                        ; preds = %ctrl1
  %4 = call i64 @primal_net_simplex.3(%struct.network* %net)
  ret i64 %4

func_primal_net_simplex.4:                        ; preds = %ctrl2
  %5 = call i64 @primal_net_simplex.4(%struct.network* %net)
  ret i64 %5

func_primal_net_simplex.5:                        ; preds = %ctrl3
  %6 = call i64 @primal_net_simplex.5(%struct.network* %net)
  ret i64 %6

func_primal_net_simplex.6:                        ; preds = %ctrl4
  %7 = call i64 @primal_net_simplex.6(%struct.network* %net)
  ret i64 %7

func_primal_net_simplex.7:                        ; preds = %ctrl5
  %8 = call i64 @primal_net_simplex.7(%struct.network* %net)
  ret i64 %8

func_primal_net_simplex.8:                        ; preds = %ctrl5
  %9 = call i64 @primal_net_simplex.8(%struct.network* %net)
  ret i64 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_primal_net_simplex.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_primal_net_simplex.3, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_primal_net_simplex.4, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_primal_net_simplex.5, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_primal_net_simplex.6, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_primal_net_simplex.7, label %func_primal_net_simplex.8
}

declare dso_local %struct.arc* @primal_bea_mpp(i64, %struct.arc*, %struct.arc*, i64*) #1

declare dso_local %struct.node* @primal_iminus(i64*, i64*, %struct.node*, %struct.node*, %struct.node**) #1

declare dso_local void @primal_update_flow(%struct.node*, %struct.node*, %struct.node*) #1

declare dso_local void @update_tree(i64, i64, i64, i64, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, i64, i64) #1

declare dso_local i64 @refresh_potential(%struct.network*) #1

declare dso_local i64 @primal_feasible(%struct.network*) #1

declare dso_local i64 @dual_feasible(%struct.network*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.1(%struct.network* %net) #0 {
entry:
  %iplus = alloca %struct.node*, align 8
  %delta = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %bea = alloca %struct.arc*, align 8
  %new_flow = alloca i64, align 8
  %canary = alloca i32
  store i32 1179994175, i32* %canary
  %jplus = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %bla = alloca %struct.arc*, align 8
  %bound_exchanges = alloca i64*, align 8
  %m = alloca i64, align 8
  %jminus = alloca %struct.node*, align 8
  %new_orientation = alloca i64, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %opt = alloca i64, align 8
  %w = alloca %struct.node*, align 8
  %red_cost_of_bea = alloca i64, align 8
  %arcs = alloca %struct.arc*, align 8
  %xchange = alloca i64, align 8
  %new_set = alloca i64, align 8
  %iminus = alloca %struct.node*, align 8
  %checksum = alloca i64*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 1179994175
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.2(%struct.network* %net) #0 {
entry:
  %iminus = alloca %struct.node*, align 8
  %new_set = alloca i64, align 8
  %delta = alloca i64, align 8
  %red_cost_of_bea = alloca i64, align 8
  %xchange = alloca i64, align 8
  %bla = alloca %struct.arc*, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %new_flow = alloca i64, align 8
  %m = alloca i64, align 8
  %iplus = alloca %struct.node*, align 8
  %checksum = alloca i64*, align 8
  %jplus = alloca %struct.node*, align 8
  %jminus = alloca %struct.node*, align 8
  %w = alloca %struct.node*, align 8
  %iterations = alloca i64*, align 8
  %canary = alloca i32
  store i32 1062517390, i32* %canary
  %arcs = alloca %struct.arc*, align 8
  %bound_exchanges = alloca i64*, align 8
  %new_orientation = alloca i64, align 8
  %opt = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %temp = alloca %struct.node*, align 8
  %bea = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 1062517390
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.3(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 466648338, i32* %canary
  %bound_exchanges = alloca i64*, align 8
  %red_cost_of_bea = alloca i64, align 8
  %checksum = alloca i64*, align 8
  %w = alloca %struct.node*, align 8
  %m = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %iplus = alloca %struct.node*, align 8
  %jminus = alloca %struct.node*, align 8
  %iminus = alloca %struct.node*, align 8
  %delta = alloca i64, align 8
  %new_set = alloca i64, align 8
  %new_orientation = alloca i64, align 8
  %bla = alloca %struct.arc*, align 8
  %bea = alloca %struct.arc*, align 8
  %xchange = alloca i64, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %jplus = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  %new_flow = alloca i64, align 8
  %opt = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %arcs = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 466648338
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.4(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64*, align 8
  %bound_exchanges = alloca i64*, align 8
  %new_flow = alloca i64, align 8
  %bea = alloca %struct.arc*, align 8
  %m = alloca i64, align 8
  %iplus = alloca %struct.node*, align 8
  %red_cost_of_bea = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 877979707, i32* %canary
  %w = alloca %struct.node*, align 8
  %jminus = alloca %struct.node*, align 8
  %jplus = alloca %struct.node*, align 8
  %new_orientation = alloca i64, align 8
  %arcs = alloca %struct.arc*, align 8
  %temp = alloca %struct.node*, align 8
  %delta = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %bla = alloca %struct.arc*, align 8
  %xchange = alloca i64, align 8
  %new_set = alloca i64, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %opt = alloca i64, align 8
  %iminus = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 877979707
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.5(%struct.network* %net) #0 {
entry:
  %arcs = alloca %struct.arc*, align 8
  %temp = alloca %struct.node*, align 8
  %xchange = alloca i64, align 8
  %new_flow = alloca i64, align 8
  %bound_exchanges = alloca i64*, align 8
  %bla = alloca %struct.arc*, align 8
  %new_orientation = alloca i64, align 8
  %iminus = alloca %struct.node*, align 8
  %checksum = alloca i64*, align 8
  %jplus = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 386295990, i32* %canary
  %delta = alloca i64, align 8
  %red_cost_of_bea = alloca i64, align 8
  %jminus = alloca %struct.node*, align 8
  %bea = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %opt = alloca i64, align 8
  %m = alloca i64, align 8
  %new_set = alloca i64, align 8
  %iterations = alloca i64*, align 8
  %iplus = alloca %struct.node*, align 8
  %w = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 386295990
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.6(%struct.network* %net) #0 {
entry:
  %jplus = alloca %struct.node*, align 8
  %checksum = alloca i64*, align 8
  %red_cost_of_bea = alloca i64, align 8
  %jminus = alloca %struct.node*, align 8
  %iterations = alloca i64*, align 8
  %net.addr = alloca %struct.network*, align 8
  %iminus = alloca %struct.node*, align 8
  %new_orientation = alloca i64, align 8
  %xchange = alloca i64, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %new_set = alloca i64, align 8
  %m = alloca i64, align 8
  %bea = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1000306372, i32* %canary
  %opt = alloca i64, align 8
  %temp = alloca %struct.node*, align 8
  %w = alloca %struct.node*, align 8
  %new_flow = alloca i64, align 8
  %arcs = alloca %struct.arc*, align 8
  %iplus = alloca %struct.node*, align 8
  %bla = alloca %struct.arc*, align 8
  %bound_exchanges = alloca i64*, align 8
  %delta = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 1000306372
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.7(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64*, align 8
  %delta = alloca i64, align 8
  %jminus = alloca %struct.node*, align 8
  %m = alloca i64, align 8
  %jplus = alloca %struct.node*, align 8
  %arcs = alloca %struct.arc*, align 8
  %red_cost_of_bea = alloca i64, align 8
  %bound_exchanges = alloca i64*, align 8
  %bea = alloca %struct.arc*, align 8
  %opt = alloca i64, align 8
  %xchange = alloca i64, align 8
  %canary = alloca i32
  store i32 1889389024, i32* %canary
  %new_flow = alloca i64, align 8
  %new_set = alloca i64, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  %iterations = alloca i64*, align 8
  %iplus = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  %iminus = alloca %struct.node*, align 8
  %bla = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %new_orientation = alloca i64, align 8
  %w = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 1889389024
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_net_simplex.8(%struct.network* %net) #0 {
entry:
  %xchange = alloca i64, align 8
  %jplus = alloca %struct.node*, align 8
  %bea = alloca %struct.arc*, align 8
  %iminus = alloca %struct.node*, align 8
  %iterations = alloca i64*, align 8
  %delta = alloca i64, align 8
  %temp = alloca %struct.node*, align 8
  %bound_exchanges = alloca i64*, align 8
  %arcs = alloca %struct.arc*, align 8
  %jminus = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %new_flow = alloca i64, align 8
  %red_cost_of_bea = alloca i64, align 8
  %new_orientation = alloca i64, align 8
  %m = alloca i64, align 8
  %canary = alloca i32
  store i32 2013496484, i32* %canary
  %iplus = alloca %struct.node*, align 8
  %checksum = alloca i64*, align 8
  %new_set = alloca i64, align 8
  %opt = alloca i64, align 8
  %bla = alloca %struct.arc*, align 8
  %w = alloca %struct.node*, align 8
  %stop_arcs = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %opt, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %1 = load %struct.arc*, %struct.arc** %arcs1, align 8
  store %struct.arc* %1, %struct.arc** %arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs2 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 24
  %3 = load %struct.arc*, %struct.arc** %stop_arcs2, align 8
  store %struct.arc* %3, %struct.arc** %stop_arcs, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %m3 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 5
  %5 = load i64, i64* %m3, align 8
  store i64 %5, i64* %m, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %iterations4 = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 27
  store i64* %iterations4, i64** %iterations, align 8
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %bound_exchanges5 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 28
  store i64* %bound_exchanges5, i64** %bound_exchanges, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %checksum6 = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 29
  store i64* %checksum6, i64** %checksum, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %9 = load i64, i64* %opt, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %m, align 8
  %11 = load %struct.arc*, %struct.arc** %arcs, align 8
  %12 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %call = call %struct.arc* @primal_bea_mpp(i64 %10, %struct.arc* %11, %struct.arc* %12, i64* %red_cost_of_bea)
  store %struct.arc* %call, %struct.arc** %bea, align 8
  %tobool7 = icmp ne %struct.arc* %call, null
  br i1 %tobool7, label %if.then, label %if.else56

if.then:                                          ; preds = %while.body
  %13 = load i64*, i64** %iterations, align 8
  %14 = load i64, i64* %13, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %13, align 8
  %15 = load i64, i64* %red_cost_of_bea, align 8
  %cmp = icmp sgt i64 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %16 = load %struct.arc*, %struct.arc** %bea, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %17, %struct.node** %iplus, align 8
  %18 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %tail, align 8
  store %struct.node* %19, %struct.node** %jplus, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail9 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail9, align 8
  store %struct.node* %21, %struct.node** %iplus, align 8
  %22 = load %struct.arc*, %struct.arc** %bea, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %head10, align 8
  store %struct.node* %23, %struct.node** %jplus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  store i64 1, i64* %delta, align 8
  %24 = load %struct.node*, %struct.node** %iplus, align 8
  %25 = load %struct.node*, %struct.node** %jplus, align 8
  %call11 = call %struct.node* @primal_iminus(i64* %delta, i64* %xchange, %struct.node* %24, %struct.node* %25, %struct.node** %w)
  store %struct.node* %call11, %struct.node** %iminus, align 8
  %26 = load %struct.node*, %struct.node** %iminus, align 8
  %tobool12 = icmp ne %struct.node* %26, null
  br i1 %tobool12, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %27 = load i64*, i64** %bound_exchanges, align 8
  %28 = load i64, i64* %27, align 8
  %inc14 = add nsw i64 %28, 1
  store i64 %inc14, i64* %27, align 8
  %29 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 3
  %30 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %30, 2
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %31 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident17 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 3
  store i32 1, i32* %ident17, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.then13
  %32 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident19 = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 3
  store i32 2, i32* %ident19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %33 = load i64, i64* %delta, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.node*, %struct.node** %iplus, align 8
  %35 = load %struct.node*, %struct.node** %jplus, align 8
  %36 = load %struct.node*, %struct.node** %w, align 8
  call void @primal_update_flow(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end55

if.else24:                                        ; preds = %if.end
  %37 = load i64, i64* %xchange, align 8
  %tobool25 = icmp ne i64 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  %38 = load %struct.node*, %struct.node** %jplus, align 8
  store %struct.node* %38, %struct.node** %temp, align 8
  %39 = load %struct.node*, %struct.node** %iplus, align 8
  store %struct.node* %39, %struct.node** %jplus, align 8
  %40 = load %struct.node*, %struct.node** %temp, align 8
  store %struct.node* %40, %struct.node** %iplus, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  %41 = load %struct.node*, %struct.node** %iminus, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %42, %struct.node** %jminus, align 8
  %43 = load %struct.node*, %struct.node** %iminus, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 6
  %44 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %44, %struct.arc** %bla, align 8
  %45 = load i64, i64* %xchange, align 8
  %46 = load %struct.node*, %struct.node** %iminus, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %47 = load i32, i32* %orientation, align 8
  %conv = sext i32 %47 to i64
  %cmp28 = icmp ne i64 %45, %conv
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  store i64 1, i64* %new_set, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store i64 2, i64* %new_set, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %48 = load i64, i64* %red_cost_of_bea, align 8
  %cmp33 = icmp sgt i64 %48, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %49 = load i64, i64* %delta, align 8
  %sub = sub nsw i64 1, %49
  store i64 %sub, i64* %new_flow, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %50 = load i64, i64* %delta, align 8
  store i64 %50, i64* %new_flow, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %51 = load %struct.arc*, %struct.arc** %bea, align 8
  %tail38 = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %tail38, align 8
  %53 = load %struct.node*, %struct.node** %iplus, align 8
  %cmp39 = icmp eq %struct.node* %52, %53
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  store i64 1, i64* %new_orientation, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end37
  store i64 0, i64* %new_orientation, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  %54 = load i64, i64* %xchange, align 8
  %tobool44 = icmp ne i64 %54, 0
  %lnot45 = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot45 to i32
  %conv46 = sext i32 %lnot.ext to i64
  %55 = load i64, i64* %new_orientation, align 8
  %56 = load i64, i64* %delta, align 8
  %57 = load i64, i64* %new_flow, align 8
  %58 = load %struct.node*, %struct.node** %iplus, align 8
  %59 = load %struct.node*, %struct.node** %jplus, align 8
  %60 = load %struct.node*, %struct.node** %iminus, align 8
  %61 = load %struct.node*, %struct.node** %jminus, align 8
  %62 = load %struct.node*, %struct.node** %w, align 8
  %63 = load %struct.arc*, %struct.arc** %bea, align 8
  %64 = load i64, i64* %red_cost_of_bea, align 8
  %65 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %65, i32 0, i32 16
  %66 = load i64, i64* %feas_tol, align 8
  call void @update_tree(i64 %conv46, i64 %55, i64 %56, i64 %57, %struct.node* %58, %struct.node* %59, %struct.node* %60, %struct.node* %61, %struct.node* %62, %struct.arc* %63, i64 %64, i64 %66)
  %67 = load %struct.arc*, %struct.arc** %bea, align 8
  %ident47 = getelementptr inbounds %struct.arc, %struct.arc* %67, i32 0, i32 3
  store i32 0, i32* %ident47, align 8
  %68 = load i64, i64* %new_set, align 8
  %conv48 = trunc i64 %68 to i32
  %69 = load %struct.arc*, %struct.arc** %bla, align 8
  %ident49 = getelementptr inbounds %struct.arc, %struct.arc* %69, i32 0, i32 3
  store i32 %conv48, i32* %ident49, align 8
  %70 = load i64*, i64** %iterations, align 8
  %71 = load i64, i64* %70, align 8
  %sub50 = sub nsw i64 %71, 1
  %rem = srem i64 %sub50, 200
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  %72 = load %struct.network*, %struct.network** %net.addr, align 8
  %call53 = call i64 @refresh_potential(%struct.network* %72)
  %73 = load i64*, i64** %checksum, align 8
  %74 = load i64, i64* %73, align 8
  %add = add nsw i64 %74, %call53
  store i64 %add, i64* %73, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 1, i64* %opt, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %75 = load %struct.network*, %struct.network** %net.addr, align 8
  %call58 = call i64 @refresh_potential(%struct.network* %75)
  %76 = load i64*, i64** %checksum, align 8
  %77 = load i64, i64* %76, align 8
  %add59 = add nsw i64 %77, %call58
  store i64 %add59, i64* %76, align 8
  %78 = load %struct.network*, %struct.network** %net.addr, align 8
  %call60 = call i64 @primal_feasible(%struct.network* %78)
  %79 = load %struct.network*, %struct.network** %net.addr, align 8
  %call61 = call i64 @dual_feasible(%struct.network* %79)
  %80 = load i32, i32* %canary
  %81 = icmp eq i32 %80, 2013496484
  br i1 %81, label %82, label %func_exit

82:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %82
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
