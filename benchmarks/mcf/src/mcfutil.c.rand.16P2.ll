; ModuleID = 'mcfutil.c.rand.16P2.bc'
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
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_refresh_neighbour_lists.6, label %ctrl0

func_refresh_neighbour_lists.6:                   ; preds = %rand_bb
  call void @refresh_neighbour_lists.6(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.16:                  ; preds = %ctrl0
  call void @refresh_neighbour_lists.16(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.18:                  ; preds = %ctrl1
  call void @refresh_neighbour_lists.18(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.29:                  ; preds = %ctrl2
  call void @refresh_neighbour_lists.29(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.31:                  ; preds = %ctrl3
  call void @refresh_neighbour_lists.31(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.39:                  ; preds = %ctrl4
  call void @refresh_neighbour_lists.39(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.41:                  ; preds = %ctrl5
  call void @refresh_neighbour_lists.41(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.43:                  ; preds = %ctrl6
  call void @refresh_neighbour_lists.43(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.51:                  ; preds = %ctrl7
  call void @refresh_neighbour_lists.51(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.54:                  ; preds = %ctrl8
  call void @refresh_neighbour_lists.54(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.65:                  ; preds = %ctrl9
  call void @refresh_neighbour_lists.65(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.71:                  ; preds = %ctrl10
  call void @refresh_neighbour_lists.71(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.78:                  ; preds = %ctrl11
  call void @refresh_neighbour_lists.78(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.80:                  ; preds = %ctrl12
  call void @refresh_neighbour_lists.80(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.82:                  ; preds = %ctrl13
  call void @refresh_neighbour_lists.82(%struct.network* %net)
  ret void

func_refresh_neighbour_lists.83:                  ; preds = %ctrl13
  call void @refresh_neighbour_lists.83(%struct.network* %net)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_refresh_neighbour_lists.16, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_refresh_neighbour_lists.18, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_refresh_neighbour_lists.29, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_refresh_neighbour_lists.31, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_refresh_neighbour_lists.39, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_refresh_neighbour_lists.41, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_refresh_neighbour_lists.43, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_refresh_neighbour_lists.51, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_refresh_neighbour_lists.54, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_refresh_neighbour_lists.65, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_refresh_neighbour_lists.71, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_refresh_neighbour_lists.78, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_refresh_neighbour_lists.80, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_refresh_neighbour_lists.82, label %func_refresh_neighbour_lists.83
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_refresh_potential.14, label %ctrl0

func_refresh_potential.14:                        ; preds = %rand_bb
  %2 = call i64 @refresh_potential.14(%struct.network* %net)
  ret i64 %2

func_refresh_potential.22:                        ; preds = %ctrl0
  %3 = call i64 @refresh_potential.22(%struct.network* %net)
  ret i64 %3

func_refresh_potential.23:                        ; preds = %ctrl1
  %4 = call i64 @refresh_potential.23(%struct.network* %net)
  ret i64 %4

func_refresh_potential.32:                        ; preds = %ctrl2
  %5 = call i64 @refresh_potential.32(%struct.network* %net)
  ret i64 %5

func_refresh_potential.38:                        ; preds = %ctrl3
  %6 = call i64 @refresh_potential.38(%struct.network* %net)
  ret i64 %6

func_refresh_potential.47:                        ; preds = %ctrl4
  %7 = call i64 @refresh_potential.47(%struct.network* %net)
  ret i64 %7

func_refresh_potential.63:                        ; preds = %ctrl5
  %8 = call i64 @refresh_potential.63(%struct.network* %net)
  ret i64 %8

func_refresh_potential.66:                        ; preds = %ctrl6
  %9 = call i64 @refresh_potential.66(%struct.network* %net)
  ret i64 %9

func_refresh_potential.68:                        ; preds = %ctrl7
  %10 = call i64 @refresh_potential.68(%struct.network* %net)
  ret i64 %10

func_refresh_potential.70:                        ; preds = %ctrl8
  %11 = call i64 @refresh_potential.70(%struct.network* %net)
  ret i64 %11

func_refresh_potential.72:                        ; preds = %ctrl9
  %12 = call i64 @refresh_potential.72(%struct.network* %net)
  ret i64 %12

func_refresh_potential.76:                        ; preds = %ctrl10
  %13 = call i64 @refresh_potential.76(%struct.network* %net)
  ret i64 %13

func_refresh_potential.77:                        ; preds = %ctrl11
  %14 = call i64 @refresh_potential.77(%struct.network* %net)
  ret i64 %14

func_refresh_potential.79:                        ; preds = %ctrl12
  %15 = call i64 @refresh_potential.79(%struct.network* %net)
  ret i64 %15

func_refresh_potential.81:                        ; preds = %ctrl13
  %16 = call i64 @refresh_potential.81(%struct.network* %net)
  ret i64 %16

func_refresh_potential.86:                        ; preds = %ctrl13
  %17 = call i64 @refresh_potential.86(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_refresh_potential.22, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_refresh_potential.23, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_refresh_potential.32, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_refresh_potential.38, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_refresh_potential.47, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_refresh_potential.63, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_refresh_potential.66, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_refresh_potential.68, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_refresh_potential.70, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_refresh_potential.72, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_refresh_potential.76, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_refresh_potential.77, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_refresh_potential.79, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_refresh_potential.81, label %func_refresh_potential.86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_flow_cost.5, label %ctrl0

func_flow_cost.5:                                 ; preds = %rand_bb
  %2 = call double @flow_cost.5(%struct.network* %net)
  ret double %2

func_flow_cost.9:                                 ; preds = %ctrl0
  %3 = call double @flow_cost.9(%struct.network* %net)
  ret double %3

func_flow_cost.37:                                ; preds = %ctrl1
  %4 = call double @flow_cost.37(%struct.network* %net)
  ret double %4

func_flow_cost.50:                                ; preds = %ctrl2
  %5 = call double @flow_cost.50(%struct.network* %net)
  ret double %5

func_flow_cost.53:                                ; preds = %ctrl3
  %6 = call double @flow_cost.53(%struct.network* %net)
  ret double %6

func_flow_cost.75:                                ; preds = %ctrl4
  %7 = call double @flow_cost.75(%struct.network* %net)
  ret double %7

func_flow_cost.85:                                ; preds = %ctrl5
  %8 = call double @flow_cost.85(%struct.network* %net)
  ret double %8

func_flow_cost.87:                                ; preds = %ctrl6
  %9 = call double @flow_cost.87(%struct.network* %net)
  ret double %9

func_flow_cost.89:                                ; preds = %ctrl7
  %10 = call double @flow_cost.89(%struct.network* %net)
  ret double %10

func_flow_cost.90:                                ; preds = %ctrl8
  %11 = call double @flow_cost.90(%struct.network* %net)
  ret double %11

func_flow_cost.91:                                ; preds = %ctrl9
  %12 = call double @flow_cost.91(%struct.network* %net)
  ret double %12

func_flow_cost.92:                                ; preds = %ctrl10
  %13 = call double @flow_cost.92(%struct.network* %net)
  ret double %13

func_flow_cost.93:                                ; preds = %ctrl11
  %14 = call double @flow_cost.93(%struct.network* %net)
  ret double %14

func_flow_cost.94:                                ; preds = %ctrl12
  %15 = call double @flow_cost.94(%struct.network* %net)
  ret double %15

func_flow_cost.95:                                ; preds = %ctrl13
  %16 = call double @flow_cost.95(%struct.network* %net)
  ret double %16

func_flow_cost.96:                                ; preds = %ctrl13
  %17 = call double @flow_cost.96(%struct.network* %net)
  ret double %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_flow_cost.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_flow_cost.37, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_flow_cost.50, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_flow_cost.53, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_flow_cost.75, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_flow_cost.85, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_flow_cost.87, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_flow_cost.89, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_flow_cost.90, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_flow_cost.91, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_flow_cost.92, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_flow_cost.93, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_flow_cost.94, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_flow_cost.95, label %func_flow_cost.96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_flow_org_cost.1, label %ctrl0

func_flow_org_cost.1:                             ; preds = %rand_bb
  %2 = call double @flow_org_cost.1(%struct.network* %net)
  ret double %2

func_flow_org_cost.3:                             ; preds = %ctrl0
  %3 = call double @flow_org_cost.3(%struct.network* %net)
  ret double %3

func_flow_org_cost.7:                             ; preds = %ctrl1
  %4 = call double @flow_org_cost.7(%struct.network* %net)
  ret double %4

func_flow_org_cost.12:                            ; preds = %ctrl2
  %5 = call double @flow_org_cost.12(%struct.network* %net)
  ret double %5

func_flow_org_cost.17:                            ; preds = %ctrl3
  %6 = call double @flow_org_cost.17(%struct.network* %net)
  ret double %6

func_flow_org_cost.20:                            ; preds = %ctrl4
  %7 = call double @flow_org_cost.20(%struct.network* %net)
  ret double %7

func_flow_org_cost.21:                            ; preds = %ctrl5
  %8 = call double @flow_org_cost.21(%struct.network* %net)
  ret double %8

func_flow_org_cost.24:                            ; preds = %ctrl6
  %9 = call double @flow_org_cost.24(%struct.network* %net)
  ret double %9

func_flow_org_cost.25:                            ; preds = %ctrl7
  %10 = call double @flow_org_cost.25(%struct.network* %net)
  ret double %10

func_flow_org_cost.26:                            ; preds = %ctrl8
  %11 = call double @flow_org_cost.26(%struct.network* %net)
  ret double %11

func_flow_org_cost.27:                            ; preds = %ctrl9
  %12 = call double @flow_org_cost.27(%struct.network* %net)
  ret double %12

func_flow_org_cost.28:                            ; preds = %ctrl10
  %13 = call double @flow_org_cost.28(%struct.network* %net)
  ret double %13

func_flow_org_cost.33:                            ; preds = %ctrl11
  %14 = call double @flow_org_cost.33(%struct.network* %net)
  ret double %14

func_flow_org_cost.34:                            ; preds = %ctrl12
  %15 = call double @flow_org_cost.34(%struct.network* %net)
  ret double %15

func_flow_org_cost.36:                            ; preds = %ctrl13
  %16 = call double @flow_org_cost.36(%struct.network* %net)
  ret double %16

func_flow_org_cost.44:                            ; preds = %ctrl13
  %17 = call double @flow_org_cost.44(%struct.network* %net)
  ret double %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_flow_org_cost.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_flow_org_cost.7, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_flow_org_cost.12, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_flow_org_cost.17, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_flow_org_cost.20, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_flow_org_cost.21, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_flow_org_cost.24, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_flow_org_cost.25, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_flow_org_cost.26, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_flow_org_cost.27, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_flow_org_cost.28, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_flow_org_cost.33, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_flow_org_cost.34, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_flow_org_cost.36, label %func_flow_org_cost.44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_feasible.2, label %ctrl0

func_primal_feasible.2:                           ; preds = %rand_bb
  %2 = call i64 @primal_feasible.2(%struct.network* %net)
  ret i64 %2

func_primal_feasible.4:                           ; preds = %ctrl0
  %3 = call i64 @primal_feasible.4(%struct.network* %net)
  ret i64 %3

func_primal_feasible.8:                           ; preds = %ctrl1
  %4 = call i64 @primal_feasible.8(%struct.network* %net)
  ret i64 %4

func_primal_feasible.11:                          ; preds = %ctrl2
  %5 = call i64 @primal_feasible.11(%struct.network* %net)
  ret i64 %5

func_primal_feasible.13:                          ; preds = %ctrl3
  %6 = call i64 @primal_feasible.13(%struct.network* %net)
  ret i64 %6

func_primal_feasible.15:                          ; preds = %ctrl4
  %7 = call i64 @primal_feasible.15(%struct.network* %net)
  ret i64 %7

func_primal_feasible.19:                          ; preds = %ctrl5
  %8 = call i64 @primal_feasible.19(%struct.network* %net)
  ret i64 %8

func_primal_feasible.40:                          ; preds = %ctrl6
  %9 = call i64 @primal_feasible.40(%struct.network* %net)
  ret i64 %9

func_primal_feasible.42:                          ; preds = %ctrl7
  %10 = call i64 @primal_feasible.42(%struct.network* %net)
  ret i64 %10

func_primal_feasible.45:                          ; preds = %ctrl8
  %11 = call i64 @primal_feasible.45(%struct.network* %net)
  ret i64 %11

func_primal_feasible.46:                          ; preds = %ctrl9
  %12 = call i64 @primal_feasible.46(%struct.network* %net)
  ret i64 %12

func_primal_feasible.49:                          ; preds = %ctrl10
  %13 = call i64 @primal_feasible.49(%struct.network* %net)
  ret i64 %13

func_primal_feasible.57:                          ; preds = %ctrl11
  %14 = call i64 @primal_feasible.57(%struct.network* %net)
  ret i64 %14

func_primal_feasible.58:                          ; preds = %ctrl12
  %15 = call i64 @primal_feasible.58(%struct.network* %net)
  ret i64 %15

func_primal_feasible.67:                          ; preds = %ctrl13
  %16 = call i64 @primal_feasible.67(%struct.network* %net)
  ret i64 %16

func_primal_feasible.73:                          ; preds = %ctrl13
  %17 = call i64 @primal_feasible.73(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_primal_feasible.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_primal_feasible.8, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_primal_feasible.11, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_primal_feasible.13, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_primal_feasible.15, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_primal_feasible.19, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_primal_feasible.40, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_primal_feasible.42, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_primal_feasible.45, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_primal_feasible.46, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_primal_feasible.49, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_primal_feasible.57, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_primal_feasible.58, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_primal_feasible.67, label %func_primal_feasible.73
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_dual_feasible.10, label %ctrl0

func_dual_feasible.10:                            ; preds = %rand_bb
  %2 = call i64 @dual_feasible.10(%struct.network* %net)
  ret i64 %2

func_dual_feasible.30:                            ; preds = %ctrl0
  %3 = call i64 @dual_feasible.30(%struct.network* %net)
  ret i64 %3

func_dual_feasible.35:                            ; preds = %ctrl1
  %4 = call i64 @dual_feasible.35(%struct.network* %net)
  ret i64 %4

func_dual_feasible.48:                            ; preds = %ctrl2
  %5 = call i64 @dual_feasible.48(%struct.network* %net)
  ret i64 %5

func_dual_feasible.52:                            ; preds = %ctrl3
  %6 = call i64 @dual_feasible.52(%struct.network* %net)
  ret i64 %6

func_dual_feasible.55:                            ; preds = %ctrl4
  %7 = call i64 @dual_feasible.55(%struct.network* %net)
  ret i64 %7

func_dual_feasible.56:                            ; preds = %ctrl5
  %8 = call i64 @dual_feasible.56(%struct.network* %net)
  ret i64 %8

func_dual_feasible.59:                            ; preds = %ctrl6
  %9 = call i64 @dual_feasible.59(%struct.network* %net)
  ret i64 %9

func_dual_feasible.60:                            ; preds = %ctrl7
  %10 = call i64 @dual_feasible.60(%struct.network* %net)
  ret i64 %10

func_dual_feasible.61:                            ; preds = %ctrl8
  %11 = call i64 @dual_feasible.61(%struct.network* %net)
  ret i64 %11

func_dual_feasible.62:                            ; preds = %ctrl9
  %12 = call i64 @dual_feasible.62(%struct.network* %net)
  ret i64 %12

func_dual_feasible.64:                            ; preds = %ctrl10
  %13 = call i64 @dual_feasible.64(%struct.network* %net)
  ret i64 %13

func_dual_feasible.69:                            ; preds = %ctrl11
  %14 = call i64 @dual_feasible.69(%struct.network* %net)
  ret i64 %14

func_dual_feasible.74:                            ; preds = %ctrl12
  %15 = call i64 @dual_feasible.74(%struct.network* %net)
  ret i64 %15

func_dual_feasible.84:                            ; preds = %ctrl13
  %16 = call i64 @dual_feasible.84(%struct.network* %net)
  ret i64 %16

func_dual_feasible.88:                            ; preds = %ctrl13
  %17 = call i64 @dual_feasible.88(%struct.network* %net)
  ret i64 %17

ctrl0:                                            ; preds = %rand_bb
  %18 = icmp eq i32 %0, 1
  br i1 %18, label %func_dual_feasible.30, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %19 = icmp eq i32 %0, 2
  br i1 %19, label %func_dual_feasible.35, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %func_dual_feasible.48, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %21 = icmp eq i32 %0, 4
  br i1 %21, label %func_dual_feasible.52, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %22 = icmp eq i32 %0, 5
  br i1 %22, label %func_dual_feasible.55, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %23 = icmp eq i32 %0, 6
  br i1 %23, label %func_dual_feasible.56, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %24 = icmp eq i32 %0, 7
  br i1 %24, label %func_dual_feasible.59, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %25 = icmp eq i32 %0, 8
  br i1 %25, label %func_dual_feasible.60, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %26 = icmp eq i32 %0, 9
  br i1 %26, label %func_dual_feasible.61, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %27 = icmp eq i32 %0, 10
  br i1 %27, label %func_dual_feasible.62, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %28 = icmp eq i32 %0, 11
  br i1 %28, label %func_dual_feasible.64, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %func_dual_feasible.69, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %30 = icmp eq i32 %0, 13
  br i1 %30, label %func_dual_feasible.74, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %31 = icmp eq i32 %0, 14
  br i1 %31, label %func_dual_feasible.84, label %func_dual_feasible.88
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
define dso_local double @flow_org_cost.1(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 782112994, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 782112994
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.2(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %flow = alloca i64, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 639672313, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
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
  %41 = icmp eq i32 %40, 639672313
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.3(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1944376607, i32* %canary
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1944376607
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.4(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1976105919, i32* %canary
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
  %41 = icmp eq i32 %40, 1976105919
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.5(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 243367406, i32* %canary
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
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
  %61 = icmp eq i32 %60, 243367406
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.6(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1458576886, i32* %canary
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
  %35 = icmp eq i32 %34, 1458576886
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.7(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 553312144, i32* %canary
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
  %61 = icmp eq i32 %60, 553312144
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.8(%struct.network* %net) #0 {
entry:
  %stop_dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1117693924, i32* %canary
  %stop = alloca i8*, align 8
  %flow = alloca i64, align 8
  %retval = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
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
  %41 = icmp eq i32 %40, 1117693924
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.9(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1608110500, i32* %canary
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1608110500
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
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %red_cost = alloca i64, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 624668543, i32* %canary
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
  %27 = icmp eq i32 %26, 624668543
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.11(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1164773719, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
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
  %41 = icmp eq i32 %40, 1164773719
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.12(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1839902941, i32* %canary
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
  %61 = icmp eq i32 %60, 1839902941
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
  %dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %canary = alloca i32
  store i32 1484246396, i32* %canary
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
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
  %41 = icmp eq i32 %40, 1484246396
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.14(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 648067621, i32* %canary
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
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
  %39 = icmp eq i32 %38, 648067621
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.15(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1661926760, i32* %canary
  %stop_dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %stop = alloca i8*, align 8
  %flow = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
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
  %41 = icmp eq i32 %40, 1661926760
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.16(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 2035820995, i32* %canary
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
  %35 = icmp eq i32 %34, 2035820995
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.17(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 137161726, i32* %canary
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 137161726
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.18(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 748096023, i32* %canary
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
  %35 = icmp eq i32 %34, 748096023
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.19(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %flow = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1662812865, i32* %canary
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
  %41 = icmp eq i32 %40, 1662812865
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.20(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 633359480, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 633359480
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.21(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1313369812, i32* %canary
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1313369812
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.22(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1859755951, i32* %canary
  %tmp = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 1859755951
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.23(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 122862711, i32* %canary
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
  %39 = icmp eq i32 %38, 122862711
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.24(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1163045063, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1163045063
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.25(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1168155913, i32* %canary
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
  %61 = icmp eq i32 %60, 1168155913
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.26(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1347933634, i32* %canary
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
  %61 = icmp eq i32 %60, 1347933634
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.27(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1272413060, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
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
  %61 = icmp eq i32 %60, 1272413060
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.28(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1450439056, i32* %canary
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
  %61 = icmp eq i32 %60, 1450439056
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.29(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 2009784699, i32* %canary
  %node = alloca %struct.node*, align 8
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
  %35 = icmp eq i32 %34, 2009784699
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.30(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 2072314982, i32* %canary
  %red_cost = alloca i64, align 8
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
  %27 = icmp eq i32 %26, 2072314982
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.31(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 221313390, i32* %canary
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
  %35 = icmp eq i32 %34, 221313390
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.32(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1983905034, i32* %canary
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
  %39 = icmp eq i32 %38, 1983905034
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.33(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1686506152, i32* %canary
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1686506152
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.34(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1991856002, i32* %canary
  %net.addr = alloca %struct.network*, align 8
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
  %61 = icmp eq i32 %60, 1991856002
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
  store i32 1880794174, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
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
  %27 = icmp eq i32 %26, 1880794174
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.36(%struct.network* %net) #0 {
entry:
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 436973670, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
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
  %61 = icmp eq i32 %60, 436973670
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.37(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 754190308, i32* %canary
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
  %61 = icmp eq i32 %60, 754190308
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.38(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 917283412, i32* %canary
  %node = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
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
  %39 = icmp eq i32 %38, 917283412
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.39(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1654478667, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
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
  %35 = icmp eq i32 %34, 1654478667
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.40(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %retval = alloca i64, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1307044796, i32* %canary
  %node = alloca %struct.node*, align 8
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
  %41 = icmp eq i32 %40, 1307044796
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.41(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1128316089, i32* %canary
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
  %35 = icmp eq i32 %34, 1128316089
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.42(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 351397006, i32* %canary
  %node = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %dummy = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
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
  %41 = icmp eq i32 %40, 351397006
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.43(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 975019301, i32* %canary
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
  %35 = icmp eq i32 %34, 975019301
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_org_cost.44(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 2013737954, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
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
  %61 = icmp eq i32 %60, 2013737954
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.45(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1069112790, i32* %canary
  %flow = alloca i64, align 8
  %retval = alloca i64, align 8
  %dummy = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
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
  %41 = icmp eq i32 %40, 1069112790
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.46(%struct.network* %net) #0 {
entry:
  %flow = alloca i64, align 8
  %canary = alloca i32
  store i32 2052507418, i32* %canary
  %stop_dummy = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
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
  %41 = icmp eq i32 %40, 2052507418
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.47(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 762218467, i32* %canary
  %tmp = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
  %root = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 762218467
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.48(%struct.network* %net) #0 {
entry:
  %stop = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 249141331, i32* %canary
  %net.addr = alloca %struct.network*, align 8
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
  %27 = icmp eq i32 %26, 249141331
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.49(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1876333510, i32* %canary
  %stop_dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %dummy = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %node = alloca %struct.node*, align 8
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
  %41 = icmp eq i32 %40, 1876333510
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.50(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1302588865, i32* %canary
  %stop = alloca i8*, align 8
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
  %61 = icmp eq i32 %60, 1302588865
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.51(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1032178698, i32* %canary
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
  %35 = icmp eq i32 %34, 1032178698
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.52(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 696678247, i32* %canary
  %stop = alloca %struct.arc*, align 8
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
  %27 = icmp eq i32 %26, 696678247
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.53(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1762422697, i32* %canary
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
  %61 = icmp eq i32 %60, 1762422697
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.54(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 972541284, i32* %canary
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
  %35 = icmp eq i32 %34, 972541284
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.55(%struct.network* %net) #0 {
entry:
  %red_cost = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1938635382, i32* %canary
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
  %27 = icmp eq i32 %26, 1938635382
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.56(%struct.network* %net) #0 {
entry:
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 889311185, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
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
  %27 = icmp eq i32 %26, 889311185
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.57(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %dummy = alloca %struct.arc*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 26459101, i32* %canary
  %retval = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
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
  %41 = icmp eq i32 %40, 26459101
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.58(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1442975071, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %dummy = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
  %retval = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
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
  %41 = icmp eq i32 %40, 1442975071
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.59(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1914673409, i32* %canary
  %stop = alloca %struct.arc*, align 8
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
  %27 = icmp eq i32 %26, 1914673409
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.60(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1036729551, i32* %canary
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
  %27 = icmp eq i32 %26, 1036729551
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.61(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1858364302, i32* %canary
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
  %27 = icmp eq i32 %26, 1858364302
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.62(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %canary = alloca i32
  store i32 242608002, i32* %canary
  %red_cost = alloca i64, align 8
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
  %27 = icmp eq i32 %26, 242608002
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
  store i32 1990987415, i32* %canary
  %checksum = alloca i64, align 8
  %node = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 1990987415
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.64(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1635426301, i32* %canary
  %red_cost = alloca i64, align 8
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
  %27 = icmp eq i32 %26, 1635426301
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.65(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 480672012, i32* %canary
  %node = alloca %struct.node*, align 8
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
  %35 = icmp eq i32 %34, 480672012
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.66(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
  %canary = alloca i32
  store i32 514348955, i32* %canary
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
  %39 = icmp eq i32 %38, 514348955
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.67(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %retval = alloca i64, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %dummy = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 335281167, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %flow = alloca i64, align 8
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
  %41 = icmp eq i32 %40, 335281167
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.68(%struct.network* %net) #0 {
entry:
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1796446577, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %checksum = alloca i64, align 8
  %root = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 1796446577
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.69(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 554230205, i32* %canary
  %arc = alloca %struct.arc*, align 8
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
  %27 = icmp eq i32 %26, 554230205
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.70(%struct.network* %net) #0 {
entry:
  %checksum = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1201842913, i32* %canary
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
  %39 = icmp eq i32 %38, 1201842913
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.71(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 2010302877, i32* %canary
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
  %35 = icmp eq i32 %34, 2010302877
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.72(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 590026931, i32* %canary
  %root = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 590026931
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_feasible.73(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 956366683, i32* %canary
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop_dummy = alloca %struct.arc*, align 8
  %flow = alloca i64, align 8
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
  %41 = icmp eq i32 %40, 956366683
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i64 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.74(%struct.network* %net) #0 {
entry:
  %stop = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1439993350, i32* %canary
  %red_cost = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
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
  %27 = icmp eq i32 %26, 1439993350
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.75(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1042358390, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1042358390
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.76(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 752518917, i32* %canary
  %node = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %checksum = alloca i64, align 8
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
  %39 = icmp eq i32 %38, 752518917
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.77(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1244183138, i32* %canary
  %root = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
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
  %39 = icmp eq i32 %38, 1244183138
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.78(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1044980889, i32* %canary
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
  %35 = icmp eq i32 %34, 1044980889
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.79(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1935355739, i32* %canary
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %root = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 1935355739
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.80(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1243683016, i32* %canary
  %node = alloca %struct.node*, align 8
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
  %35 = icmp eq i32 %34, 1243683016
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.81(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1319494048, i32* %canary
  %checksum = alloca i64, align 8
  %tmp = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
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
  %39 = icmp eq i32 %38, 1319494048
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.82(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1655602318, i32* %canary
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
  %35 = icmp eq i32 %34, 1655602318
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @refresh_neighbour_lists.83(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 2082049134, i32* %canary
  %node = alloca %struct.node*, align 8
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
  %35 = icmp eq i32 %34, 2082049134
  br i1 %35, label %36, label %func_exit

36:                                               ; preds = %for.end12, %func_exit
  ret void

func_exit:                                        ; preds = %for.end12
  call void @detect_breach()
  br label %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.84(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 227547437, i32* %canary
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
  %27 = icmp eq i32 %26, 227547437
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.85(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1990875792, i32* %canary
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
  %61 = icmp eq i32 %60, 1990875792
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @refresh_potential.86(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 875764420, i32* %canary
  %node = alloca %struct.node*, align 8
  %tmp = alloca %struct.node*, align 8
  %checksum = alloca i64, align 8
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
  %39 = icmp eq i32 %38, 875764420
  br i1 %39, label %40, label %func_exit

40:                                               ; preds = %while.end22, %func_exit
  ret i64 %37

func_exit:                                        ; preds = %while.end22
  call void @detect_breach()
  br label %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.87(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1523445572, i32* %canary
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
  %61 = icmp eq i32 %60, 1523445572
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @dual_feasible.88(%struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1618576789, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
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
  %27 = icmp eq i32 %26, 1618576789
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %return, %func_exit
  ret i64 %25

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.89(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 673767337, i32* %canary
  %fleet = alloca i64, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
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
  %61 = icmp eq i32 %60, 673767337
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.90(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %canary = alloca i32
  store i32 1835667173, i32* %canary
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
  %61 = icmp eq i32 %60, 1835667173
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.91(%struct.network* %net) #0 {
entry:
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
  %fleet = alloca i64, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1574946261, i32* %canary
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
  %61 = icmp eq i32 %60, 1574946261
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.92(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1395656203, i32* %canary
  %fleet = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1395656203
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.93(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1709429666, i32* %canary
  %node = alloca %struct.node*, align 8
  %operational_cost = alloca i64, align 8
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1709429666
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.94(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1386210114, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %fleet = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1386210114
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.95(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 1762392704, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %stop = alloca i8*, align 8
  %operational_cost = alloca i64, align 8
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
  %61 = icmp eq i32 %60, 1762392704
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @flow_cost.96(%struct.network* %net) #0 {
entry:
  %operational_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %fleet = alloca i64, align 8
  %canary = alloca i32
  store i32 1499891891, i32* %canary
  %stop = alloca i8*, align 8
  %node = alloca %struct.node*, align 8
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
  %61 = icmp eq i32 %60, 1499891891
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end35, %func_exit
  ret double %add39

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %62
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
