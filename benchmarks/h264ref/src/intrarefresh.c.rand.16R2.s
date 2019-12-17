	.text
	.file	"intrarefresh.c"
	.globl	RandomIntraInit         # -- Begin function RandomIntraInit
	.p2align	4, 0x90
	.type	RandomIntraInit,@function
RandomIntraInit:                        # @RandomIntraInit
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movl	%esi, %r15d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_RandomIntraInit.1
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_RandomIntraInit.2
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_RandomIntraInit.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_RandomIntraInit.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_RandomIntraInit.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_RandomIntraInit.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_RandomIntraInit.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_RandomIntraInit.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_RandomIntraInit.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_RandomIntraInit.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_RandomIntraInit.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_RandomIntraInit.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_RandomIntraInit.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_RandomIntraInit.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_RandomIntraInit.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_RandomIntraInit.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
.Lfunc_end0:
	.size	RandomIntraInit, .Lfunc_end0-RandomIntraInit
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra             # -- Begin function RandomIntra
	.p2align	4, 0x90
	.type	RandomIntra,@function
RandomIntra:                            # @RandomIntra
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_RandomIntra.3
	movl	%ebx, %edi
	callq	RandomIntra.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_RandomIntra.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_RandomIntra.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_RandomIntra.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_RandomIntra.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_RandomIntra.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
	jmp	.LBB1_6
.Lfunc_end1:
	.size	RandomIntra, .Lfunc_end1-RandomIntra
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraNewPicture   # -- Begin function RandomIntraNewPicture
	.p2align	4, 0x90
	.type	RandomIntraNewPicture,@function
RandomIntraNewPicture:                  # @RandomIntraNewPicture
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_RandomIntraNewPicture.4
	callq	RandomIntraNewPicture.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_RandomIntraNewPicture.11
	.cfi_def_cfa %rbp, 16
	callq	RandomIntraNewPicture.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	RandomIntraNewPicture, .Lfunc_end2-RandomIntraNewPicture
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraUninit       # -- Begin function RandomIntraUninit
	.p2align	4, 0x90
	.type	RandomIntraUninit,@function
RandomIntraUninit:                      # @RandomIntraUninit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	RefreshPattern, %rdi
	callq	free
	movq	IntraMBs, %rdi
	callq	free
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	RandomIntraUninit, .Lfunc_end3-RandomIntraUninit
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.1       # -- Begin function RandomIntraInit.1
	.p2align	4, 0x90
	.type	RandomIntraInit.1,@function
RandomIntraInit.1:                      # @RandomIntraInit.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1951801030, -20(%rbp)  # imm = 0x74561EC6
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB4_2:                                # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB4_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB4_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB4_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB4_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_5
.LBB4_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB4_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB4_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB4_9 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               # %do.body
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB4_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_15:                               # %for.end25
	cmpl	$1951801030, -20(%rbp)  # imm = 0x74561EC6
	jne	.LBB4_17
.LBB4_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_16
.Lfunc_end4:
	.size	RandomIntraInit.1, .Lfunc_end4-RandomIntraInit.1
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.2       # -- Begin function RandomIntraInit.2
	.p2align	4, 0x90
	.type	RandomIntraInit.2,@function
RandomIntraInit.2:                      # @RandomIntraInit.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1849098956, -20(%rbp)  # imm = 0x6E3702CC
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB5_2:                                # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB5_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB5_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB5_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB5_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_5
.LBB5_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB5_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB5_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB5_9 Depth=1
	jmp	.LBB5_11
.LBB5_11:                               # %do.body
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB5_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB5_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_15:                               # %for.end25
	cmpl	$1849098956, -20(%rbp)  # imm = 0x6E3702CC
	jne	.LBB5_17
.LBB5_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_16
.Lfunc_end5:
	.size	RandomIntraInit.2, .Lfunc_end5-RandomIntraInit.2
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.3           # -- Begin function RandomIntra.3
	.p2align	4, 0x90
	.type	RandomIntra.3,@function
RandomIntra.3:                          # @RandomIntra.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1813265989, -24(%rbp)  # imm = 0x6C143E45
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB6_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB6_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB6_7
.LBB6_4:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_5
.LBB6_5:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_1
.LBB6_6:                                # %for.end
	movl	$0, -16(%rbp)
.LBB6_7:                                # %return
	movl	-16(%rbp), %ebx
	cmpl	$1813265989, -24(%rbp)  # imm = 0x6C143E45
	jne	.LBB6_9
.LBB6_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_8
.Lfunc_end6:
	.size	RandomIntra.3, .Lfunc_end6-RandomIntra.3
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraNewPicture.4 # -- Begin function RandomIntraNewPicture.4
	.p2align	4, 0x90
	.type	RandomIntraNewPicture.4,@function
RandomIntraNewPicture.4:                # @RandomIntraNewPicture.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$820999928, -12(%rbp)   # imm = 0x30EF76F8
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	RefreshPattern, %rcx
	movl	-8(%rbp), %eax
	cltd
	idivl	NumberOfMBs
	movslq	%edx, %rax
	movl	(%rcx,%rax,4), %eax
	movq	IntraMBs, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	cmpl	$820999928, -12(%rbp)   # imm = 0x30EF76F8
	jne	.LBB7_6
.LBB7_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_5
.Lfunc_end7:
	.size	RandomIntraNewPicture.4, .Lfunc_end7-RandomIntraNewPicture.4
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.5       # -- Begin function RandomIntraInit.5
	.p2align	4, 0x90
	.type	RandomIntraInit.5,@function
RandomIntraInit.5:                      # @RandomIntraInit.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$738996702, -16(%rbp)   # imm = 0x2C0C31DE
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB8_2:                                # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB8_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB8_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB8_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB8_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB8_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB8_9 Depth=1
	jmp	.LBB8_11
.LBB8_11:                               # %do.body
                                        #   Parent Loop BB8_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB8_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB8_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_9
.LBB8_15:                               # %for.end25
	cmpl	$738996702, -16(%rbp)   # imm = 0x2C0C31DE
	jne	.LBB8_17
.LBB8_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_16
.Lfunc_end8:
	.size	RandomIntraInit.5, .Lfunc_end8-RandomIntraInit.5
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.6           # -- Begin function RandomIntra.6
	.p2align	4, 0x90
	.type	RandomIntra.6,@function
RandomIntra.6:                          # @RandomIntra.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$599134826, -24(%rbp)   # imm = 0x23B6126A
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB9_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB9_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB9_7
.LBB9_4:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_5
.LBB9_5:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_1
.LBB9_6:                                # %for.end
	movl	$0, -16(%rbp)
.LBB9_7:                                # %return
	movl	-16(%rbp), %ebx
	cmpl	$599134826, -24(%rbp)   # imm = 0x23B6126A
	jne	.LBB9_9
.LBB9_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_8
.Lfunc_end9:
	.size	RandomIntra.6, .Lfunc_end9-RandomIntra.6
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.7           # -- Begin function RandomIntra.7
	.p2align	4, 0x90
	.type	RandomIntra.7,@function
RandomIntra.7:                          # @RandomIntra.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$472751796, -24(%rbp)   # imm = 0x1C2D9EB4
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB10_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB10_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB10_7
.LBB10_4:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_5
.LBB10_5:                               # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_1
.LBB10_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB10_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$472751796, -24(%rbp)   # imm = 0x1C2D9EB4
	jne	.LBB10_9
.LBB10_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_8
.Lfunc_end10:
	.size	RandomIntra.7, .Lfunc_end10-RandomIntra.7
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.8           # -- Begin function RandomIntra.8
	.p2align	4, 0x90
	.type	RandomIntra.8,@function
RandomIntra.8:                          # @RandomIntra.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1070102533, -24(%rbp)  # imm = 0x3FC87805
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB11_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB11_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB11_7
.LBB11_4:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_5
.LBB11_5:                               # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_1
.LBB11_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB11_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1070102533, -24(%rbp)  # imm = 0x3FC87805
	jne	.LBB11_9
.LBB11_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_8
.Lfunc_end11:
	.size	RandomIntra.8, .Lfunc_end11-RandomIntra.8
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.9           # -- Begin function RandomIntra.9
	.p2align	4, 0x90
	.type	RandomIntra.9,@function
RandomIntra.9:                          # @RandomIntra.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$949098726, -24(%rbp)   # imm = 0x389218E6
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB12_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB12_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB12_7
.LBB12_4:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_5
.LBB12_5:                               # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB12_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$949098726, -24(%rbp)   # imm = 0x389218E6
	jne	.LBB12_9
.LBB12_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_8
.Lfunc_end12:
	.size	RandomIntra.9, .Lfunc_end12-RandomIntra.9
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.10          # -- Begin function RandomIntra.10
	.p2align	4, 0x90
	.type	RandomIntra.10,@function
RandomIntra.10:                         # @RandomIntra.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$369978883, -24(%rbp)   # imm = 0x160D6E03
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB13_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB13_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB13_7
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_5
.LBB13_5:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB13_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$369978883, -24(%rbp)   # imm = 0x160D6E03
	jne	.LBB13_9
.LBB13_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_8
.Lfunc_end13:
	.size	RandomIntra.10, .Lfunc_end13-RandomIntra.10
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraNewPicture.11 # -- Begin function RandomIntraNewPicture.11
	.p2align	4, 0x90
	.type	RandomIntraNewPicture.11,@function
RandomIntraNewPicture.11:               # @RandomIntraNewPicture.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1400053605, -12(%rbp)  # imm = 0x53731F65
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	RefreshPattern, %rcx
	movl	-8(%rbp), %eax
	cltd
	idivl	NumberOfMBs
	movslq	%edx, %rax
	movl	(%rcx,%rax,4), %eax
	movq	IntraMBs, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	cmpl	$1400053605, -12(%rbp)  # imm = 0x53731F65
	jne	.LBB14_6
.LBB14_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_5
.Lfunc_end14:
	.size	RandomIntraNewPicture.11, .Lfunc_end14-RandomIntraNewPicture.11
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.12      # -- Begin function RandomIntraInit.12
	.p2align	4, 0x90
	.type	RandomIntraInit.12,@function
RandomIntraInit.12:                     # @RandomIntraInit.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$359265995, -16(%rbp)   # imm = 0x1569F6CB
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB15_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB15_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB15_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB15_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB15_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              # %do.body
                                        #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB15_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB15_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_9
.LBB15_15:                              # %for.end25
	cmpl	$359265995, -16(%rbp)   # imm = 0x1569F6CB
	jne	.LBB15_17
.LBB15_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_16
.Lfunc_end15:
	.size	RandomIntraInit.12, .Lfunc_end15-RandomIntraInit.12
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.13      # -- Begin function RandomIntraInit.13
	.p2align	4, 0x90
	.type	RandomIntraInit.13,@function
RandomIntraInit.13:                     # @RandomIntraInit.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$298801177, -24(%rbp)   # imm = 0x11CF5819
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB16_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB16_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB16_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB16_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB16_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB16_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %do.body
                                        #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB16_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_9
.LBB16_15:                              # %for.end25
	cmpl	$298801177, -24(%rbp)   # imm = 0x11CF5819
	jne	.LBB16_17
.LBB16_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_16
.Lfunc_end16:
	.size	RandomIntraInit.13, .Lfunc_end16-RandomIntraInit.13
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.14      # -- Begin function RandomIntraInit.14
	.p2align	4, 0x90
	.type	RandomIntraInit.14,@function
RandomIntraInit.14:                     # @RandomIntraInit.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$198732153, -24(%rbp)   # imm = 0xBD86979
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB17_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB17_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB17_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB17_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB17_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_5
.LBB17_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB17_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB17_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %do.body
                                        #   Parent Loop BB17_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB17_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB17_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_15:                              # %for.end25
	cmpl	$198732153, -24(%rbp)   # imm = 0xBD86979
	jne	.LBB17_17
.LBB17_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_16
.Lfunc_end17:
	.size	RandomIntraInit.14, .Lfunc_end17-RandomIntraInit.14
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.15      # -- Begin function RandomIntraInit.15
	.p2align	4, 0x90
	.type	RandomIntraInit.15,@function
RandomIntraInit.15:                     # @RandomIntraInit.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$40144533, -24(%rbp)    # imm = 0x2648E95
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB18_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB18_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB18_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB18_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB18_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_5
.LBB18_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB18_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB18_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB18_9 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              # %do.body
                                        #   Parent Loop BB18_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB18_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB18_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB18_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB18_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_9
.LBB18_15:                              # %for.end25
	cmpl	$40144533, -24(%rbp)    # imm = 0x2648E95
	jne	.LBB18_17
.LBB18_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_16
.Lfunc_end18:
	.size	RandomIntraInit.15, .Lfunc_end18-RandomIntraInit.15
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.16      # -- Begin function RandomIntraInit.16
	.p2align	4, 0x90
	.type	RandomIntraInit.16,@function
RandomIntraInit.16:                     # @RandomIntraInit.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2052234489, -20(%rbp)  # imm = 0x7A529CF9
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB19_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB19_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB19_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB19_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB19_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB19_9 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %do.body
                                        #   Parent Loop BB19_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB19_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB19_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_15:                              # %for.end25
	cmpl	$2052234489, -20(%rbp)  # imm = 0x7A529CF9
	jne	.LBB19_17
.LBB19_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_16
.Lfunc_end19:
	.size	RandomIntraInit.16, .Lfunc_end19-RandomIntraInit.16
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.17      # -- Begin function RandomIntraInit.17
	.p2align	4, 0x90
	.type	RandomIntraInit.17,@function
RandomIntraInit.17:                     # @RandomIntraInit.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1881358268, -20(%rbp)  # imm = 0x70233FBC
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB20_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB20_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB20_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB20_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB20_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %do.body
                                        #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB20_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB20_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_9
.LBB20_15:                              # %for.end25
	cmpl	$1881358268, -20(%rbp)  # imm = 0x70233FBC
	jne	.LBB20_17
.LBB20_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_16
.Lfunc_end20:
	.size	RandomIntraInit.17, .Lfunc_end20-RandomIntraInit.17
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.18      # -- Begin function RandomIntraInit.18
	.p2align	4, 0x90
	.type	RandomIntraInit.18,@function
RandomIntraInit.18:                     # @RandomIntraInit.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$874778825, -16(%rbp)   # imm = 0x342410C9
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB21_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB21_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB21_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB21_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              # %do.body
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB21_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB21_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_9
.LBB21_15:                              # %for.end25
	cmpl	$874778825, -16(%rbp)   # imm = 0x342410C9
	jne	.LBB21_17
.LBB21_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_16
.Lfunc_end21:
	.size	RandomIntraInit.18, .Lfunc_end21-RandomIntraInit.18
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.19      # -- Begin function RandomIntraInit.19
	.p2align	4, 0x90
	.type	RandomIntraInit.19,@function
RandomIntraInit.19:                     # @RandomIntraInit.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$968615186, -20(%rbp)   # imm = 0x39BBE512
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB22_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB22_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB22_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB22_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB22_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB22_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB22_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %do.body
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB22_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB22_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_15:                              # %for.end25
	cmpl	$968615186, -20(%rbp)   # imm = 0x39BBE512
	jne	.LBB22_17
.LBB22_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_16
.Lfunc_end22:
	.size	RandomIntraInit.19, .Lfunc_end22-RandomIntraInit.19
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.20      # -- Begin function RandomIntraInit.20
	.p2align	4, 0x90
	.type	RandomIntraInit.20,@function
RandomIntraInit.20:                     # @RandomIntraInit.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1702800400, -24(%rbp)  # imm = 0x657EAC10
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB23_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB23_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB23_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB23_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB23_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_11
.LBB23_11:                              # %do.body
                                        #   Parent Loop BB23_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB23_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB23_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_9
.LBB23_15:                              # %for.end25
	cmpl	$1702800400, -24(%rbp)  # imm = 0x657EAC10
	jne	.LBB23_17
.LBB23_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_16
.Lfunc_end23:
	.size	RandomIntraInit.20, .Lfunc_end23-RandomIntraInit.20
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.21      # -- Begin function RandomIntraInit.21
	.p2align	4, 0x90
	.type	RandomIntraInit.21,@function
RandomIntraInit.21:                     # @RandomIntraInit.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2090851106, -20(%rbp)  # imm = 0x7C9FDB22
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB24_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB24_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB24_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB24_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB24_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB24_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              # %do.body
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB24_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB24_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_15:                              # %for.end25
	cmpl	$2090851106, -20(%rbp)  # imm = 0x7C9FDB22
	jne	.LBB24_17
.LBB24_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_16
.Lfunc_end24:
	.size	RandomIntraInit.21, .Lfunc_end24-RandomIntraInit.21
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.22      # -- Begin function RandomIntraInit.22
	.p2align	4, 0x90
	.type	RandomIntraInit.22,@function
RandomIntraInit.22:                     # @RandomIntraInit.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1680933213, -24(%rbp)  # imm = 0x6431015D
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB25_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB25_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB25_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB25_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB25_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_11
.LBB25_11:                              # %do.body
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB25_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB25_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_15:                              # %for.end25
	cmpl	$1680933213, -24(%rbp)  # imm = 0x6431015D
	jne	.LBB25_17
.LBB25_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_16
.Lfunc_end25:
	.size	RandomIntraInit.22, .Lfunc_end25-RandomIntraInit.22
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.23      # -- Begin function RandomIntraInit.23
	.p2align	4, 0x90
	.type	RandomIntraInit.23,@function
RandomIntraInit.23:                     # @RandomIntraInit.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$490440051, -20(%rbp)   # imm = 0x1D3B8573
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB26_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB26_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB26_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB26_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB26_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %do.body
                                        #   Parent Loop BB26_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB26_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB26_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_15:                              # %for.end25
	cmpl	$490440051, -20(%rbp)   # imm = 0x1D3B8573
	jne	.LBB26_17
.LBB26_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_16
.Lfunc_end26:
	.size	RandomIntraInit.23, .Lfunc_end26-RandomIntraInit.23
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.24      # -- Begin function RandomIntraInit.24
	.p2align	4, 0x90
	.type	RandomIntraInit.24,@function
RandomIntraInit.24:                     # @RandomIntraInit.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$167991700, -20(%rbp)   # imm = 0xA035994
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB27_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB27_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB27_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB27_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB27_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %do.body
                                        #   Parent Loop BB27_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB27_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB27_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_9
.LBB27_15:                              # %for.end25
	cmpl	$167991700, -20(%rbp)   # imm = 0xA035994
	jne	.LBB27_17
.LBB27_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_16
.Lfunc_end27:
	.size	RandomIntraInit.24, .Lfunc_end27-RandomIntraInit.24
	.cfi_endproc
                                        # -- End function
	.type	NumberOfMBs,@object     # @NumberOfMBs
	.local	NumberOfMBs
	.comm	NumberOfMBs,4,4
	.type	NumberIntraPerPicture,@object # @NumberIntraPerPicture
	.local	NumberIntraPerPicture
	.comm	NumberIntraPerPicture,4,4
	.type	RefreshPattern,@object  # @RefreshPattern
	.local	RefreshPattern
	.comm	RefreshPattern,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"RandomIntraInit: RefreshPattern"
	.size	.L.str, 32

	.type	IntraMBs,@object        # @IntraMBs
	.local	IntraMBs
	.comm	IntraMBs,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"RandomIntraInit: IntraMBs"
	.size	.L.str.1, 26

	.type	WalkAround,@object      # @WalkAround
	.local	WalkAround
	.comm	WalkAround,4,4
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
