; ModuleID = 'mcfutil.c.rand.16R2.bc'
source_filename = "mcfutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"PRIMAL NETWORK SIMPLEX: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"artificial arc with nonzero flow, node %d (%ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"basis primal infeasible (%ld)\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"DUAL NETWORK SIMPLEX: \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"basis dual infeasible\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_refresh_neighbour_lists.11, label %ctrl0

func_refresh_neighbour_lists.11:                  ; preds = %rand_bb
  call void @refresh_neighbour_lists.11(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.15:                  ; preds = %ctrl0
  call void @refresh_neighbour_lists.15(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.22:                  ; preds = %ctrl1
  call void @refresh_neighbour_lists.22(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.27:                  ; preds = %ctrl2
  call void @refresh_neighbour_lists.27(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.55:                  ; preds = %ctrl3
  call void @refresh_neighbour_lists.55(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.56:                  ; preds = %ctrl4
  call void @refresh_neighbour_lists.56(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.58:                  ; preds = %ctrl5
  call void @refresh_neighbour_lists.58(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.79:                  ; preds = %ctrl6
  call void @refresh_neighbour_lists.79(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.85:                  ; preds = %ctrl7
  call void @refresh_neighbour_lists.85(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.87:                  ; preds = %ctrl8
  call void @refresh_neighbour_lists.87(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.88:                  ; preds = %ctrl9
  call void @refresh_neighbour_lists.88(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.90:                  ; preds = %ctrl10
  call void @refresh_neighbour_lists.90(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.93:                  ; preds = %ctrl11
  call void @refresh_neighbour_lists.93(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.94:                  ; preds = %ctrl12
  call void @refresh_neighbour_lists.94(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.95:                  ; preds = %ctrl13
  call void @refresh_neighbour_lists.95(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.96:                  ; preds = %ctrl13
  call void @refresh_neighbour_lists.96(%struct.network* %net)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_refresh_neighbour_lists.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_refresh_neighbour_lists.22, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_refresh_neighbour_lists.27, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_refresh_neighbour_lists.55, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_refresh_neighbour_lists.56, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_refresh_neighbour_lists.58, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_refresh_neighbour_lists.79, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_refresh_neighbour_lists.85, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_refresh_neighbour_lists.87, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_refresh_neighbour_lists.88, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_refresh_neighbour_lists.90, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_refresh_neighbour_lists.93, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_refresh_neighbour_lists.94, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_refresh_neighbour_lists.95, label %func_refresh_neighbour_lists.96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_refresh_potential.1, label %ctrl0

func_refresh_potential.1:                         ; preds = %rand_bb
  %2 = call i64 @refresh_potential.1(%struct.network* %net)
  ret i64 %2

func_refresh_potential.25:                        ; preds = %ctrl0
  %3 = call i64 @refresh_potential.25(%struct.network* %net)
  ret i64 %3

func_refresh_potential.30:                        ; preds = %ctrl1
  %4 = call i64 @refresh_potential.30(%struct.network* %net)
  ret i64 %4

func_refresh_potential.33:                        ; preds = %ctrl2
  %5 = call i64 @refresh_potential.33(%struct.network* %net)
  ret i64 %5

func_refresh_potential.40:                        ; preds = %ctrl3
  %6 = call i64 @refresh_potential.40(%struct.network* %net)
  ret i64 %6

func_refresh_potential.42:                        ; preds = %ctrl4
  %7 = call i64 @refresh_potential.42(%struct.network* %net)
  ret i64 %7

func_refresh_potential.43:                        ; preds = %ctrl5
  %8 = call i64 @refresh_potential.43(%struct.network* %net)
  ret i64 %8

func_refresh_potential.45:                        ; preds = %ctrl6
  %9 = call i64 @refresh_potential.45(%struct.network* %net)
  ret i64 %9

func_refresh_potential.46:                        ; preds = %ctrl7
  %10 = call i64 @refresh_potential.46(%struct.network* %net)
  ret i64 %10

func_refresh_potential.48:                        ; preds = %ctrl8
  %11 = call i64 @refresh_potential.48(%struct.network* %net)
  ret i64 %11

func_refresh_potential.63:                        ; preds = %ctrl9
  %12 = call i64 @refresh_potential.63(%struct.network* %net)
  ret i64 %12

func_refresh_potential.64:                        ; preds = %ctrl10
  %13 = call i64 @refresh_potential.64(%struct.network* %net)
  ret i64 %13

func_refresh_potential.67:                        ; preds = %ctrl11
  %14 = call i64 @refresh_potential.67(%struct.network* %net)
  ret i64 %14

func_refresh_potential.69:                        ; preds = %ctrl12
  %15 = call i64 @refresh_potential.69(%struct.network* %net)
  ret i64 %15

func_refresh_potential.78:                        ; preds = %ctrl13
  %16 = call i64 @refresh_potential.78(%struct.network* %net)
  ret i64 %16

func_refresh_potential.83:                        ; preds = %ctrl13
  %17 = call i64 @refresh_potential.83(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_refresh_potential.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_refresh_potential.30, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_refresh_potential.33, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_refresh_potential.40, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_refresh_potential.42, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_refresh_potential.43, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_refresh_potential.45, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_refresh_potential.46, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_refresh_potential.48, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_refresh_potential.63, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_refresh_potential.64, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_refresh_potential.67, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_refresh_potential.69, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_refresh_potential.78, label %func_refresh_potential.83
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_flow_cost.4, label %ctrl0

func_flow_cost.4:                                 ; preds = %rand_bb
  %2 = call double @flow_cost.4(%struct.network* %net)
  ret double %2

func_flow_cost.9:                                 ; preds = %ctrl0
  %3 = call double @flow_cost.9(%struct.network* %net)
  ret double %3

func_flow_cost.12:                                ; preds = %ctrl1
  %4 = call double @flow_cost.12(%struct.network* %net)
  ret double %4

func_flow_cost.17:                                ; preds = %ctrl2
  %5 = call double @flow_cost.17(%struct.network* %net)
  ret double %5

func_flow_cost.18:                                ; preds = %ctrl3
  %6 = call double @flow_cost.18(%struct.network* %net)
  ret double %6

func_flow_cost.21:                                ; preds = %ctrl4
  %7 = call double @flow_cost.21(%struct.network* %net)
  ret double %7

func_flow_cost.34:                                ; preds = %ctrl5
  %8 = call double @flow_cost.34(%struct.network* %net)
  ret double %8

func_flow_cost.36:                                ; preds = %ctrl6
  %9 = call double @flow_cost.36(%struct.network* %net)
  ret double %9

func_flow_cost.47:                                ; preds = %ctrl7
  %10 = call double @flow_cost.47(%struct.network* %net)
  ret double %10

func_flow_cost.57:                                ; preds = %ctrl8
  %11 = call double @flow_cost.57(%struct.network* %net)
  ret double %11

func_flow_cost.59:                                ; preds = %ctrl9
  %12 = call double @flow_cost.59(%struct.network* %net)
  ret double %12

func_flow_cost.61:                                ; preds = %ctrl10
  %13 = call double @flow_cost.61(%struct.network* %net)
  ret double %13

func_flow_cost.75:                                ; preds = %ctrl11
  %14 = call double @flow_cost.75(%struct.network* %net)
  ret double %14

func_flow_cost.77:                                ; preds = %ctrl12
  %15 = call double @flow_cost.77(%struct.network* %net)
  ret double %15

func_flow_cost.80:                                ; preds = %ctrl13
  %16 = call double @flow_cost.80(%struct.network* %net)
  ret double %16

func_flow_cost.86:                                ; preds = %ctrl13
  %17 = call double @flow_cost.86(%struct.network* %net)
  ret double %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_flow_cost.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_flow_cost.12, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_flow_cost.17, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_flow_cost.18, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_flow_cost.21, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_flow_cost.34, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_flow_cost.36, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_flow_cost.47, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_flow_cost.57, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_flow_cost.59, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_flow_cost.61, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_flow_cost.75, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_flow_cost.77, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_flow_cost.80, label %func_flow_cost.86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_flow_org_cost.5, label %ctrl0

func_flow_org_cost.5:                             ; preds = %rand_bb
  %2 = call double @flow_org_cost.5(%struct.network* %net)
  ret double %2

func_flow_org_cost.8:                             ; preds = %ctrl0
  %3 = call double @flow_org_cost.8(%struct.network* %net)
  ret double %3

func_flow_org_cost.16:                            ; preds = %ctrl1
  %4 = call double @flow_org_cost.16(%struct.network* %net)
  ret double %4

func_flow_org_cost.24:                            ; preds = %ctrl2
  %5 = call double @flow_org_cost.24(%struct.network* %net)
  ret double %5

func_flow_org_cost.29:                            ; preds = %ctrl3
  %6 = call double @flow_org_cost.29(%struct.network* %net)
  ret double %6

func_flow_org_cost.32:                            ; preds = %ctrl4
  %7 = call double @flow_org_cost.32(%struct.network* %net)
  ret double %7

func_flow_org_cost.39:                            ; preds = %ctrl5
  %8 = call double @flow_org_cost.39(%struct.network* %net)
  ret double %8

func_flow_org_cost.41:                            ; preds = %ctrl6
  %9 = call double @flow_org_cost.41(%struct.network* %net)
  ret double %9

func_flow_org_cost.49:                            ; preds = %ctrl7
  %10 = call double @flow_org_cost.49(%struct.network* %net)
  ret double %10

func_flow_org_cost.54:                            ; preds = %ctrl8
  %11 = call double @flow_org_cost.54(%struct.network* %net)
  ret double %11

func_flow_org_cost.71:                            ; preds = %ctrl9
  %12 = call double @flow_org_cost.71(%struct.network* %net)
  ret double %12

func_flow_org_cost.76:                            ; preds = %ctrl10
  %13 = call double @flow_org_cost.76(%struct.network* %net)
  ret double %13

func_flow_org_cost.82:                            ; preds = %ctrl11
  %14 = call double @flow_org_cost.82(%struct.network* %net)
  ret double %14

func_flow_org_cost.84:                            ; preds = %ctrl12
  %15 = call double @flow_org_cost.84(%struct.network* %net)
  ret double %15

func_flow_org_cost.89:                            ; preds = %ctrl13
  %16 = call double @flow_org_cost.89(%struct.network* %net)
  ret double %16

func_flow_org_cost.91:                            ; preds = %ctrl13
  %17 = call double @flow_org_cost.91(%struct.network* %net)
  ret double %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_flow_org_cost.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_flow_org_cost.16, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_flow_org_cost.24, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_flow_org_cost.29, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_flow_org_cost.32, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_flow_org_cost.39, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_flow_org_cost.41, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_flow_org_cost.49, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_flow_org_cost.54, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_flow_org_cost.71, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_flow_org_cost.76, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_flow_org_cost.82, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_flow_org_cost.84, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_flow_org_cost.89, label %func_flow_org_cost.91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_feasible.3, label %ctrl0

func_primal_feasible.3:                           ; preds = %rand_bb
  %2 = call i64 @primal_feasible.3(%struct.network* %net)
  ret i64 %2

func_primal_feasible.6:                           ; preds = %ctrl0
  %3 = call i64 @primal_feasible.6(%struct.network* %net)
  ret i64 %3

func_primal_feasible.13:                          ; preds = %ctrl1
  %4 = call i64 @primal_feasible.13(%struct.network* %net)
  ret i64 %4

func_primal_feasible.20:                          ; preds = %ctrl2
  %5 = call i64 @primal_feasible.20(%struct.network* %net)
  ret i64 %5

func_primal_feasible.28:                          ; preds = %ctrl3
  %6 = call i64 @primal_feasible.28(%struct.network* %net)
  ret i64 %6

func_primal_feasible.31:                          ; preds = %ctrl4
  %7 = call i64 @primal_feasible.31(%struct.network* %net)
  ret i64 %7

func_primal_feasible.37:                          ; preds = %ctrl5
  %8 = call i64 @primal_feasible.37(%struct.network* %net)
  ret i64 %8

func_primal_feasible.38:                          ; preds = %ctrl6
  %9 = call i64 @primal_feasible.38(%struct.network* %net)
  ret i64 %9

func_primal_feasible.60:                          ; preds = %ctrl7
  %10 = call i64 @primal_feasible.60(%struct.network* %net)
  ret i64 %10

func_primal_feasible.66:                          ; preds = %ctrl8
  %11 = call i64 @primal_feasible.66(%struct.network* %net)
  ret i64 %11

func_primal_feasible.68:                          ; preds = %ctrl9
  %12 = call i64 @primal_feasible.68(%struct.network* %net)
  ret i64 %12

func_primal_feasible.72:                          ; preds = %ctrl10
  %13 = call i64 @primal_feasible.72(%struct.network* %net)
  ret i64 %13

func_primal_feasible.73:                          ; preds = %ctrl11
  %14 = call i64 @primal_feasible.73(%struct.network* %net)
  ret i64 %14

func_primal_feasible.74:                          ; preds = %ctrl12
  %15 = call i64 @primal_feasible.74(%struct.network* %net)
  ret i64 %15

func_primal_feasible.81:                          ; preds = %ctrl13
  %16 = call i64 @primal_feasible.81(%struct.network* %net)
  ret i64 %16

func_primal_feasible.92:                          ; preds = %ctrl13
  %17 = call i64 @primal_feasible.92(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_primal_feasible.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_primal_feasible.13, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_primal_feasible.20, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_primal_feasible.28, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_primal_feasible.31, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_primal_feasible.37, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_primal_feasible.38, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_primal_feasible.60, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_primal_feasible.66, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_primal_feasible.68, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_primal_feasible.72, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_primal_feasible.73, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_primal_feasible.74, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_primal_feasible.81, label %func_primal_feasible.92
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_dual_feasible.2, label %ctrl0

func_dual_feasible.2:                             ; preds = %rand_bb
  %2 = call i64 @dual_feasible.2(%struct.network* %net)
  ret i64 %2

func_dual_feasible.7:                             ; preds = %ctrl0
  %3 = call i64 @dual_feasible.7(%struct.network* %net)
  ret i64 %3

func_dual_feasible.10:                            ; preds = %ctrl1
  %4 = call i64 @dual_feasible.10(%struct.network* %net)
  ret i64 %4

func_dual_feasible.14:                            ; preds = %ctrl2
  %5 = call i64 @dual_feasible.14(%struct.network* %net)
  ret i64 %5

func_dual_feasible.19:                            ; preds = %ctrl3
  %6 = call i64 @dual_feasible.19(%struct.network* %net)
  ret i64 %6

func_dual_feasible.23:                            ; preds = %ctrl4
  %7 = call i64 @dual_feasible.23(%struct.network* %net)
  ret i64 %7

func_dual_feasible.26:                            ; preds = %ctrl5
  %8 = call i64 @dual_feasible.26(%struct.network* %net)
  ret i64 %8

func_dual_feasible.35:                            ; preds = %ctrl6
  %9 = call i64 @dual_feasible.35(%struct.network* %net)
  ret i64 %9

func_dual_feasible.44:                            ; preds = %ctrl7
  %10 = call i64 @dual_feasible.44(%struct.network* %net)
  ret i64 %10

func_dual_feasible.50:                            ; preds = %ctrl8
  %11 = call i64 @dual_feasible.50(%struct.network* %net)
  ret i64 %11

func_dual_feasible.51:                            ; preds = %ctrl9
  %12 = call i64 @dual_feasible.51(%struct.network* %net)
  ret i64 %12

func_dual_feasible.52:                            ; preds = %ctrl10
  %13 = call i64 @dual_feasible.52(%struct.network* %net)
  ret i64 %13

func_dual_feasible.53:                            ; preds = %ctrl11
  %14 = call i64 @dual_feasible.53(%struct.network* %net)
  ret i64 %14

func_dual_feasible.62:                            ; preds = %ctrl12
  %15 = call i64 @dual_feasible.62(%struct.network* %net)
  ret i64 %15

func_dual_feasible.65:                            ; preds = %ctrl13
  %16 = call i64 @dual_feasible.65(%struct.network* %net)
  ret i64 %16

func_dual_feasible.70:                            ; preds = %ctrl13
  %17 = call i64 @dual_feasible.70(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_dual_feasible.7, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_dual_feasible.10, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_dual_feasible.14, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_dual_feasible.19, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_dual_feasible.23, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_dual_feasible.26, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_dual_feasible.35, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_dual_feasible.44, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_dual_feasible.50, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_dual_feasible.51, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_dual_feasible.52, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_dual_feasible.53, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_dual_feasible.62, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_dual_feasible.65, label %func_dual_feasible.70
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @getfree(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  %tobool = icmp ne %struct.node* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 21
  %3 = load %struct.node*, %struct.node** %nodes1, align 8
  %4 = bitcast %struct.node* %3 to i8*
  call void @free(i8* %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %5, i32 0, i32 23
  %6 = load %struct.arc*, %struct.arc** %arcs, align 8
  %tobool2 = icmp ne %struct.arc* %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs4 = getelementptr inbounds %struct.network, %struct.network* %7, i32 0, i32 23
  %8 = load %struct.arc*, %struct.arc** %arcs4, align 8
  %9 = bitcast %struct.arc* %8 to i8*
  call void @free(i8* %9) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 25
  %11 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  %tobool6 = icmp ne %struct.arc* %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs8 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 25
  %13 = load %struct.arc*, %struct.arc** %dummy_arcs8, align 8
  %14 = bitcast %struct.arc* %13 to i8*
  call void @free(i8* %14) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 22
  store %struct.node* null, %struct.node** %stop_nodes, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes10 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  store %struct.node* null, %struct.node** %nodes10, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 24
  store %struct.arc* null, %struct.arc** %stop_arcs, align 8
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs11 = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 23
  store %struct.arc* null, %struct.arc** %arcs11, align 8
  %19 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 26
  store %struct.arc* null, %struct.arc** %stop_dummy, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs12 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 25
  store %struct.arc* null, %struct.arc** %dummy_arcs12, align 8
  ret i64 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.1(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64, align 8
  %canary = alloca i32
  store i32 865839444, i32* %canary
  %root = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 865839444
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.2(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1032489450, i32* %canary
  %retval = alloca i64, align 8
  %red_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1032489450
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.3(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %flow = alloca i64, align 8
  %canary = alloca i32
  store i32 1379356341, i32* %canary
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1379356341
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.4(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1248600954, i32* %canary
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1248600954
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.5(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 922264149, i32* %canary
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 922264149
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.6(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 1859260336, i32* %canary
  %flow = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1859260336
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.7(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 980518469, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 980518469
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.8(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 574688523, i32* %canary
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 574688523
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.9(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 723747173, i32* %canary
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 723747173
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.10(%struct.network* %net) #0 {
entry:
  %red_cost = alloca i64, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 1211192217, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1211192217
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.11(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 987059509, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 987059509
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.12(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1634836939, i32* %canary
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1634836939
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.13(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 190601489, i32* %canary
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %flow = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 190601489
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.14(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 532169145, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 532169145
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.15(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 27749077, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 27749077
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.16(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1415195015, i32* %canary
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1415195015
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.17(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 2147088354, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 2147088354
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.18(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1783060601, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1783060601
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.19(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1850013707, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1850013707
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.20(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %flow = alloca i64, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1911283309, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1911283309
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.21(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1862973772, i32* %canary
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1862973772
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.22(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 497551795, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 497551795
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.23(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1374018655, i32* %canary
  %red_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1374018655
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.24(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 548921113, i32* %canary
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 548921113
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.25(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 511657495, i32* %canary
  %checksum = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 511657495
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.26(%struct.network* %net) #0 {
entry:
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 1140054069, i32* %canary
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1140054069
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.27(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1083110375, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 1083110375
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.28(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %flow = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 430223790, i32* %canary
  %stop = alloca i8*, align 8
  %dummy = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 430223790
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.29(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 483039689, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 483039689
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.30(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 804710116, i32* %canary
  %checksum = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 804710116
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.31(%struct.network* %net) #0 {
entry:
  %stop_dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 2003590087, i32* %canary
  %dummy = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2003590087
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.32(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1103761363, i32* %canary
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1103761363
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.33(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 823521021, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 823521021
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.34(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1981910763, i32* %canary
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1981910763
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.35(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 54932618, i32* %canary
  %red_cost = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 54932618
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.36(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 2128905398, i32* %canary
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 2128905398
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.37(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %flow = alloca i64, align 8
  %canary = alloca i32
  store i32 1348059261, i32* %canary
  %dummy = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1348059261
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.38(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %flow = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 2027395026, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %dummy = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2027395026
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.39(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 411739077, i32* %canary
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 411739077
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.40(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1026930578, i32* %canary
  %root = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 1026930578
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.41(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1886226562, i32* %canary
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1886226562
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.42(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 394260381, i32* %canary
  %node = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 394260381
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.43(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1329847603, i32* %canary
  %checksum = alloca i64, align 8
  %root = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 1329847603
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.44(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 790575779, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 790575779
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.45(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 575922390, i32* %canary
  %checksum = alloca i64, align 8
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 575922390
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.46(%struct.network* %net) #0 {
entry:
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 698929283, i32* %canary
  %checksum = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 698929283
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.47(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 713255758, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 713255758
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.48(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1436745828, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %root = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 1436745828
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.49(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1216913695, i32* %canary
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1216913695
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.50(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1960007670, i32* %canary
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1960007670
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.51(%struct.network* %net) #0 {
entry:
  %stop = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 896793792, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 896793792
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.52(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 995677645, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 995677645
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.53(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 2134086542, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 2134086542
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.54(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 481940576, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 481940576
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.55(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 981188778, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 981188778
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.56(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 290017257, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 290017257
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.57(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1500968485, i32* %canary
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1500968485
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.58(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 616488594, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 616488594
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.59(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 1326384377, i32* %canary
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1326384377
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.60(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %flow = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 1788297357, i32* %canary
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1788297357
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.61(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 980983431, i32* %canary
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 980983431
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.62(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 977169113, i32* %canary
  %red_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 977169113
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.63(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 2038990336, i32* %canary
  %checksum = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 2038990336
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.64(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 905218488, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 905218488
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.65(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %red_cost = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 552317028, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 552317028
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.66(%struct.network* %net) #0 {
entry:
  %stop_dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 996639348, i32* %canary
  %dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 996639348
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.67(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 608634611, i32* %canary
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 608634611
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.68(%struct.network* %net) #0 {
entry:
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 419755661, i32* %canary
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 419755661
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.69(%struct.network* %net) #0 {
entry:
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1652474121, i32* %canary
  %checksum = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 1652474121
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.70(%struct.network* %net) #0 {
entry:
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1607679577, i32* %canary
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %1, %struct.arc** %stop, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 23
  %3 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %3, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.arc*, %struct.arc** %arc, align 8
  %5 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp = icmp ult %struct.arc* %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 0
  %7 = load i64, i64* %cost, align 8
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %10 = load i64, i64* %potential, align 8
  %sub = sub nsw i64 %7, %10
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %head, align 8
  %potential1 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i64, i64* %potential1, align 8
  %add = add nsw i64 %sub, %13
  store i64 %add, i64* %red_cost, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 3
  %15 = load i32, i32* %ident, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i64, i64* %red_cost, align 8
  %17 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %17, i32 0, i32 16
  %18 = load i64, i64* %feas_tol, align 8
  %sub2 = sub nsw i64 0, %18
  %cmp3 = icmp slt i64 %16, %sub2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %DUAL_INFEAS

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %19 = load i64, i64* %red_cost, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol5 = getelementptr inbounds %struct.network, %struct.network* %20, i32 0, i32 16
  %21 = load i64, i64* %feas_tol5, align 8
  %cmp6 = icmp sgt i64 %19, %21
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  br label %DUAL_INFEAS

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

DUAL_INFEAS:                                      ; preds = %if.then7, %if.then
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %DUAL_INFEAS, %for.end
  %25 = load i64, i64* %retval, align 8
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1607679577
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.71(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 753929414, i32* %canary
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 753929414
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.72(%struct.network* %net) #0 {
entry:
  %dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 213513203, i32* %canary
  %flow = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 213513203
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.73(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %flow = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 865211353, i32* %canary
  %dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 865211353
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.74(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1374015876, i32* %canary
  %flow = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1374015876
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.75(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 444336313, i32* %canary
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 444336313
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.76(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 552595704, i32* %canary
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 552595704
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.77(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 401986111, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 401986111
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.78(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 452237407, i32* %canary
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 452237407
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.79(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 301121147, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 301121147
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.80(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 575579179, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 575579179
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.81(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1786114930, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1786114930
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.82(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1549479118, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1549479118
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.83(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 2070740929, i32* %canary
  %checksum = alloca i64, align 8
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  store i64 0, i64* %checksum, align 8
  %2 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %child, align 8
  store %struct.node* %4, %struct.node** %node, align 8
  store %struct.node* %4, %struct.node** %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end21, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %cmp = icmp ne %struct.node* %5, %6
  br i1 %cmp, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.body
  %7 = load %struct.node*, %struct.node** %node, align 8
  %tobool = icmp ne %struct.node* %7, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %8 = load %struct.node*, %struct.node** %node, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %orientation, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 6
  %11 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 0
  %12 = load i64, i64* %cost, align 8
  %13 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %pred, align 8
  %potential4 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %15 = load i64, i64* %potential4, align 8
  %add = add nsw i64 %12, %15
  %16 = load %struct.node*, %struct.node** %node, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %add, i64* %potential5, align 8
  br label %if.end

if.else:                                          ; preds = %while.body2
  %17 = load %struct.node*, %struct.node** %node, align 8
  %pred6 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %pred6, align 8
  %potential7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i64, i64* %potential7, align 8
  %20 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %21 = load %struct.arc*, %struct.arc** %basic_arc8, align 8
  %cost9 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %22 = load i64, i64* %cost9, align 8
  %sub = sub nsw i64 %19, %22
  %23 = load %struct.node*, %struct.node** %node, align 8
  %potential10 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store i64 %sub, i64* %potential10, align 8
  %24 = load i64, i64* %checksum, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, i64* %checksum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.node*, %struct.node** %node, align 8
  store %struct.node* %25, %struct.node** %tmp, align 8
  %26 = load %struct.node*, %struct.node** %node, align 8
  %child11 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %child11, align 8
  store %struct.node* %27, %struct.node** %node, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %28 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %28, %struct.node** %node, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %while.end
  %29 = load %struct.node*, %struct.node** %node, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %30 = load %struct.node*, %struct.node** %pred13, align 8
  %tobool14 = icmp ne %struct.node* %30, null
  br i1 %tobool14, label %while.body15, label %while.end21

while.body15:                                     ; preds = %while.cond12
  %31 = load %struct.node*, %struct.node** %node, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %32 = load %struct.node*, %struct.node** %sibling, align 8
  store %struct.node* %32, %struct.node** %tmp, align 8
  %33 = load %struct.node*, %struct.node** %tmp, align 8
  %tobool16 = icmp ne %struct.node* %33, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body15
  %34 = load %struct.node*, %struct.node** %tmp, align 8
  store %struct.node* %34, %struct.node** %node, align 8
  br label %while.end21

if.else18:                                        ; preds = %while.body15
  %35 = load %struct.node*, %struct.node** %node, align 8
  %pred19 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %pred19, align 8
  store %struct.node* %36, %struct.node** %node, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond12

while.end21:                                      ; preds = %if.then17, %while.cond12
  br label %while.cond

while.end22:                                      ; preds = %while.cond
  %37 = load i64, i64* %checksum, align 8
  %38 = load i32, i32* %canary
  %39 = icmp eq i32 %38, 2070740929
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.84(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 91724916, i32* %canary
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 91724916
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.85(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 995655124, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 995655124
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.86(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 943825154, i32* %canary
  %operational_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 0
  %47 = load i64, i64* %cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 0
  %53 = load i64, i64* %cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 943825154
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.87(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 576659322, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 576659322
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.88(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 791484512, i32* %canary
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 791484512
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.89(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1173618981, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1173618981
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.90(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 495042199, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 495042199
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.91(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 581167184, i32* %canary
  %fleet = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %fleet, align 8
  store i64 0, i64* %operational_cost, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = bitcast %struct.arc* %1 to i8*
  store i8* %2, i8** %stop, align 8
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 23
  %4 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %4, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.arc*, %struct.arc** %arc, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.arc*
  %cmp = icmp ne %struct.arc* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 3
  %9 = load i32, i32* %ident, align 8
  %cmp1 = icmp eq i32 %9, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 6
  store i64 1, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow2 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 6
  store i64 0, i64* %flow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 22
  %14 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %15 = bitcast %struct.node* %14 to i8*
  store i8* %15, i8** %stop, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 21
  %17 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %17, %struct.node** %node, align 8
  %18 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.node, %struct.node* %18, i32 1
  store %struct.node* %incdec.ptr3, %struct.node** %node, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %19 = load %struct.node*, %struct.node** %node, align 8
  %20 = load i8*, i8** %stop, align 8
  %21 = bitcast i8* %20 to %struct.node*
  %cmp5 = icmp ne %struct.node* %19, %21
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.node*, %struct.node** %node, align 8
  %flow7 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 10
  %23 = load i64, i64* %flow7, align 8
  %24 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %25 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %flow8 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 6
  store i64 %23, i64* %flow8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %26 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.node, %struct.node* %26, i32 1
  store %struct.node* %incdec.ptr10, %struct.node** %node, align 8
  br label %for.cond4

for.end11:                                        ; preds = %for.cond4
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs12 = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  %28 = load %struct.arc*, %struct.arc** %stop_arcs12, align 8
  %29 = bitcast %struct.arc* %28 to i8*
  store i8* %29, i8** %stop, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs13 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 23
  %31 = load %struct.arc*, %struct.arc** %arcs13, align 8
  store %struct.arc* %31, %struct.arc** %arc, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc33, %for.end11
  %32 = load %struct.arc*, %struct.arc** %arc, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.arc*
  %cmp15 = icmp ne %struct.arc* %32, %34
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond14
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %flow17 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 6
  %36 = load i64, i64* %flow17, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.body16
  %37 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %37, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %tail, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 12
  %39 = load i32, i32* %number, align 8
  %cmp19 = icmp slt i32 %39, 0
  br i1 %cmp19, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.then18
  %40 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head, align 8
  %number20 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 12
  %42 = load i32, i32* %number20, align 8
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.then18
  %43 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail23 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %tail23, align 8
  %number24 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 12
  %45 = load i32, i32* %number24, align 8
  %tobool25 = icmp ne i32 %45, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then22
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 7
  %47 = load i64, i64* %org_cost, align 8
  %48 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM = getelementptr inbounds %struct.network, %struct.network* %48, i32 0, i32 18
  %49 = load i64, i64* %bigM, align 8
  %sub = sub nsw i64 %47, %49
  %50 = load i64, i64* %operational_cost, align 8
  %add = add nsw i64 %50, %sub
  store i64 %add, i64* %operational_cost, align 8
  %51 = load i64, i64* %fleet, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, i64* %fleet, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %org_cost28 = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 7
  %53 = load i64, i64* %org_cost28, align 8
  %54 = load i64, i64* %operational_cost, align 8
  %add29 = add nsw i64 %54, %53
  store i64 %add29, i64* %operational_cost, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body16
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %55 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 1
  store %struct.arc* %incdec.ptr34, %struct.arc** %arc, align 8
  br label %for.cond14

for.end35:                                        ; preds = %for.cond14
  %56 = load i64, i64* %fleet, align 8
  %conv = sitofp i64 %56 to double
  %57 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM36 = getelementptr inbounds %struct.network, %struct.network* %57, i32 0, i32 18
  %58 = load i64, i64* %bigM36, align 8
  %conv37 = sitofp i64 %58 to double
  %mul = fmul double %conv, %conv37
  %59 = load i64, i64* %operational_cost, align 8
  %conv38 = sitofp i64 %59 to double
  %add39 = fadd double %mul, %conv38
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 581167184
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.92(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 676440811, i32* %canary
  %dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %1 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %1, %struct.arc** %dummy, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_dummy1 = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 26
  %3 = load %struct.arc*, %struct.arc** %stop_dummy1, align 8
  store %struct.arc* %3, %struct.arc** %stop_dummy, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 21
  %5 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %5, %struct.node** %node, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 22
  %7 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %8 = bitcast %struct.node* %7 to i8*
  store i8* %8, i8** %stop, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %9, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.node*, %struct.node** %node, align 8
  %11 = load i8*, i8** %stop, align 8
  %12 = bitcast i8* %11 to %struct.node*
  %cmp = icmp ult %struct.node* %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  store %struct.arc* %14, %struct.arc** %arc, align 8
  %15 = load %struct.node*, %struct.node** %node, align 8
  %flow2 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 10
  %16 = load i64, i64* %flow2, align 8
  store i64 %16, i64* %flow, align 8
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %dummy, align 8
  %cmp3 = icmp uge %struct.arc* %17, %18
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %20 = load %struct.arc*, %struct.arc** %stop_dummy, align 8
  %cmp4 = icmp ult %struct.arc* %19, %20
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, i64* %flow, align 8
  %cmp5 = icmp sge i64 %21, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load i64, i64* %flow, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %23 = load i64, i64* %flow, align 8
  %sub = sub nsw i64 0, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 16
  %25 = load i64, i64* %feas_tol, align 8
  %cmp6 = icmp sgt i64 %cond, %25
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %26 = load %struct.node*, %struct.node** %node, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 12
  %27 = load i32, i32* %number, align 8
  %28 = load i64, i64* %flow, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %27, i64 %28)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load i64, i64* %flow, align 8
  %30 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol9 = getelementptr inbounds %struct.network, %struct.network* %30, i32 0, i32 16
  %31 = load i64, i64* %feas_tol9, align 8
  %sub10 = sub nsw i64 0, %31
  %cmp11 = icmp slt i64 %29, %sub10
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %32 = load i64, i64* %flow, align 8
  %sub12 = sub nsw i64 %32, 1
  %33 = load %struct.network*, %struct.network** %net.addr, align 8
  %feas_tol13 = getelementptr inbounds %struct.network, %struct.network* %33, i32 0, i32 16
  %34 = load i64, i64* %feas_tol13, align 8
  %cmp14 = icmp sgt i64 %sub12, %34
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %35 = load i64, i64* %flow, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  %36 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible = getelementptr inbounds %struct.network, %struct.network* %36, i32 0, i32 13
  store i64 0, i64* %feasible, align 8
  store i64 1, i64* %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %37 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %37, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %38 = load %struct.network*, %struct.network** %net.addr, align 8
  %feasible21 = getelementptr inbounds %struct.network, %struct.network* %38, i32 0, i32 13
  store i64 1, i64* %feasible21, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %39 = load i64, i64* %retval, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 676440811
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.93(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 674983327, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 674983327
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.94(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 790325519, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 790325519
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.95(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1406929012, i32* %canary
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 1406929012
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.96(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1923939235, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 22
  %3 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %4 = bitcast %struct.node* %3 to i8*
  store i8* %4, i8** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load i8*, i8** %stop, align 8
  %7 = bitcast i8* %6 to %struct.node*
  %cmp = icmp ult %struct.node* %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.node*, %struct.node** %node, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 8
  store %struct.arc* null, %struct.arc** %firstin, align 8
  %9 = load %struct.node*, %struct.node** %node, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.arc* null, %struct.arc** %firstout, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %10, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 23
  %12 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  %13 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %13, i32 0, i32 24
  %14 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %15 = bitcast %struct.arc* %14 to i8*
  store i8* %15, i8** %stop, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %17 = load i8*, i8** %stop, align 8
  %18 = bitcast i8* %17 to %struct.arc*
  %cmp2 = icmp ult %struct.arc* %16, %18
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %19 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %tail, align 8
  %firstout4 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  %21 = load %struct.arc*, %struct.arc** %firstout4, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %22, i32 0, i32 4
  store %struct.arc* %21, %struct.arc** %nextout, align 8
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail5 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail5, align 8
  %firstout6 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.arc* %23, %struct.arc** %firstout6, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %head, align 8
  %firstin7 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 8
  %28 = load %struct.arc*, %struct.arc** %firstin7, align 8
  %29 = load %struct.arc*, %struct.arc** %arc, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 5
  store %struct.arc* %28, %struct.arc** %nextin, align 8
  %30 = load %struct.arc*, %struct.arc** %arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %head8 = getelementptr inbounds %struct.arc, %struct.arc* %31, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %head8, align 8
  %firstin9 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  store %struct.arc* %30, %struct.arc** %firstin9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 1
  store %struct.arc* %incdec.ptr11, %struct.arc** %arc, align 8
  br label %for.cond1

for.end12:                                        ; preds = %for.cond1
  %34 = load i32, i32* %canary
  %35 = icmp eq i32 %34, 1923939235
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
