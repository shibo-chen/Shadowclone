; ModuleID = 'output.c.rand.4P1.bc'
source_filename = "output.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"***\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @write_circulations(i8* %outfile, %struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_write_circulations.1, label %ctrl0

func_write_circulations.1:                        ; preds = %rand_bb
  %2 = call i64 @write_circulations.1(i8* %outfile, %struct.network* %net)
  ret i64 %2

func_write_circulations.2:                        ; preds = %ctrl0
  %3 = call i64 @write_circulations.2(i8* %outfile, %struct.network* %net)
  ret i64 %3

func_write_circulations.3:                        ; preds = %ctrl1
  %4 = call i64 @write_circulations.3(i8* %outfile, %struct.network* %net)
  ret i64 %4

func_write_circulations.4:                        ; preds = %ctrl1
  %5 = call i64 @write_circulations.4(i8* %outfile, %struct.network* %net)
  ret i64 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_write_circulations.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_write_circulations.3, label %func_write_circulations.4
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local void @refresh_neighbour_lists(%struct.network*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @write_circulations.1(i8* %outfile, %struct.network* %net) #0 {
entry:
  %out = alloca %struct._IO_FILE*, align 8
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %arc2 = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1483756944, i32* %canary
  %outfile.addr = alloca i8*, align 8
  %block = alloca %struct.arc*, align 8
  %first_impl = alloca %struct.arc*, align 8
  store i8* %outfile, i8** %outfile.addr, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %out, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 7
  %3 = load i64, i64* %m_impl, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %first_impl, align 8
  %4 = load i8*, i8** %outfile.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %out, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %5)
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 21
  %7 = load %struct.node*, %struct.node** %nodes, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 2
  %9 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %7, i64 %9
  %firstout = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 7
  %10 = load %struct.arc*, %struct.arc** %firstout, align 8
  store %struct.arc* %10, %struct.arc** %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %11 = load %struct.arc*, %struct.arc** %block, align 8
  %tobool = icmp ne %struct.arc* %11, null
  br i1 %tobool, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %12 = load %struct.arc*, %struct.arc** %block, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 6
  %13 = load i64, i64* %flow, align 8
  %tobool1 = icmp ne i64 %13, 0
  br i1 %tobool1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = load %struct.arc*, %struct.arc** %block, align 8
  store %struct.arc* %15, %struct.arc** %arc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then2
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool4 = icmp ne %struct.arc* %16, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %first_impl, align 8
  %cmp5 = icmp uge %struct.arc* %17, %18
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %21 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %head, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 12
  %23 = load i32, i32* %number, align 8
  %sub = sub nsw i32 0, %23
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sub)
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %head10, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 3
  %27 = load i64, i64* %n_trips, align 8
  %arrayidx11 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %firstout12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 7
  %28 = load %struct.arc*, %struct.arc** %firstout12, align 8
  store %struct.arc* %28, %struct.arc** %arc2, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end8
  %29 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool14 = icmp ne %struct.arc* %29, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %30 = load %struct.arc*, %struct.arc** %arc2, align 8
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %30, i32 0, i32 6
  %31 = load i64, i64* %flow16, align 8
  %tobool17 = icmp ne i64 %31, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %for.end

if.end19:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %32 = load %struct.arc*, %struct.arc** %arc2, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 4
  %33 = load %struct.arc*, %struct.arc** %nextout, align 8
  store %struct.arc* %33, %struct.arc** %arc2, align 8
  br label %for.cond13

for.end:                                          ; preds = %if.then18, %for.cond13
  %34 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool20 = icmp ne %struct.arc* %34, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.end
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call22 = call i32 @fclose(%struct._IO_FILE* %35)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %36 = load %struct.arc*, %struct.arc** %arc2, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head24, align 8
  %number25 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 12
  %38 = load i32, i32* %number25, align 8
  %tobool26 = icmp ne i32 %38, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %39 = load %struct.arc*, %struct.arc** %arc2, align 8
  store %struct.arc* %39, %struct.arc** %arc, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end23
  store %struct.arc* null, %struct.arc** %arc, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %40 = load %struct.arc*, %struct.arc** %block, align 8
  %nextout31 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 4
  %41 = load %struct.arc*, %struct.arc** %nextout31, align 8
  store %struct.arc* %41, %struct.arc** %block, align 8
  br label %for.cond

for.end32:                                        ; preds = %for.cond
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call33 = call i32 @fclose(%struct._IO_FILE* %42)
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.then21, %if.then
  %43 = load i64, i64* %retval, align 8
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 1483756944
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %return, %func_exit
  ret i64 %43

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @write_circulations.2(i8* %outfile, %struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %arc2 = alloca %struct.arc*, align 8
  %out = alloca %struct._IO_FILE*, align 8
  %canary = alloca i32
  store i32 153927443, i32* %canary
  %outfile.addr = alloca i8*, align 8
  %block = alloca %struct.arc*, align 8
  %first_impl = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store i8* %outfile, i8** %outfile.addr, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %out, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 7
  %3 = load i64, i64* %m_impl, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %first_impl, align 8
  %4 = load i8*, i8** %outfile.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %out, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %5)
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 21
  %7 = load %struct.node*, %struct.node** %nodes, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 2
  %9 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %7, i64 %9
  %firstout = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 7
  %10 = load %struct.arc*, %struct.arc** %firstout, align 8
  store %struct.arc* %10, %struct.arc** %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %11 = load %struct.arc*, %struct.arc** %block, align 8
  %tobool = icmp ne %struct.arc* %11, null
  br i1 %tobool, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %12 = load %struct.arc*, %struct.arc** %block, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 6
  %13 = load i64, i64* %flow, align 8
  %tobool1 = icmp ne i64 %13, 0
  br i1 %tobool1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = load %struct.arc*, %struct.arc** %block, align 8
  store %struct.arc* %15, %struct.arc** %arc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then2
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool4 = icmp ne %struct.arc* %16, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %first_impl, align 8
  %cmp5 = icmp uge %struct.arc* %17, %18
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %21 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %head, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 12
  %23 = load i32, i32* %number, align 8
  %sub = sub nsw i32 0, %23
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sub)
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %head10, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 3
  %27 = load i64, i64* %n_trips, align 8
  %arrayidx11 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %firstout12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 7
  %28 = load %struct.arc*, %struct.arc** %firstout12, align 8
  store %struct.arc* %28, %struct.arc** %arc2, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end8
  %29 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool14 = icmp ne %struct.arc* %29, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %30 = load %struct.arc*, %struct.arc** %arc2, align 8
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %30, i32 0, i32 6
  %31 = load i64, i64* %flow16, align 8
  %tobool17 = icmp ne i64 %31, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %for.end

if.end19:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %32 = load %struct.arc*, %struct.arc** %arc2, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 4
  %33 = load %struct.arc*, %struct.arc** %nextout, align 8
  store %struct.arc* %33, %struct.arc** %arc2, align 8
  br label %for.cond13

for.end:                                          ; preds = %if.then18, %for.cond13
  %34 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool20 = icmp ne %struct.arc* %34, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.end
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call22 = call i32 @fclose(%struct._IO_FILE* %35)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %36 = load %struct.arc*, %struct.arc** %arc2, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head24, align 8
  %number25 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 12
  %38 = load i32, i32* %number25, align 8
  %tobool26 = icmp ne i32 %38, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %39 = load %struct.arc*, %struct.arc** %arc2, align 8
  store %struct.arc* %39, %struct.arc** %arc, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end23
  store %struct.arc* null, %struct.arc** %arc, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %40 = load %struct.arc*, %struct.arc** %block, align 8
  %nextout31 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 4
  %41 = load %struct.arc*, %struct.arc** %nextout31, align 8
  store %struct.arc* %41, %struct.arc** %block, align 8
  br label %for.cond

for.end32:                                        ; preds = %for.cond
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call33 = call i32 @fclose(%struct._IO_FILE* %42)
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.then21, %if.then
  %43 = load i64, i64* %retval, align 8
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 153927443
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %return, %func_exit
  ret i64 %43

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @write_circulations.3(i8* %outfile, %struct.network* %net) #0 {
entry:
  %outfile.addr = alloca i8*, align 8
  %out = alloca %struct._IO_FILE*, align 8
  %net.addr = alloca %struct.network*, align 8
  %first_impl = alloca %struct.arc*, align 8
  %arc = alloca %struct.arc*, align 8
  %block = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 37996731, i32* %canary
  %retval = alloca i64, align 8
  %arc2 = alloca %struct.arc*, align 8
  store i8* %outfile, i8** %outfile.addr, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %out, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 7
  %3 = load i64, i64* %m_impl, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %first_impl, align 8
  %4 = load i8*, i8** %outfile.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %out, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %5)
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 21
  %7 = load %struct.node*, %struct.node** %nodes, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 2
  %9 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %7, i64 %9
  %firstout = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 7
  %10 = load %struct.arc*, %struct.arc** %firstout, align 8
  store %struct.arc* %10, %struct.arc** %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %11 = load %struct.arc*, %struct.arc** %block, align 8
  %tobool = icmp ne %struct.arc* %11, null
  br i1 %tobool, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %12 = load %struct.arc*, %struct.arc** %block, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 6
  %13 = load i64, i64* %flow, align 8
  %tobool1 = icmp ne i64 %13, 0
  br i1 %tobool1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = load %struct.arc*, %struct.arc** %block, align 8
  store %struct.arc* %15, %struct.arc** %arc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then2
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool4 = icmp ne %struct.arc* %16, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %first_impl, align 8
  %cmp5 = icmp uge %struct.arc* %17, %18
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %21 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %head, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 12
  %23 = load i32, i32* %number, align 8
  %sub = sub nsw i32 0, %23
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sub)
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %head10, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 3
  %27 = load i64, i64* %n_trips, align 8
  %arrayidx11 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %firstout12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 7
  %28 = load %struct.arc*, %struct.arc** %firstout12, align 8
  store %struct.arc* %28, %struct.arc** %arc2, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end8
  %29 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool14 = icmp ne %struct.arc* %29, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %30 = load %struct.arc*, %struct.arc** %arc2, align 8
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %30, i32 0, i32 6
  %31 = load i64, i64* %flow16, align 8
  %tobool17 = icmp ne i64 %31, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %for.end

if.end19:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %32 = load %struct.arc*, %struct.arc** %arc2, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 4
  %33 = load %struct.arc*, %struct.arc** %nextout, align 8
  store %struct.arc* %33, %struct.arc** %arc2, align 8
  br label %for.cond13

for.end:                                          ; preds = %if.then18, %for.cond13
  %34 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool20 = icmp ne %struct.arc* %34, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.end
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call22 = call i32 @fclose(%struct._IO_FILE* %35)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %36 = load %struct.arc*, %struct.arc** %arc2, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head24, align 8
  %number25 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 12
  %38 = load i32, i32* %number25, align 8
  %tobool26 = icmp ne i32 %38, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %39 = load %struct.arc*, %struct.arc** %arc2, align 8
  store %struct.arc* %39, %struct.arc** %arc, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end23
  store %struct.arc* null, %struct.arc** %arc, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %40 = load %struct.arc*, %struct.arc** %block, align 8
  %nextout31 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 4
  %41 = load %struct.arc*, %struct.arc** %nextout31, align 8
  store %struct.arc* %41, %struct.arc** %block, align 8
  br label %for.cond

for.end32:                                        ; preds = %for.cond
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call33 = call i32 @fclose(%struct._IO_FILE* %42)
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.then21, %if.then
  %43 = load i64, i64* %retval, align 8
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 37996731
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %return, %func_exit
  ret i64 %43

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @write_circulations.4(i8* %outfile, %struct.network* %net) #0 {
entry:
  %retval = alloca i64, align 8
  %outfile.addr = alloca i8*, align 8
  %block = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 2007672481, i32* %canary
  %out = alloca %struct._IO_FILE*, align 8
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %first_impl = alloca %struct.arc*, align 8
  %arc2 = alloca %struct.arc*, align 8
  store i8* %outfile, i8** %outfile.addr, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %out, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %1 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 7
  %3 = load i64, i64* %m_impl, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %first_impl, align 8
  %4 = load i8*, i8** %outfile.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %out, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %5)
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 21
  %7 = load %struct.node*, %struct.node** %nodes, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 2
  %9 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %7, i64 %9
  %firstout = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 7
  %10 = load %struct.arc*, %struct.arc** %firstout, align 8
  store %struct.arc* %10, %struct.arc** %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %11 = load %struct.arc*, %struct.arc** %block, align 8
  %tobool = icmp ne %struct.arc* %11, null
  br i1 %tobool, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %12 = load %struct.arc*, %struct.arc** %block, align 8
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 6
  %13 = load i64, i64* %flow, align 8
  %tobool1 = icmp ne i64 %13, 0
  br i1 %tobool1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = load %struct.arc*, %struct.arc** %block, align 8
  store %struct.arc* %15, %struct.arc** %arc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then2
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool4 = icmp ne %struct.arc* %16, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = load %struct.arc*, %struct.arc** %first_impl, align 8
  %cmp5 = icmp uge %struct.arc* %17, %18
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %21 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %head, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 12
  %23 = load i32, i32* %number, align 8
  %sub = sub nsw i32 0, %23
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sub)
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %head10 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %head10, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 3
  %27 = load i64, i64* %n_trips, align 8
  %arrayidx11 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %firstout12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 7
  %28 = load %struct.arc*, %struct.arc** %firstout12, align 8
  store %struct.arc* %28, %struct.arc** %arc2, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end8
  %29 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool14 = icmp ne %struct.arc* %29, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %30 = load %struct.arc*, %struct.arc** %arc2, align 8
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %30, i32 0, i32 6
  %31 = load i64, i64* %flow16, align 8
  %tobool17 = icmp ne i64 %31, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %for.end

if.end19:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %32 = load %struct.arc*, %struct.arc** %arc2, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %32, i32 0, i32 4
  %33 = load %struct.arc*, %struct.arc** %nextout, align 8
  store %struct.arc* %33, %struct.arc** %arc2, align 8
  br label %for.cond13

for.end:                                          ; preds = %if.then18, %for.cond13
  %34 = load %struct.arc*, %struct.arc** %arc2, align 8
  %tobool20 = icmp ne %struct.arc* %34, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.end
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call22 = call i32 @fclose(%struct._IO_FILE* %35)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %36 = load %struct.arc*, %struct.arc** %arc2, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head24, align 8
  %number25 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 12
  %38 = load i32, i32* %number25, align 8
  %tobool26 = icmp ne i32 %38, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %39 = load %struct.arc*, %struct.arc** %arc2, align 8
  store %struct.arc* %39, %struct.arc** %arc, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end23
  store %struct.arc* null, %struct.arc** %arc, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %40 = load %struct.arc*, %struct.arc** %block, align 8
  %nextout31 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 4
  %41 = load %struct.arc*, %struct.arc** %nextout31, align 8
  store %struct.arc* %41, %struct.arc** %block, align 8
  br label %for.cond

for.end32:                                        ; preds = %for.cond
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %call33 = call i32 @fclose(%struct._IO_FILE* %42)
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end32, %if.then21, %if.then
  %43 = load i64, i64* %retval, align 8
  %44 = load i32, i32* %canary
  %45 = icmp eq i32 %44, 2007672481
  br i1 %45, label %46, label %func_exit

46:                                               ; preds = %return, %func_exit
  ret i64 %43

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %46
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
