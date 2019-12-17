; ModuleID = 'huffman.c.rand.16P2.bc'
source_filename = "huffman.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_BZ2_hbMakeCodeLengths.1, label %ctrl0

func_BZ2_hbMakeCodeLengths.1:                     ; preds = %rand_bb
  call void @BZ2_hbMakeCodeLengths.1(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.4:                     ; preds = %ctrl0
  call void @BZ2_hbMakeCodeLengths.4(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.17:                    ; preds = %ctrl1
  call void @BZ2_hbMakeCodeLengths.17(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.19:                    ; preds = %ctrl2
  call void @BZ2_hbMakeCodeLengths.19(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.22:                    ; preds = %ctrl3
  call void @BZ2_hbMakeCodeLengths.22(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.25:                    ; preds = %ctrl4
  call void @BZ2_hbMakeCodeLengths.25(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.27:                    ; preds = %ctrl5
  call void @BZ2_hbMakeCodeLengths.27(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.28:                    ; preds = %ctrl6
  call void @BZ2_hbMakeCodeLengths.28(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.29:                    ; preds = %ctrl7
  call void @BZ2_hbMakeCodeLengths.29(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.30:                    ; preds = %ctrl8
  call void @BZ2_hbMakeCodeLengths.30(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.36:                    ; preds = %ctrl9
  call void @BZ2_hbMakeCodeLengths.36(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.38:                    ; preds = %ctrl10
  call void @BZ2_hbMakeCodeLengths.38(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.43:                    ; preds = %ctrl11
  call void @BZ2_hbMakeCodeLengths.43(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.44:                    ; preds = %ctrl12
  call void @BZ2_hbMakeCodeLengths.44(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.46:                    ; preds = %ctrl13
  call void @BZ2_hbMakeCodeLengths.46(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

func_BZ2_hbMakeCodeLengths.48:                    ; preds = %ctrl13
  call void @BZ2_hbMakeCodeLengths.48(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_BZ2_hbMakeCodeLengths.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_BZ2_hbMakeCodeLengths.17, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_BZ2_hbMakeCodeLengths.19, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_BZ2_hbMakeCodeLengths.22, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_BZ2_hbMakeCodeLengths.25, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_BZ2_hbMakeCodeLengths.27, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_BZ2_hbMakeCodeLengths.28, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_BZ2_hbMakeCodeLengths.29, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_BZ2_hbMakeCodeLengths.30, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_BZ2_hbMakeCodeLengths.36, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_BZ2_hbMakeCodeLengths.38, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_BZ2_hbMakeCodeLengths.43, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_BZ2_hbMakeCodeLengths.44, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_BZ2_hbMakeCodeLengths.46, label %func_BZ2_hbMakeCodeLengths.48
}

declare dso_local void @BZ2_bz__AssertH__fail(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_BZ2_hbAssignCodes.2, label %ctrl0

func_BZ2_hbAssignCodes.2:                         ; preds = %rand_bb
  call void @BZ2_hbAssignCodes.2(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.3:                         ; preds = %ctrl0
  call void @BZ2_hbAssignCodes.3(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.6:                         ; preds = %ctrl1
  call void @BZ2_hbAssignCodes.6(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.7:                         ; preds = %ctrl2
  call void @BZ2_hbAssignCodes.7(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.10:                        ; preds = %ctrl3
  call void @BZ2_hbAssignCodes.10(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.12:                        ; preds = %ctrl4
  call void @BZ2_hbAssignCodes.12(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.13:                        ; preds = %ctrl5
  call void @BZ2_hbAssignCodes.13(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.16:                        ; preds = %ctrl6
  call void @BZ2_hbAssignCodes.16(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.18:                        ; preds = %ctrl7
  call void @BZ2_hbAssignCodes.18(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.20:                        ; preds = %ctrl8
  call void @BZ2_hbAssignCodes.20(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.21:                        ; preds = %ctrl9
  call void @BZ2_hbAssignCodes.21(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.24:                        ; preds = %ctrl10
  call void @BZ2_hbAssignCodes.24(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.26:                        ; preds = %ctrl11
  call void @BZ2_hbAssignCodes.26(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.32:                        ; preds = %ctrl12
  call void @BZ2_hbAssignCodes.32(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.33:                        ; preds = %ctrl13
  call void @BZ2_hbAssignCodes.33(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbAssignCodes.34:                        ; preds = %ctrl13
  call void @BZ2_hbAssignCodes.34(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_BZ2_hbAssignCodes.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_BZ2_hbAssignCodes.6, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_BZ2_hbAssignCodes.7, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_BZ2_hbAssignCodes.10, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_BZ2_hbAssignCodes.12, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_BZ2_hbAssignCodes.13, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_BZ2_hbAssignCodes.16, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_BZ2_hbAssignCodes.18, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_BZ2_hbAssignCodes.20, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_BZ2_hbAssignCodes.21, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_BZ2_hbAssignCodes.24, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_BZ2_hbAssignCodes.26, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_BZ2_hbAssignCodes.32, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_BZ2_hbAssignCodes.33, label %func_BZ2_hbAssignCodes.34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_BZ2_hbCreateDecodeTables.5, label %ctrl0

func_BZ2_hbCreateDecodeTables.5:                  ; preds = %rand_bb
  call void @BZ2_hbCreateDecodeTables.5(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.8:                  ; preds = %ctrl0
  call void @BZ2_hbCreateDecodeTables.8(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.9:                  ; preds = %ctrl1
  call void @BZ2_hbCreateDecodeTables.9(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.11:                 ; preds = %ctrl2
  call void @BZ2_hbCreateDecodeTables.11(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.14:                 ; preds = %ctrl3
  call void @BZ2_hbCreateDecodeTables.14(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.15:                 ; preds = %ctrl4
  call void @BZ2_hbCreateDecodeTables.15(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.23:                 ; preds = %ctrl5
  call void @BZ2_hbCreateDecodeTables.23(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.31:                 ; preds = %ctrl6
  call void @BZ2_hbCreateDecodeTables.31(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.35:                 ; preds = %ctrl7
  call void @BZ2_hbCreateDecodeTables.35(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.37:                 ; preds = %ctrl8
  call void @BZ2_hbCreateDecodeTables.37(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.39:                 ; preds = %ctrl9
  call void @BZ2_hbCreateDecodeTables.39(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.40:                 ; preds = %ctrl10
  call void @BZ2_hbCreateDecodeTables.40(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.41:                 ; preds = %ctrl11
  call void @BZ2_hbCreateDecodeTables.41(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.42:                 ; preds = %ctrl12
  call void @BZ2_hbCreateDecodeTables.42(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.45:                 ; preds = %ctrl13
  call void @BZ2_hbCreateDecodeTables.45(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

func_BZ2_hbCreateDecodeTables.47:                 ; preds = %ctrl13
  call void @BZ2_hbCreateDecodeTables.47(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_BZ2_hbCreateDecodeTables.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_BZ2_hbCreateDecodeTables.9, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_BZ2_hbCreateDecodeTables.11, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_BZ2_hbCreateDecodeTables.14, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_BZ2_hbCreateDecodeTables.15, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_BZ2_hbCreateDecodeTables.23, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_BZ2_hbCreateDecodeTables.31, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_BZ2_hbCreateDecodeTables.35, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_BZ2_hbCreateDecodeTables.37, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_BZ2_hbCreateDecodeTables.39, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_BZ2_hbCreateDecodeTables.40, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_BZ2_hbCreateDecodeTables.41, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_BZ2_hbCreateDecodeTables.42, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_BZ2_hbCreateDecodeTables.45, label %func_BZ2_hbCreateDecodeTables.47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.1(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %heap = alloca [260 x i32], align 16
  %nNodes = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %canary = alloca i32
  store i32 67740805, i32* %canary
  %zz47 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %weight = alloca [516 x i32], align 16
  %nHeap = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %zz92 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %zz = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %k = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %yy = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 67740805
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.2(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %code.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1901613410, i32* %canary
  %vec = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %alphaSize.addr = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1901613410
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.3(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %canary = alloca i32
  store i32 745840075, i32* %canary
  %maxLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %minLen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %vec = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 745840075
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.4(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %freq.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %yy = alloca i32, align 4
  %zz = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %len.addr = alloca i8*, align 8
  %weight = alloca [516 x i32], align 16
  %tmp = alloca i32, align 4
  %canary = alloca i32
  store i32 309648020, i32* %canary
  %parent = alloca [516 x i32], align 16
  %tmp94 = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %alphaSize.addr = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 309648020
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.5(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %length.addr = alloca i8*, align 8
  %limit.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 364351340, i32* %canary
  %base.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %alphaSize.addr = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 364351340
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.6(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %n = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1276804388, i32* %canary
  %length.addr = alloca i8*, align 8
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1276804388
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.7(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1691978303, i32* %canary
  %code.addr = alloca i32*, align 8
  %length.addr = alloca i8*, align 8
  %alphaSize.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1691978303
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.8(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %limit.addr = alloca i32*, align 8
  %base.addr = alloca i32*, align 8
  %alphaSize.addr = alloca i32, align 4
  %pp = alloca i32, align 4
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %vec = alloca i32, align 4
  %j = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1013497081, i32* %canary
  %minLen.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1013497081
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.9(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %length.addr = alloca i8*, align 8
  %limit.addr = alloca i32*, align 8
  %alphaSize.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %pp = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2053723298, i32* %canary
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 2053723298
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.10(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %n = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 248876806, i32* %canary
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 248876806
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.11(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %limit.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 454338684, i32* %canary
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %alphaSize.addr = alloca i32, align 4
  %pp = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %base.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %vec = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 454338684
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.12(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %canary = alloca i32
  store i32 1045241811, i32* %canary
  %n = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1045241811
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.13(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %code.addr = alloca i32*, align 8
  %alphaSize.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %minLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %canary = alloca i32
  store i32 2115109244, i32* %canary
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 2115109244
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.14(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %alphaSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %perm.addr = alloca i32*, align 8
  %limit.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 898293624, i32* %canary
  %pp = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 898293624
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.15(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %pp = alloca i32, align 4
  %canary = alloca i32
  store i32 493237373, i32* %canary
  %limit.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %perm.addr = alloca i32*, align 8
  %alphaSize.addr = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 493237373
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.16(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %code.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 114506274, i32* %canary
  %length.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 114506274
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.17(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %freq.addr = alloca i32*, align 8
  %weight = alloca [516 x i32], align 16
  %nHeap = alloca i32, align 4
  %n1 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %tmp171 = alloca i32, align 4
  %j = alloca i32, align 4
  %yy = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %zz92 = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %tooLong = alloca i8, align 1
  %zz170 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %zz = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 729624067, i32* %canary
  %alphaSize.addr = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 729624067
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.18(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %length.addr = alloca i8*, align 8
  %code.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1401379978, i32* %canary
  %alphaSize.addr = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1401379978
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.19(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %alphaSize.addr = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %zz = alloca i32, align 4
  %tmp = alloca i32, align 4
  %canary = alloca i32
  store i32 1359568089, i32* %canary
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %tooLong = alloca i8, align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %yy = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %zz47 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %tmp48 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 1359568089
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.20(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %length.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %canary = alloca i32
  store i32 1097565442, i32* %canary
  %i = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1097565442
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.21(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %maxLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 336880583, i32* %canary
  %length.addr = alloca i8*, align 8
  %vec = alloca i32, align 4
  %n = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 336880583
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.22(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %zz92 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %tmp94 = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %yy = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %tmp171 = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %j = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %freq.addr = alloca i32*, align 8
  %tmp48 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %zz = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %len.addr = alloca i8*, align 8
  %zz170 = alloca i32, align 4
  %canary = alloca i32
  store i32 1508967902, i32* %canary
  %k = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 1508967902
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.23(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %canary = alloca i32
  store i32 889204086, i32* %canary
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %pp = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %minLen.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %limit.addr = alloca i32*, align 8
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 889204086
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.24(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %code.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 941016490, i32* %canary
  %n = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 941016490
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.25(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %i = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %tmp48 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %tooLong = alloca i8, align 1
  %zz47 = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %k = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %n1 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %zz = alloca i32, align 4
  %canary = alloca i32
  store i32 250812491, i32* %canary
  %zz170 = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %yy = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 250812491
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.26(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %minLen.addr = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %n = alloca i32, align 4
  %canary = alloca i32
  store i32 784730215, i32* %canary
  %length.addr = alloca i8*, align 8
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 784730215
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.27(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %n1 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %heap = alloca [260 x i32], align 16
  %zz47 = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %zz170 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %canary = alloca i32
  store i32 1735240366, i32* %canary
  %freq.addr = alloca i32*, align 8
  %zz = alloca i32, align 4
  %k = alloca i32, align 4
  %n2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %weight = alloca [516 x i32], align 16
  %tmp94 = alloca i32, align 4
  %yy = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 1735240366
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.28(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %j = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %yy = alloca i32, align 4
  %i = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %zz = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %tooLong = alloca i8, align 1
  %nNodes = alloca i32, align 4
  %n1 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %n2 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %canary = alloca i32
  store i32 876759815, i32* %canary
  %alphaSize.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 876759815
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.29(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %maxLen.addr = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %tmp = alloca i32, align 4
  %k = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %freq.addr = alloca i32*, align 8
  %zz = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %j = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %canary = alloca i32
  store i32 353287360, i32* %canary
  %zz92 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %zz170 = alloca i32, align 4
  %yy = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 353287360
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.30(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %tmp94 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 116919993, i32* %canary
  %zz170 = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %i = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %alphaSize.addr = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  %n2 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %yy = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %zz47 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %tooLong = alloca i8, align 1
  %zz = alloca i32, align 4
  %tmp = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 116919993
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.31(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %j = alloca i32, align 4
  %limit.addr = alloca i32*, align 8
  %minLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %pp = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vec = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1871898983, i32* %canary
  %maxLen.addr = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1871898983
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.32(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %canary = alloca i32
  store i32 175490546, i32* %canary
  %length.addr = alloca i8*, align 8
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code.addr = alloca i32*, align 8
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 175490546
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.33(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %code.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1046657447, i32* %canary
  %minLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1046657447
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbAssignCodes.34(i32* %code, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %canary = alloca i32
  store i32 1844931865, i32* %canary
  %code.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %vec = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %code, i32** %code.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %vec, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %vec, align 4
  %10 = load i32*, i32** %code.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %vec, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %vec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %vec, align 4
  %shl = shl i32 %14, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i32, i32* %n, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %n, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  %16 = load i32, i32* %canary
  %17 = icmp eq i32 %16, 1844931865
  br i1 %17, label %18, label %func_exit

18:                                               ; preds = %for.end11, %func_exit
  ret void

func_exit:                                        ; preds = %for.end11
  call void @detect_breach()
  br label %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.35(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 26761981, i32* %canary
  %maxLen.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %limit.addr = alloca i32*, align 8
  %length.addr = alloca i8*, align 8
  %minLen.addr = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 26761981
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.36(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %tooLong = alloca i8, align 1
  %k = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %alphaSize.addr = alloca i32, align 4
  %zz = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 483846623, i32* %canary
  %heap = alloca [260 x i32], align 16
  %maxLen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %n2 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %zz170 = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %yy = alloca i32, align 4
  %tmp = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %n1 = alloca i32, align 4
  %zz47 = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 483846623
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.37(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %limit.addr = alloca i32*, align 8
  %minLen.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1891598636, i32* %canary
  %i = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %maxLen.addr = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1891598636
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.38(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %heap = alloca [260 x i32], align 16
  %alphaSize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 852067682, i32* %canary
  %tmp48 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %yy93 = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %n1 = alloca i32, align 4
  %zz = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %i = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %k = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %nNodes = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %yy = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 852067682
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.39(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %limit.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 755965547, i32* %canary
  %pp = alloca i32, align 4
  %vec = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %alphaSize.addr = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minLen.addr = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %maxLen.addr = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 755965547
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.40(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %limit.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %minLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1095688790, i32* %canary
  %alphaSize.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %vec = alloca i32, align 4
  %pp = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %perm.addr = alloca i32*, align 8
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1095688790
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.41(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %base.addr = alloca i32*, align 8
  %minLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 773964336, i32* %canary
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %perm.addr = alloca i32*, align 8
  %limit.addr = alloca i32*, align 8
  %pp = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 773964336
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.42(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %perm.addr = alloca i32*, align 8
  %limit.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1570686582, i32* %canary
  %alphaSize.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %vec = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %pp = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %minLen.addr = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1570686582
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.43(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %nHeap = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %tmp171 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %canary = alloca i32
  store i32 1999505759, i32* %canary
  %tooLong = alloca i8, align 1
  %tmp = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %yy93 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %n2 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %zz92 = alloca i32, align 4
  %yy = alloca i32, align 4
  %zz = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 1999505759
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.44(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %tmp48 = alloca i32, align 4
  %k = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %tmp94 = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 320928651, i32* %canary
  %zz47 = alloca i32, align 4
  %zz = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %j = alloca i32, align 4
  %yy = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %zz92 = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %freq.addr = alloca i32*, align 8
  %yy93 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %nHeap = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %i = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 320928651
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.45(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %minLen.addr = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %alphaSize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 404395295, i32* %canary
  %maxLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pp = alloca i32, align 4
  %perm.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %base.addr = alloca i32*, align 8
  %limit.addr = alloca i32*, align 8
  %vec = alloca i32, align 4
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 404395295
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.46(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %tmp = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %i = alloca i32, align 4
  %tmp94 = alloca i32, align 4
  %yy = alloca i32, align 4
  %zz = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %tmp48 = alloca i32, align 4
  %nNodes = alloca i32, align 4
  %heap = alloca [260 x i32], align 16
  %n1 = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %maxLen.addr = alloca i32, align 4
  %len.addr = alloca i8*, align 8
  %zz170 = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %canary = alloca i32
  store i32 325094139, i32* %canary
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %n2 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %alphaSize.addr = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %zz92 = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 325094139
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbCreateDecodeTables.47(i32* %limit, i32* %base, i32* %perm, i8* %length, i32 %minLen, i32 %maxLen, i32 %alphaSize) #0 {
entry:
  %perm.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %pp = alloca i32, align 4
  %canary = alloca i32
  store i32 1060348799, i32* %canary
  %minLen.addr = alloca i32, align 4
  %limit.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %maxLen.addr = alloca i32, align 4
  %vec = alloca i32, align 4
  %length.addr = alloca i8*, align 8
  %base.addr = alloca i32*, align 8
  store i32* %limit, i32** %limit.addr, align 8
  store i32* %base, i32** %base.addr, align 8
  store i32* %perm, i32** %perm.addr, align 8
  store i8* %length, i8** %length.addr, align 8
  store i32 %minLen, i32* %minLen.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 0, i32* %pp, align 4
  %0 = load i32, i32* %minLen.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %maxLen.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %alphaSize.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %length.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %conv, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32*, i32** %perm.addr, align 8
  %11 = load i32, i32* %pp, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  %12 = load i32, i32* %pp, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %pp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %j, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %for.end11
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %15, 23
  br i1 %cmp13, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load i32*, i32** %base.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond12

for.end20:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end20
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %alphaSize.addr, align 4
  %cmp22 = icmp slt i32 %19, %20
  br i1 %cmp22, label %for.body24, label %for.end33

for.body24:                                       ; preds = %for.cond21
  %21 = load i32*, i32** %base.addr, align 8
  %22 = load i8*, i8** %length.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %24 to i32
  %add = add nsw i32 %conv27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %21, i64 %idxprom28
  %25 = load i32, i32* %arrayidx29, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, i32* %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24
  %26 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond21

for.end33:                                        ; preds = %for.cond21
  store i32 1, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %for.end33
  %27 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %27, 23
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %base.addr, align 8
  %29 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %31 = load i32*, i32** %base.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %31, i64 %idxprom40
  %33 = load i32, i32* %arrayidx41, align 4
  %add42 = add nsw i32 %33, %30
  store i32 %add42, i32* %arrayidx41, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %34 = load i32, i32* %i, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, i32* %i, align 4
  br label %for.cond34

for.end45:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %35 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %35, 23
  br i1 %cmp47, label %for.body49, label %for.end54

for.body49:                                       ; preds = %for.cond46
  %36 = load i32*, i32** %limit.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %36, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body49
  %38 = load i32, i32* %i, align 4
  %inc53 = add nsw i32 %38, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond46

for.end54:                                        ; preds = %for.cond46
  store i32 0, i32* %vec, align 4
  %39 = load i32, i32* %minLen.addr, align 4
  store i32 %39, i32* %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end54
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %maxLen.addr, align 4
  %cmp56 = icmp sle i32 %40, %41
  br i1 %cmp56, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond55
  %42 = load i32*, i32** %base.addr, align 8
  %43 = load i32, i32* %i, align 4
  %add59 = add nsw i32 %43, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %42, i64 %idxprom60
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32*, i32** %base.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %45, i64 %idxprom62
  %47 = load i32, i32* %arrayidx63, align 4
  %sub64 = sub nsw i32 %44, %47
  %48 = load i32, i32* %vec, align 4
  %add65 = add nsw i32 %48, %sub64
  store i32 %add65, i32* %vec, align 4
  %49 = load i32, i32* %vec, align 4
  %sub66 = sub nsw i32 %49, 1
  %50 = load i32*, i32** %limit.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %50, i64 %idxprom67
  store i32 %sub66, i32* %arrayidx68, align 4
  %52 = load i32, i32* %vec, align 4
  %shl = shl i32 %52, 1
  store i32 %shl, i32* %vec, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %53 = load i32, i32* %i, align 4
  %inc70 = add nsw i32 %53, 1
  store i32 %inc70, i32* %i, align 4
  br label %for.cond55

for.end71:                                        ; preds = %for.cond55
  %54 = load i32, i32* %minLen.addr, align 4
  %add72 = add nsw i32 %54, 1
  store i32 %add72, i32* %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %for.end71
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %maxLen.addr, align 4
  %cmp74 = icmp sle i32 %55, %56
  br i1 %cmp74, label %for.body76, label %for.end89

for.body76:                                       ; preds = %for.cond73
  %57 = load i32*, i32** %limit.addr, align 8
  %58 = load i32, i32* %i, align 4
  %sub77 = sub nsw i32 %58, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %57, i64 %idxprom78
  %59 = load i32, i32* %arrayidx79, align 4
  %add80 = add nsw i32 %59, 1
  %shl81 = shl i32 %add80, 1
  %60 = load i32*, i32** %base.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %60, i64 %idxprom82
  %62 = load i32, i32* %arrayidx83, align 4
  %sub84 = sub nsw i32 %shl81, %62
  %63 = load i32*, i32** %base.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %63, i64 %idxprom85
  store i32 %sub84, i32* %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body76
  %65 = load i32, i32* %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, i32* %i, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  %66 = load i32, i32* %canary
  %67 = icmp eq i32 %66, 1060348799
  br i1 %67, label %68, label %func_exit

68:                                               ; preds = %for.end89, %func_exit
  ret void

func_exit:                                        ; preds = %for.end89
  call void @detect_breach()
  br label %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @BZ2_hbMakeCodeLengths.48(i8* %len, i32* %freq, i32 %alphaSize, i32 %maxLen) #0 {
entry:
  %len.addr = alloca i8*, align 8
  %nNodes = alloca i32, align 4
  %parent = alloca [516 x i32], align 16
  %heap = alloca [260 x i32], align 16
  %zz92 = alloca i32, align 4
  %weight = alloca [516 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %zz47 = alloca i32, align 4
  %zz170 = alloca i32, align 4
  %freq.addr = alloca i32*, align 8
  %zz = alloca i32, align 4
  %n1 = alloca i32, align 4
  %j = alloca i32, align 4
  %alphaSize.addr = alloca i32, align 4
  %n2 = alloca i32, align 4
  %nHeap = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tooLong = alloca i8, align 1
  %maxLen.addr = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  %yy = alloca i32, align 4
  %tmp = alloca i32, align 4
  %yy93 = alloca i32, align 4
  %canary = alloca i32
  store i32 1806369726, i32* %canary
  %tmp94 = alloca i32, align 4
  store i8* %len, i8** %len.addr, align 8
  store i32* %freq, i32** %freq.addr, align 8
  store i32 %alphaSize, i32* %alphaSize.addr, align 4
  store i32 %maxLen, i32* %maxLen.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alphaSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %freq.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32*, i32** %freq.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %7, %cond.false ]
  %shl = shl i32 %cond, 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom4
  store i32 %shl, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %for.end233, %for.end
  %10 = load i32, i32* %alphaSize.addr, align 4
  store i32 %10, i32* %nNodes, align 4
  store i32 0, i32* %nHeap, align 4
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 0
  store i32 -2, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %while.body
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %alphaSize.addr, align 4
  %cmp10 = icmp sle i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %nHeap, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %nHeap, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nHeap, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %nHeap, align 4
  store i32 %17, i32* %zz, align 4
  %18 = load i32, i32* %zz, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  store i32 %19, i32* %tmp, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %while.body27, %for.body11
  %20 = load i32, i32* %tmp, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = load i32, i32* %zz, align 4
  %shr = ashr i32 %22, 1
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom22
  %23 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %21, %24
  br i1 %cmp26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond19
  %25 = load i32, i32* %zz, align 4
  %shr28 = ashr i32 %25, 1
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom29
  %26 = load i32, i32* %arrayidx30, align 4
  %27 = load i32, i32* %zz, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom31
  store i32 %26, i32* %arrayidx32, align 4
  %28 = load i32, i32* %zz, align 4
  %shr33 = ashr i32 %28, 1
  store i32 %shr33, i32* %zz, align 4
  br label %while.cond19

while.end:                                        ; preds = %while.cond19
  %29 = load i32, i32* %tmp, align 4
  %30 = load i32, i32* %zz, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom34
  store i32 %29, i32* %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %while.end
  %31 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond9

for.end38:                                        ; preds = %for.cond9
  %32 = load i32, i32* %nHeap, align 4
  %cmp39 = icmp slt i32 %32, 260
  br i1 %cmp39, label %if.end, label %if.then

if.then:                                          ; preds = %for.end38
  call void @BZ2_bz__AssertH__fail(i32 2001)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end38
  br label %while.cond40

while.cond40:                                     ; preds = %while.end190, %if.end
  %33 = load i32, i32* %nHeap, align 4
  %cmp41 = icmp sgt i32 %33, 1
  br i1 %cmp41, label %while.body42, label %while.end193

while.body42:                                     ; preds = %while.cond40
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %34 = load i32, i32* %arrayidx43, align 4
  store i32 %34, i32* %n1, align 4
  %35 = load i32, i32* %nHeap, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom44
  %36 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %36, i32* %arrayidx46, align 4
  %37 = load i32, i32* %nHeap, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nHeap, align 4
  store i32 1, i32* %zz47, align 4
  %38 = load i32, i32* %zz47, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  store i32 %39, i32* %tmp48, align 4
  br label %while.body52

while.body52:                                     ; preds = %if.end79, %while.body42
  %40 = load i32, i32* %zz47, align 4
  %shl53 = shl i32 %40, 1
  store i32 %shl53, i32* %yy, align 4
  %41 = load i32, i32* %yy, align 4
  %42 = load i32, i32* %nHeap, align 4
  %cmp54 = icmp sgt i32 %41, %42
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body52
  br label %while.end84

if.end56:                                         ; preds = %while.body52
  %43 = load i32, i32* %yy, align 4
  %44 = load i32, i32* %nHeap, align 4
  %cmp57 = icmp slt i32 %43, %44
  br i1 %cmp57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end56
  %45 = load i32, i32* %yy, align 4
  %add58 = add nsw i32 %45, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom59
  %46 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = load i32, i32* %yy, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom63
  %49 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %49 to i64
  %arrayidx66 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom65
  %50 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %47, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %yy, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, i32* %yy, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true, %if.end56
  %52 = load i32, i32* %tmp48, align 4
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom71
  %53 = load i32, i32* %arrayidx72, align 4
  %54 = load i32, i32* %yy, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %55 to i64
  %arrayidx76 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom75
  %56 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %53, %56
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end84

if.end79:                                         ; preds = %if.end70
  %57 = load i32, i32* %yy, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom80
  %58 = load i32, i32* %arrayidx81, align 4
  %59 = load i32, i32* %zz47, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom82
  store i32 %58, i32* %arrayidx83, align 4
  %60 = load i32, i32* %yy, align 4
  store i32 %60, i32* %zz47, align 4
  br label %while.body52

while.end84:                                      ; preds = %if.then78, %if.then55
  %61 = load i32, i32* %tmp48, align 4
  %62 = load i32, i32* %zz47, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom85
  store i32 %61, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  %63 = load i32, i32* %arrayidx87, align 4
  store i32 %63, i32* %n2, align 4
  %64 = load i32, i32* %nHeap, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom88
  %65 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 1
  store i32 %65, i32* %arrayidx90, align 4
  %66 = load i32, i32* %nHeap, align 4
  %dec91 = add nsw i32 %66, -1
  store i32 %dec91, i32* %nHeap, align 4
  store i32 1, i32* %zz92, align 4
  %67 = load i32, i32* %zz92, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom95
  %68 = load i32, i32* %arrayidx96, align 4
  store i32 %68, i32* %tmp94, align 4
  br label %while.body98

while.body98:                                     ; preds = %if.end126, %while.end84
  %69 = load i32, i32* %zz92, align 4
  %shl99 = shl i32 %69, 1
  store i32 %shl99, i32* %yy93, align 4
  %70 = load i32, i32* %yy93, align 4
  %71 = load i32, i32* %nHeap, align 4
  %cmp100 = icmp sgt i32 %70, %71
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body98
  br label %while.end131

if.end102:                                        ; preds = %while.body98
  %72 = load i32, i32* %yy93, align 4
  %73 = load i32, i32* %nHeap, align 4
  %cmp103 = icmp slt i32 %72, %73
  br i1 %cmp103, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end102
  %74 = load i32, i32* %yy93, align 4
  %add105 = add nsw i32 %74, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom106
  %75 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %75 to i64
  %arrayidx109 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom108
  %76 = load i32, i32* %arrayidx109, align 4
  %77 = load i32, i32* %yy93, align 4
  %idxprom110 = sext i32 %77 to i64
  %arrayidx111 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom110
  %78 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom112
  %79 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %76, %79
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true104
  %80 = load i32, i32* %yy93, align 4
  %inc116 = add nsw i32 %80, 1
  store i32 %inc116, i32* %yy93, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true104, %if.end102
  %81 = load i32, i32* %tmp94, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom118
  %82 = load i32, i32* %arrayidx119, align 4
  %83 = load i32, i32* %yy93, align 4
  %idxprom120 = sext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom120
  %84 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %84 to i64
  %arrayidx123 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom122
  %85 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %82, %85
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  br label %while.end131

if.end126:                                        ; preds = %if.end117
  %86 = load i32, i32* %yy93, align 4
  %idxprom127 = sext i32 %86 to i64
  %arrayidx128 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom127
  %87 = load i32, i32* %arrayidx128, align 4
  %88 = load i32, i32* %zz92, align 4
  %idxprom129 = sext i32 %88 to i64
  %arrayidx130 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom129
  store i32 %87, i32* %arrayidx130, align 4
  %89 = load i32, i32* %yy93, align 4
  store i32 %89, i32* %zz92, align 4
  br label %while.body98

while.end131:                                     ; preds = %if.then125, %if.then101
  %90 = load i32, i32* %tmp94, align 4
  %91 = load i32, i32* %zz92, align 4
  %idxprom132 = sext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom132
  store i32 %90, i32* %arrayidx133, align 4
  %92 = load i32, i32* %nNodes, align 4
  %inc134 = add nsw i32 %92, 1
  store i32 %inc134, i32* %nNodes, align 4
  %93 = load i32, i32* %nNodes, align 4
  %94 = load i32, i32* %n2, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom135
  store i32 %93, i32* %arrayidx136, align 4
  %95 = load i32, i32* %n1, align 4
  %idxprom137 = sext i32 %95 to i64
  %arrayidx138 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom137
  store i32 %93, i32* %arrayidx138, align 4
  %96 = load i32, i32* %n1, align 4
  %idxprom139 = sext i32 %96 to i64
  %arrayidx140 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom139
  %97 = load i32, i32* %arrayidx140, align 4
  %and = and i32 %97, -256
  %98 = load i32, i32* %n2, align 4
  %idxprom141 = sext i32 %98 to i64
  %arrayidx142 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom141
  %99 = load i32, i32* %arrayidx142, align 4
  %and143 = and i32 %99, -256
  %add144 = add i32 %and, %and143
  %100 = load i32, i32* %n1, align 4
  %idxprom145 = sext i32 %100 to i64
  %arrayidx146 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom145
  %101 = load i32, i32* %arrayidx146, align 4
  %and147 = and i32 %101, 255
  %102 = load i32, i32* %n2, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom148
  %103 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %103, 255
  %cmp151 = icmp sgt i32 %and147, %and150
  br i1 %cmp151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %while.end131
  %104 = load i32, i32* %n1, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom153
  %105 = load i32, i32* %arrayidx154, align 4
  %and155 = and i32 %105, 255
  br label %cond.end160

cond.false156:                                    ; preds = %while.end131
  %106 = load i32, i32* %n2, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom157
  %107 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %107, 255
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false156, %cond.true152
  %cond161 = phi i32 [ %and155, %cond.true152 ], [ %and159, %cond.false156 ]
  %add162 = add nsw i32 1, %cond161
  %or = or i32 %add144, %add162
  %108 = load i32, i32* %nNodes, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom163
  store i32 %or, i32* %arrayidx164, align 4
  %109 = load i32, i32* %nNodes, align 4
  %idxprom165 = sext i32 %109 to i64
  %arrayidx166 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom165
  store i32 -1, i32* %arrayidx166, align 4
  %110 = load i32, i32* %nHeap, align 4
  %inc167 = add nsw i32 %110, 1
  store i32 %inc167, i32* %nHeap, align 4
  %111 = load i32, i32* %nNodes, align 4
  %112 = load i32, i32* %nHeap, align 4
  %idxprom168 = sext i32 %112 to i64
  %arrayidx169 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom168
  store i32 %111, i32* %arrayidx169, align 4
  %113 = load i32, i32* %nHeap, align 4
  store i32 %113, i32* %zz170, align 4
  %114 = load i32, i32* %zz170, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom172
  %115 = load i32, i32* %arrayidx173, align 4
  store i32 %115, i32* %tmp171, align 4
  br label %while.cond174

while.cond174:                                    ; preds = %while.body183, %cond.end160
  %116 = load i32, i32* %tmp171, align 4
  %idxprom175 = sext i32 %116 to i64
  %arrayidx176 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom175
  %117 = load i32, i32* %arrayidx176, align 4
  %118 = load i32, i32* %zz170, align 4
  %shr177 = ashr i32 %118, 1
  %idxprom178 = sext i32 %shr177 to i64
  %arrayidx179 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom178
  %119 = load i32, i32* %arrayidx179, align 4
  %idxprom180 = sext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom180
  %120 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %117, %120
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond174
  %121 = load i32, i32* %zz170, align 4
  %shr184 = ashr i32 %121, 1
  %idxprom185 = sext i32 %shr184 to i64
  %arrayidx186 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom185
  %122 = load i32, i32* %arrayidx186, align 4
  %123 = load i32, i32* %zz170, align 4
  %idxprom187 = sext i32 %123 to i64
  %arrayidx188 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom187
  store i32 %122, i32* %arrayidx188, align 4
  %124 = load i32, i32* %zz170, align 4
  %shr189 = ashr i32 %124, 1
  store i32 %shr189, i32* %zz170, align 4
  br label %while.cond174

while.end190:                                     ; preds = %while.cond174
  %125 = load i32, i32* %tmp171, align 4
  %126 = load i32, i32* %zz170, align 4
  %idxprom191 = sext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds [260 x i32], [260 x i32]* %heap, i64 0, i64 %idxprom191
  store i32 %125, i32* %arrayidx192, align 4
  br label %while.cond40

while.end193:                                     ; preds = %while.cond40
  %127 = load i32, i32* %nNodes, align 4
  %cmp194 = icmp slt i32 %127, 516
  br i1 %cmp194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %while.end193
  call void @BZ2_bz__AssertH__fail(i32 2002)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %while.end193
  store i8 0, i8* %tooLong, align 1
  store i32 1, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc215, %if.end196
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %alphaSize.addr, align 4
  %cmp198 = icmp sle i32 %128, %129
  br i1 %cmp198, label %for.body199, label %for.end217

for.body199:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %for.body199
  %131 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %131 to i64
  %arrayidx202 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom201
  %132 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %132, 0
  br i1 %cmp203, label %while.body204, label %while.end208

while.body204:                                    ; preds = %while.cond200
  %133 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %133 to i64
  %arrayidx206 = getelementptr inbounds [516 x i32], [516 x i32]* %parent, i64 0, i64 %idxprom205
  %134 = load i32, i32* %arrayidx206, align 4
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %inc207 = add nsw i32 %135, 1
  store i32 %inc207, i32* %j, align 4
  br label %while.cond200

while.end208:                                     ; preds = %while.cond200
  %136 = load i32, i32* %j, align 4
  %conv = trunc i32 %136 to i8
  %137 = load i8*, i8** %len.addr, align 8
  %138 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %138, 1
  %idxprom209 = sext i32 %sub to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %137, i64 %idxprom209
  store i8 %conv, i8* %arrayidx210, align 1
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %maxLen.addr, align 4
  %cmp211 = icmp sgt i32 %139, %140
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %while.end208
  store i8 1, i8* %tooLong, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %while.end208
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %141 = load i32, i32* %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, i32* %i, align 4
  br label %for.cond197

for.end217:                                       ; preds = %for.cond197
  %142 = load i8, i8* %tooLong, align 1
  %tobool = icmp ne i8 %142, 0
  br i1 %tobool, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.end217
  br label %while.end234

if.end219:                                        ; preds = %for.end217
  store i32 1, i32* %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %alphaSize.addr, align 4
  %cmp221 = icmp sle i32 %143, %144
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %145 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %145 to i64
  %arrayidx225 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom224
  %146 = load i32, i32* %arrayidx225, align 4
  %shr226 = ashr i32 %146, 8
  store i32 %shr226, i32* %j, align 4
  %147 = load i32, i32* %j, align 4
  %div = sdiv i32 %147, 2
  %add227 = add nsw i32 1, %div
  store i32 %add227, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %shl228 = shl i32 %148, 8
  %149 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds [516 x i32], [516 x i32]* %weight, i64 0, i64 %idxprom229
  store i32 %shl228, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %150 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %150, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond220

for.end233:                                       ; preds = %for.cond220
  br label %while.body

while.end234:                                     ; preds = %if.then218
  %151 = load i32, i32* %canary
  %152 = icmp eq i32 %151, 1806369726
  br i1 %152, label %153, label %func_exit

153:                                              ; preds = %while.end234, %func_exit
  ret void

func_exit:                                        ; preds = %while.end234
  call void @detect_breach()
  br label %153
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
