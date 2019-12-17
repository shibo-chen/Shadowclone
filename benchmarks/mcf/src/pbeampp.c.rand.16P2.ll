; ModuleID = 'pbeampp.c.rand.16P2.bc'
source_filename = "pbeampp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.basket = type { %struct.arc*, i64, i64 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }

@perm = internal global [351 x %struct.basket*] zeroinitializer, align 16
@initialize = internal global i64 1, align 8
@basket = internal global [351 x %struct.basket] zeroinitializer, align 16
@nr_group = internal global i64 0, align 8
@group_pos = internal global i64 0, align 8
@basket_size = internal global i64 0, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bea_is_dual_infeasible(%struct.arc* %arc, i64 %red_cost) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_bea_is_dual_infeasible.4, label %func_bea_is_dual_infeasible.6

func_bea_is_dual_infeasible.4:                    ; preds = %rand_bb
  %2 = call i32 @bea_is_dual_infeasible.4(%struct.arc* %arc, i64 %red_cost)
  ret i32 %2

func_bea_is_dual_infeasible.6:                    ; preds = %rand_bb
  %3 = call i32 @bea_is_dual_infeasible.6(%struct.arc* %arc, i64 %red_cost)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket(i64 %min, i64 %max) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_sort_basket.2, label %ctrl0

func_sort_basket.2:                               ; preds = %rand_bb
  call void @sort_basket.2(i64 %min, i64 %max)
  ret void

func_sort_basket.3:                               ; preds = %ctrl0
  call void @sort_basket.3(i64 %min, i64 %max)
  ret void

func_sort_basket.5:                               ; preds = %ctrl1
  call void @sort_basket.5(i64 %min, i64 %max)
  ret void

func_sort_basket.7:                               ; preds = %ctrl2
  call void @sort_basket.7(i64 %min, i64 %max)
  ret void

func_sort_basket.8:                               ; preds = %ctrl3
  call void @sort_basket.8(i64 %min, i64 %max)
  ret void

func_sort_basket.9:                               ; preds = %ctrl4
  call void @sort_basket.9(i64 %min, i64 %max)
  ret void

func_sort_basket.11:                              ; preds = %ctrl5
  call void @sort_basket.11(i64 %min, i64 %max)
  ret void

func_sort_basket.12:                              ; preds = %ctrl6
  call void @sort_basket.12(i64 %min, i64 %max)
  ret void

func_sort_basket.13:                              ; preds = %ctrl7
  call void @sort_basket.13(i64 %min, i64 %max)
  ret void

func_sort_basket.16:                              ; preds = %ctrl8
  call void @sort_basket.16(i64 %min, i64 %max)
  ret void

func_sort_basket.17:                              ; preds = %ctrl9
  call void @sort_basket.17(i64 %min, i64 %max)
  ret void

func_sort_basket.18:                              ; preds = %ctrl10
  call void @sort_basket.18(i64 %min, i64 %max)
  ret void

func_sort_basket.20:                              ; preds = %ctrl11
  call void @sort_basket.20(i64 %min, i64 %max)
  ret void

func_sort_basket.23:                              ; preds = %ctrl12
  call void @sort_basket.23(i64 %min, i64 %max)
  ret void

func_sort_basket.24:                              ; preds = %ctrl13
  call void @sort_basket.24(i64 %min, i64 %max)
  ret void

func_sort_basket.25:                              ; preds = %ctrl13
  call void @sort_basket.25(i64 %min, i64 %max)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_sort_basket.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_sort_basket.5, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_sort_basket.7, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_sort_basket.8, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_sort_basket.9, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_sort_basket.11, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_sort_basket.12, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_sort_basket.13, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_sort_basket.16, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_sort_basket.17, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_sort_basket.18, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_sort_basket.20, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_sort_basket.23, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_sort_basket.24, label %func_sort_basket.25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_bea_mpp.1, label %ctrl0

func_primal_bea_mpp.1:                            ; preds = %rand_bb
  %2 = call %struct.arc* @primal_bea_mpp.1(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %2

func_primal_bea_mpp.10:                           ; preds = %ctrl0
  %3 = call %struct.arc* @primal_bea_mpp.10(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %3

func_primal_bea_mpp.14:                           ; preds = %ctrl1
  %4 = call %struct.arc* @primal_bea_mpp.14(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %4

func_primal_bea_mpp.15:                           ; preds = %ctrl2
  %5 = call %struct.arc* @primal_bea_mpp.15(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %5

func_primal_bea_mpp.19:                           ; preds = %ctrl3
  %6 = call %struct.arc* @primal_bea_mpp.19(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %6

func_primal_bea_mpp.21:                           ; preds = %ctrl4
  %7 = call %struct.arc* @primal_bea_mpp.21(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %7

func_primal_bea_mpp.22:                           ; preds = %ctrl5
  %8 = call %struct.arc* @primal_bea_mpp.22(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %8

func_primal_bea_mpp.26:                           ; preds = %ctrl6
  %9 = call %struct.arc* @primal_bea_mpp.26(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %9

func_primal_bea_mpp.27:                           ; preds = %ctrl7
  %10 = call %struct.arc* @primal_bea_mpp.27(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %10

func_primal_bea_mpp.28:                           ; preds = %ctrl8
  %11 = call %struct.arc* @primal_bea_mpp.28(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %11

func_primal_bea_mpp.29:                           ; preds = %ctrl9
  %12 = call %struct.arc* @primal_bea_mpp.29(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %12

func_primal_bea_mpp.30:                           ; preds = %ctrl10
  %13 = call %struct.arc* @primal_bea_mpp.30(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %13

func_primal_bea_mpp.31:                           ; preds = %ctrl11
  %14 = call %struct.arc* @primal_bea_mpp.31(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %14

func_primal_bea_mpp.32:                           ; preds = %ctrl12
  %15 = call %struct.arc* @primal_bea_mpp.32(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %15

func_primal_bea_mpp.33:                           ; preds = %ctrl13
  %16 = call %struct.arc* @primal_bea_mpp.33(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %16

func_primal_bea_mpp.34:                           ; preds = %ctrl13
  %17 = call %struct.arc* @primal_bea_mpp.34(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea)
  ret %struct.arc* %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_primal_bea_mpp.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_primal_bea_mpp.14, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_primal_bea_mpp.15, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_primal_bea_mpp.19, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_primal_bea_mpp.21, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_primal_bea_mpp.22, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_primal_bea_mpp.26, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_primal_bea_mpp.27, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_primal_bea_mpp.28, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_primal_bea_mpp.29, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_primal_bea_mpp.30, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_primal_bea_mpp.31, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_primal_bea_mpp.32, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_primal_bea_mpp.33, label %func_primal_bea_mpp.34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.1(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %canary = alloca i32
  store i32 1399732408, i32* %canary
  %red_cost_of_bea.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %retval = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %next = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %m.addr = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1399732408
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.2(i64 %min, i64 %max) #0 {
entry:
  %max.addr = alloca i64, align 8
  %cut = alloca i64, align 8
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1073687987, i32* %canary
  %xchange = alloca %struct.basket*, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1073687987
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.3(i64 %min, i64 %max) #0 {
entry:
  %min.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %cut = alloca i64, align 8
  %r = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 814457974, i32* %canary
  %xchange = alloca %struct.basket*, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 814457974
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bea_is_dual_infeasible.4(%struct.arc* %arc, i64 %red_cost) #0 {
entry:
  %canary = alloca i32
  store i32 476381653, i32* %canary
  %red_cost.addr = alloca i64, align 8
  %arc.addr = alloca %struct.arc*, align 8
  store %struct.arc* %arc, %struct.arc** %arc.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load i64, i64* %red_cost.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.arc*, %struct.arc** %arc.addr, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %1, i32 0, i32 3
  %2 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = load i64, i64* %red_cost.addr, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.arc*, %struct.arc** %arc.addr, align 8
  %ident3 = getelementptr inbounds %struct.arc, %struct.arc* %4, i32 0, i32 3
  %5 = load i32, i32* %ident3, align 8
  %cmp4 = icmp eq i32 %5, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 476381653
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %lor.end, %func_exit
  ret i32 %lor.ext

func_exit:                                        ; preds = %lor.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.5(i64 %min, i64 %max) #0 {
entry:
  %xchange = alloca %struct.basket*, align 8
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 2113967600, i32* %canary
  %cut = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2113967600
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @bea_is_dual_infeasible.6(%struct.arc* %arc, i64 %red_cost) #0 {
entry:
  %arc.addr = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1122856310, i32* %canary
  %red_cost.addr = alloca i64, align 8
  store %struct.arc* %arc, %struct.arc** %arc.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load i64, i64* %red_cost.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.arc*, %struct.arc** %arc.addr, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %1, i32 0, i32 3
  %2 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = load i64, i64* %red_cost.addr, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.arc*, %struct.arc** %arc.addr, align 8
  %ident3 = getelementptr inbounds %struct.arc, %struct.arc* %4, i32 0, i32 3
  %5 = load i32, i32* %ident3, align 8
  %cmp4 = icmp eq i32 %5, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1122856310
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %lor.end, %func_exit
  ret i32 %lor.ext

func_exit:                                        ; preds = %lor.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.7(i64 %min, i64 %max) #0 {
entry:
  %r = alloca i64, align 8
  %cut = alloca i64, align 8
  %canary = alloca i32
  store i32 1446800029, i32* %canary
  %l = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1446800029
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.8(i64 %min, i64 %max) #0 {
entry:
  %canary = alloca i32
  store i32 479403954, i32* %canary
  %l = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %cut = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 479403954
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.9(i64 %min, i64 %max) #0 {
entry:
  %canary = alloca i32
  store i32 266217338, i32* %canary
  %l = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %cut = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 266217338
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.10(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %canary = alloca i32
  store i32 701800843, i32* %canary
  %m.addr = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %next = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 701800843
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.11(i64 %min, i64 %max) #0 {
entry:
  %cut = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %canary = alloca i32
  store i32 1897999483, i32* %canary
  %r = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1897999483
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.12(i64 %min, i64 %max) #0 {
entry:
  %cut = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %min.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 294364649, i32* %canary
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 294364649
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.13(i64 %min, i64 %max) #0 {
entry:
  %min.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 2034724342, i32* %canary
  %l = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %cut = alloca i64, align 8
  %r = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2034724342
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.14(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 1346886559, i32* %canary
  %red_cost_of_bea.addr = alloca i64*, align 8
  %m.addr = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %next = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %retval = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1346886559
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.15(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %next = alloca i64, align 8
  %i = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 954848687, i32* %canary
  %arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 954848687
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.16(i64 %min, i64 %max) #0 {
entry:
  %canary = alloca i32
  store i32 1545421896, i32* %canary
  %xchange = alloca %struct.basket*, align 8
  %max.addr = alloca i64, align 8
  %cut = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1545421896
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.17(i64 %min, i64 %max) #0 {
entry:
  %max.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1749474697, i32* %canary
  %r = alloca i64, align 8
  %cut = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %min.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1749474697
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.18(i64 %min, i64 %max) #0 {
entry:
  %r = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %cut = alloca i64, align 8
  %canary = alloca i32
  store i32 2047823471, i32* %canary
  %xchange = alloca %struct.basket*, align 8
  %min.addr = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2047823471
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.19(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %i = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %red_cost = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %next = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1945644420, i32* %canary
  %m.addr = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1945644420
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.20(i64 %min, i64 %max) #0 {
entry:
  %canary = alloca i32
  store i32 197003230, i32* %canary
  %cut = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %l = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 197003230
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.21(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %red_cost_of_bea.addr = alloca i64*, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 98171345, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %m.addr = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %next = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 98171345
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.22(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1777091387, i32* %canary
  %next = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %red_cost = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1777091387
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.23(i64 %min, i64 %max) #0 {
entry:
  %xchange = alloca %struct.basket*, align 8
  %min.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %canary = alloca i32
  store i32 311365404, i32* %canary
  %max.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %cut = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 311365404
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.24(i64 %min, i64 %max) #0 {
entry:
  %canary = alloca i32
  store i32 315421053, i32* %canary
  %l = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %cut = alloca i64, align 8
  %r = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 315421053
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sort_basket.25(i64 %min, i64 %max) #0 {
entry:
  %cut = alloca i64, align 8
  %xchange = alloca %struct.basket*, align 8
  %canary = alloca i32
  store i32 916861391, i32* %canary
  %max.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %min, i64* %min.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  %0 = load i64, i64* %min.addr, align 8
  store i64 %0, i64* %l, align 8
  %1 = load i64, i64* %max.addr, align 8
  store i64 %1, i64* %r, align 8
  %2 = load i64, i64* %l, align 8
  %3 = load i64, i64* %r, align 8
  %add = add nsw i64 %2, %3
  %div = sdiv i64 %add, 2
  %arrayidx = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %div
  %4 = load %struct.basket*, %struct.basket** %arrayidx, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %4, i32 0, i32 2
  %5 = load i64, i64* %abs_cost, align 8
  store i64 %5, i64* %cut, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i64, i64* %l, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %6
  %7 = load %struct.basket*, %struct.basket** %arrayidx1, align 8
  %abs_cost2 = getelementptr inbounds %struct.basket, %struct.basket* %7, i32 0, i32 2
  %8 = load i64, i64* %abs_cost2, align 8
  %9 = load i64, i64* %cut, align 8
  %cmp = icmp sgt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, i64* %l, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %11 = load i64, i64* %cut, align 8
  %12 = load i64, i64* %r, align 8
  %arrayidx4 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %12
  %13 = load %struct.basket*, %struct.basket** %arrayidx4, align 8
  %abs_cost5 = getelementptr inbounds %struct.basket, %struct.basket* %13, i32 0, i32 2
  %14 = load i64, i64* %abs_cost5, align 8
  %cmp6 = icmp sgt i64 %11, %14
  br i1 %cmp6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %15 = load i64, i64* %r, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, i64* %r, align 8
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %16 = load i64, i64* %l, align 8
  %17 = load i64, i64* %r, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %18 = load i64, i64* %l, align 8
  %arrayidx10 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %18
  %19 = load %struct.basket*, %struct.basket** %arrayidx10, align 8
  store %struct.basket* %19, %struct.basket** %xchange, align 8
  %20 = load i64, i64* %r, align 8
  %arrayidx11 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %20
  %21 = load %struct.basket*, %struct.basket** %arrayidx11, align 8
  %22 = load i64, i64* %l, align 8
  %arrayidx12 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %22
  store %struct.basket* %21, %struct.basket** %arrayidx12, align 8
  %23 = load %struct.basket*, %struct.basket** %xchange, align 8
  %24 = load i64, i64* %r, align 8
  %arrayidx13 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %24
  store %struct.basket* %23, %struct.basket** %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %25 = load i64, i64* %l, align 8
  %26 = load i64, i64* %r, align 8
  %cmp14 = icmp sle i64 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %27 = load i64, i64* %l, align 8
  %inc16 = add nsw i64 %27, 1
  store i64 %inc16, i64* %l, align 8
  %28 = load i64, i64* %r, align 8
  %dec17 = add nsw i64 %28, -1
  store i64 %dec17, i64* %r, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %29 = load i64, i64* %l, align 8
  %30 = load i64, i64* %r, align 8
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %31 = load i64, i64* %min.addr, align 8
  %32 = load i64, i64* %r, align 8
  %cmp20 = icmp slt i64 %31, %32
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  %33 = load i64, i64* %min.addr, align 8
  %34 = load i64, i64* %r, align 8
  call void @sort_basket(i64 %33, i64 %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end
  %35 = load i64, i64* %l, align 8
  %36 = load i64, i64* %max.addr, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end22
  %37 = load i64, i64* %l, align 8
  %cmp24 = icmp sle i64 %37, 50
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %38 = load i64, i64* %l, align 8
  %39 = load i64, i64* %max.addr, align 8
  call void @sort_basket(i64 %38, i64 %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end22
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 916861391
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %if.end26, %func_exit
  ret void

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.26(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 1264555323, i32* %canary
  %red_cost_of_bea.addr = alloca i64*, align 8
  %m.addr = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %next = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1264555323
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.27(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %red_cost = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %next = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %old_group_pos = alloca i64, align 8
  %canary = alloca i32
  store i32 12125744, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %retval = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 12125744
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.28(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %i = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %m.addr = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %retval = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1683848868, i32* %canary
  %next = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1683848868
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.29(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %next = alloca i64, align 8
  %canary = alloca i32
  store i32 204931363, i32* %canary
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %old_group_pos = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 204931363
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.30(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %arcs.addr = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 933677989, i32* %canary
  %next = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %i = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %retval = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 933677989
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.31(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %i = alloca i64, align 8
  %canary = alloca i32
  store i32 243360176, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %m.addr = alloca i64, align 8
  %next = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 243360176
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.32(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %next = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1321138872, i32* %canary
  %old_group_pos = alloca i64, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1321138872
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.33(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %old_group_pos = alloca i64, align 8
  %retval = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1107023180, i32* %canary
  %next = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 1107023180
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.arc* @primal_bea_mpp.34(i64 %m, %struct.arc* %arcs, %struct.arc* %stop_arcs, i64* %red_cost_of_bea) #0 {
entry:
  %retval = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %next = alloca i64, align 8
  %red_cost_of_bea.addr = alloca i64*, align 8
  %arcs.addr = alloca %struct.arc*, align 8
  %i = alloca i64, align 8
  %old_group_pos = alloca i64, align 8
  %canary = alloca i32
  store i32 967629461, i32* %canary
  %stop_arcs.addr = alloca %struct.arc*, align 8
  %m.addr = alloca i64, align 8
  %red_cost = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store %struct.arc* %arcs, %struct.arc** %arcs.addr, align 8
  store %struct.arc* %stop_arcs, %struct.arc** %stop_arcs.addr, align 8
  store i64* %red_cost_of_bea, i64** %red_cost_of_bea.addr, align 8
  %0 = load i64, i64* @initialize, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %1, 351
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [351 x %struct.basket], [351 x %struct.basket]* @basket, i64 0, i64 %2
  %3 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %3
  store %struct.basket* %arrayidx, %struct.basket** %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %m.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 300
  %add = add nsw i64 %div, 1
  store i64 %add, i64* @nr_group, align 8
  store i64 0, i64* @group_pos, align 8
  store i64 0, i64* @basket_size, align 8
  store i64 0, i64* @initialize, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  store i64 2, i64* %i, align 8
  store i64 0, i64* %next, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %if.else
  %6 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %6, 50
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* @basket_size, align 8
  %cmp4 = icmp sle i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %9 = phi i1 [ false, %for.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body5, label %for.end27

for.body5:                                        ; preds = %land.end
  %10 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %10
  %11 = load %struct.basket*, %struct.basket** %arrayidx6, align 8
  %a = getelementptr inbounds %struct.basket, %struct.basket* %11, i32 0, i32 0
  %12 = load %struct.arc*, %struct.arc** %a, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 0
  %14 = load i64, i64* %cost, align 8
  %15 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %17 = load i64, i64* %potential, align 8
  %sub7 = sub nsw i64 %14, %17
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 2
  %19 = load %struct.node*, %struct.node** %head, align 8
  %potential8 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %20 = load i64, i64* %potential8, align 8
  %add9 = add nsw i64 %sub7, %20
  store i64 %add9, i64* %red_cost, align 8
  %21 = load i64, i64* %red_cost, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 3
  %23 = load i32, i32* %ident, align 8
  %cmp11 = icmp eq i32 %23, 1
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %24 = load i64, i64* %red_cost, align 8
  %cmp12 = icmp sgt i64 %24, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  %26 = load i32, i32* %ident14, align 8
  %cmp15 = icmp eq i32 %26, 2
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %27 = load i64, i64* %next, align 8
  %inc17 = add nsw i64 %27, 1
  store i64 %inc17, i64* %next, align 8
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %29 = load i64, i64* %next, align 8
  %arrayidx18 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %29
  %30 = load %struct.basket*, %struct.basket** %arrayidx18, align 8
  %a19 = getelementptr inbounds %struct.basket, %struct.basket* %30, i32 0, i32 0
  store %struct.arc* %28, %struct.arc** %a19, align 8
  %31 = load i64, i64* %red_cost, align 8
  %32 = load i64, i64* %next, align 8
  %arrayidx20 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %32
  %33 = load %struct.basket*, %struct.basket** %arrayidx20, align 8
  %cost21 = getelementptr inbounds %struct.basket, %struct.basket* %33, i32 0, i32 1
  store i64 %31, i64* %cost21, align 8
  %34 = load i64, i64* %red_cost, align 8
  %cmp22 = icmp sge i64 %34, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %35 = load i64, i64* %red_cost, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %36 = load i64, i64* %red_cost, align 8
  %sub23 = sub nsw i64 0, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %sub23, %cond.false ]
  %37 = load i64, i64* %next, align 8
  %arrayidx24 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %37
  %38 = load %struct.basket*, %struct.basket** %arrayidx24, align 8
  %abs_cost = getelementptr inbounds %struct.basket, %struct.basket* %38, i32 0, i32 2
  store i64 %cond, i64* %abs_cost, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true13, %lor.lhs.false
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %39 = load i64, i64* %i, align 8
  %inc26 = add nsw i64 %39, 1
  store i64 %inc26, i64* %i, align 8
  br label %for.cond2

for.end27:                                        ; preds = %land.end
  %40 = load i64, i64* %next, align 8
  store i64 %40, i64* @basket_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %41 = load i64, i64* @group_pos, align 8
  store i64 %41, i64* %old_group_pos, align 8
  br label %NEXT

NEXT:                                             ; preds = %if.then69, %if.end28
  %42 = load %struct.arc*, %struct.arc** %arcs.addr, align 8
  %43 = load i64, i64* @group_pos, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %43
  store %struct.arc* %add.ptr, %struct.arc** %arc, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc59, %NEXT
  %44 = load %struct.arc*, %struct.arc** %arc, align 8
  %45 = load %struct.arc*, %struct.arc** %stop_arcs.addr, align 8
  %cmp30 = icmp ult %struct.arc* %44, %45
  br i1 %cmp30, label %for.body31, label %for.end61

for.body31:                                       ; preds = %for.cond29
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident32 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %47 = load i32, i32* %ident32, align 8
  %cmp33 = icmp sgt i32 %47, 0
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %for.body31
  %48 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %48, i32 0, i32 0
  %49 = load i64, i64* %cost35, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail36 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %tail36, align 8
  %potential37 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i64, i64* %potential37, align 8
  %sub38 = sub nsw i64 %49, %52
  %53 = load %struct.arc*, %struct.arc** %arc, align 8
  %head39 = getelementptr inbounds %struct.arc, %struct.arc* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %head39, align 8
  %potential40 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential40, align 8
  %add41 = add nsw i64 %sub38, %55
  store i64 %add41, i64* %red_cost, align 8
  %56 = load %struct.arc*, %struct.arc** %arc, align 8
  %57 = load i64, i64* %red_cost, align 8
  %call = call i32 @bea_is_dual_infeasible(%struct.arc* %56, i64 %57)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then34
  %58 = load i64, i64* @basket_size, align 8
  %inc44 = add nsw i64 %58, 1
  store i64 %inc44, i64* @basket_size, align 8
  %59 = load %struct.arc*, %struct.arc** %arc, align 8
  %60 = load i64, i64* @basket_size, align 8
  %arrayidx45 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %60
  %61 = load %struct.basket*, %struct.basket** %arrayidx45, align 8
  %a46 = getelementptr inbounds %struct.basket, %struct.basket* %61, i32 0, i32 0
  store %struct.arc* %59, %struct.arc** %a46, align 8
  %62 = load i64, i64* %red_cost, align 8
  %63 = load i64, i64* @basket_size, align 8
  %arrayidx47 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %63
  %64 = load %struct.basket*, %struct.basket** %arrayidx47, align 8
  %cost48 = getelementptr inbounds %struct.basket, %struct.basket* %64, i32 0, i32 1
  store i64 %62, i64* %cost48, align 8
  %65 = load i64, i64* %red_cost, align 8
  %cmp49 = icmp sge i64 %65, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then43
  %66 = load i64, i64* %red_cost, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.then43
  %67 = load i64, i64* %red_cost, align 8
  %sub52 = sub nsw i64 0, %67
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %66, %cond.true50 ], [ %sub52, %cond.false51 ]
  %68 = load i64, i64* @basket_size, align 8
  %arrayidx55 = getelementptr inbounds [351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 %68
  %69 = load %struct.basket*, %struct.basket** %arrayidx55, align 8
  %abs_cost56 = getelementptr inbounds %struct.basket, %struct.basket* %69, i32 0, i32 2
  store i64 %cond54, i64* %abs_cost56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.then34
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.body31
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %70 = load i64, i64* @nr_group, align 8
  %71 = load %struct.arc*, %struct.arc** %arc, align 8
  %add.ptr60 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %70
  store %struct.arc* %add.ptr60, %struct.arc** %arc, align 8
  br label %for.cond29

for.end61:                                        ; preds = %for.cond29
  %72 = load i64, i64* @group_pos, align 8
  %inc62 = add nsw i64 %72, 1
  store i64 %inc62, i64* @group_pos, align 8
  %73 = load i64, i64* @nr_group, align 8
  %cmp63 = icmp eq i64 %inc62, %73
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 0, i64* @group_pos, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end61
  %74 = load i64, i64* @basket_size, align 8
  %cmp66 = icmp slt i64 %74, 50
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end65
  %75 = load i64, i64* @group_pos, align 8
  %76 = load i64, i64* %old_group_pos, align 8
  %cmp68 = icmp ne i64 %75, %76
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true67
  br label %NEXT

if.end70:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, i64* @basket_size, align 8
  %cmp71 = icmp eq i64 %77, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  store i64 1, i64* @initialize, align 8
  %78 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 0, i64* %78, align 8
  store %struct.arc* null, %struct.arc** %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end70
  %79 = load i64, i64* @basket_size, align 8
  call void @sort_basket(i64 1, i64 %79)
  %80 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %cost74 = getelementptr inbounds %struct.basket, %struct.basket* %80, i32 0, i32 1
  %81 = load i64, i64* %cost74, align 8
  %82 = load i64*, i64** %red_cost_of_bea.addr, align 8
  store i64 %81, i64* %82, align 8
  %83 = load %struct.basket*, %struct.basket** getelementptr inbounds ([351 x %struct.basket*], [351 x %struct.basket*]* @perm, i64 0, i64 1), align 8
  %a75 = getelementptr inbounds %struct.basket, %struct.basket* %83, i32 0, i32 0
  %84 = load %struct.arc*, %struct.arc** %a75, align 8
  store %struct.arc* %84, %struct.arc** %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72
  %85 = load %struct.arc*, %struct.arc** %retval, align 8
  %86 = load i32, i32* %canary
  %87 = icmp eq i32 %86, 967629461
  br i1 %87, label %88, label %func_exit

88:                                               ; preds = %return, %func_exit
  ret %struct.arc* %85

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %88
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
