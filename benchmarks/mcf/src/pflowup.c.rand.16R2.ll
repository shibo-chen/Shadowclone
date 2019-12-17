; ModuleID = 'pflowup.c.rand.16R2.bc'
source_filename = "pflowup.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_update_flow.1, label %ctrl0

func_primal_update_flow.1:                        ; preds = %rand_bb
  call void @primal_update_flow.1(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

func_primal_update_flow.2:                        ; preds = %ctrl0
  call void @primal_update_flow.2(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

func_primal_update_flow.3:                        ; preds = %ctrl1
  call void @primal_update_flow.3(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

func_primal_update_flow.4:                        ; preds = %ctrl2
  call void @primal_update_flow.4(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

func_primal_update_flow.5:                        ; preds = %ctrl3
  call void @primal_update_flow.5(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

func_primal_update_flow.6:                        ; preds = %ctrl3
  call void @primal_update_flow.6(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_primal_update_flow.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_primal_update_flow.3, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_primal_update_flow.4, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_primal_update_flow.5, label %func_primal_update_flow.6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.1(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %w.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 858089422, i32* %canary
  %iplus.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 858089422
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.2(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %canary = alloca i32
  store i32 1636303502, i32* %canary
  %iplus.addr = alloca %struct.node*, align 8
  %w.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1636303502
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.3(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %iplus.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1181488364, i32* %canary
  %w.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1181488364
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.4(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %jplus.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1223348131, i32* %canary
  %iplus.addr = alloca %struct.node*, align 8
  %w.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1223348131
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.5(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %canary = alloca i32
  store i32 41255232, i32* %canary
  %jplus.addr = alloca %struct.node*, align 8
  %w.addr = alloca %struct.node*, align 8
  %iplus.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 41255232
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @primal_update_flow.6(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 {
entry:
  %canary = alloca i32
  store i32 215653142, i32* %canary
  %w.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  %iplus.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  store %struct.node* %w, %struct.node** %w.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %1 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp = icmp ne %struct.node* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load i32, i32* %orientation, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10
  store i64 1, i64* %flow1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %pred, align 8
  store %struct.node* %7, %struct.node** %iplus.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %9 = load %struct.node*, %struct.node** %w.addr, align 8
  %cmp3 = icmp ne %struct.node* %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load i32, i32* %orientation5, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10
  store i64 1, i64* %flow8, align 8
  br label %if.end11

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10
  store i64 0, i64* %flow10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %pred13, align 8
  store %struct.node* %15, %struct.node** %jplus.addr, align 8
  br label %for.cond2

for.end14:                                        ; preds = %for.cond2
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 215653142
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end14, %func_exit
  ret void

func_exit:                                        ; preds = %for.end14
  call void @detect_breach()
  br label %18
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
