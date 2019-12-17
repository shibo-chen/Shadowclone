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
	jne	.LBB0_9
# %bb.1:                                # %func_RandomIntraInit.2
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
.LBB0_2:                                # %func_RandomIntraInit.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.3
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
.LBB0_4:                                # %func_RandomIntraInit.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_RandomIntraInit.12
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
.LBB0_6:                                # %func_RandomIntraInit.13
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
.LBB0_7:                                # %func_RandomIntraInit.14
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
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
# %bb.1:                                # %func_RandomIntra.6
	movl	%ebx, %edi
	callq	RandomIntra.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_RandomIntra.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_RandomIntra.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_RandomIntra.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_RandomIntra.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_RandomIntra.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.15
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
# %bb.1:                                # %func_RandomIntraNewPicture.1
	callq	RandomIntraNewPicture.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_RandomIntraNewPicture.4
	.cfi_def_cfa %rbp, 16
	callq	RandomIntraNewPicture.4
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
	.globl	RandomIntraNewPicture.1 # -- Begin function RandomIntraNewPicture.1
	.p2align	4, 0x90
	.type	RandomIntraNewPicture.1,@function
RandomIntraNewPicture.1:                # @RandomIntraNewPicture.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$86842518, -12(%rbp)    # imm = 0x52D1C96
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
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
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	cmpl	$86842518, -12(%rbp)    # imm = 0x52D1C96
	jne	.LBB4_6
.LBB4_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_5
.Lfunc_end4:
	.size	RandomIntraNewPicture.1, .Lfunc_end4-RandomIntraNewPicture.1
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
	movl	$340244908, -16(%rbp)   # imm = 0x1447B9AC
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
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
	movslq	-8(%rbp), %rdi
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
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB5_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB5_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_15:                               # %for.end25
	cmpl	$340244908, -16(%rbp)   # imm = 0x1447B9AC
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
	.globl	RandomIntraInit.3       # -- Begin function RandomIntraInit.3
	.p2align	4, 0x90
	.type	RandomIntraInit.3,@function
RandomIntraInit.3:                      # @RandomIntraInit.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$16852826, -20(%rbp)    # imm = 0x101275A
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB6_2:                                # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB6_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB6_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB6_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB6_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_5
.LBB6_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB6_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB6_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB6_9 Depth=1
	jmp	.LBB6_11
.LBB6_11:                               # %do.body
                                        #   Parent Loop BB6_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB6_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB6_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_15:                               # %for.end25
	cmpl	$16852826, -20(%rbp)    # imm = 0x101275A
	jne	.LBB6_17
.LBB6_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_16
.Lfunc_end6:
	.size	RandomIntraInit.3, .Lfunc_end6-RandomIntraInit.3
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
	movl	$1914109259, -12(%rbp)  # imm = 0x7216FD4B
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
	cmpl	$1914109259, -12(%rbp)  # imm = 0x7216FD4B
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
	movl	$2086587061, -24(%rbp)  # imm = 0x7C5ECAB5
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-12(%rbp), %eax
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
	movslq	-12(%rbp), %rdi
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
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB8_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB8_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_9
.LBB8_15:                               # %for.end25
	cmpl	$2086587061, -24(%rbp)  # imm = 0x7C5ECAB5
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
	movl	$225966353, -24(%rbp)   # imm = 0xD77F911
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
	cmpl	$225966353, -24(%rbp)   # imm = 0xD77F911
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
	movl	$551873504, -24(%rbp)   # imm = 0x20E4EBE0
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
	cmpl	$551873504, -24(%rbp)   # imm = 0x20E4EBE0
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
	movl	$729866473, -24(%rbp)   # imm = 0x2B80E0E9
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
	cmpl	$729866473, -24(%rbp)   # imm = 0x2B80E0E9
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
	movl	$841991019, -20(%rbp)   # imm = 0x322FC36B
	movl	%edi, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$841991019, -20(%rbp)   # imm = 0x322FC36B
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
	movl	$941161297, -24(%rbp)   # imm = 0x3818FB51
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
	cmpl	$941161297, -24(%rbp)   # imm = 0x3818FB51
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
	.globl	RandomIntraInit.11      # -- Begin function RandomIntraInit.11
	.p2align	4, 0x90
	.type	RandomIntraInit.11,@function
RandomIntraInit.11:                     # @RandomIntraInit.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$208276366, -16(%rbp)   # imm = 0xC6A0B8E
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
	movl	%eax, NumberIntraPerPicture
	movslq	NumberOfMBs, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, RefreshPattern
	cmpq	$0, RefreshPattern
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB14_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB14_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB14_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB14_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_5
.LBB14_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB14_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB14_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB14_9 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %do.body
                                        #   Parent Loop BB14_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB14_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB14_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB14_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB14_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_9
.LBB14_15:                              # %for.end25
	cmpl	$208276366, -16(%rbp)   # imm = 0xC6A0B8E
	jne	.LBB14_17
.LBB14_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_16
.Lfunc_end14:
	.size	RandomIntraInit.11, .Lfunc_end14-RandomIntraInit.11
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
	movl	$459849406, -16(%rbp)   # imm = 0x1B68BEBE
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
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_2:                               # %if.end
	movslq	-8(%rbp), %rdi
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
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB15_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB15_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_9
.LBB15_15:                              # %for.end25
	cmpl	$459849406, -16(%rbp)   # imm = 0x1B68BEBE
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
	movl	$2038297784, -24(%rbp)  # imm = 0x797DF4B8
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
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
	movslq	-8(%rbp), %rdi
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
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB16_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_9
.LBB16_15:                              # %for.end25
	cmpl	$2038297784, -24(%rbp)  # imm = 0x797DF4B8
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
	movl	$1532101782, -24(%rbp)  # imm = 0x5B520496
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
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB17_2:                               # %if.end
	movslq	-8(%rbp), %rdi
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
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB17_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB17_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_15:                              # %for.end25
	cmpl	$1532101782, -24(%rbp)  # imm = 0x5B520496
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
	.globl	RandomIntra.15          # -- Begin function RandomIntra.15
	.p2align	4, 0x90
	.type	RandomIntra.15,@function
RandomIntra.15:                         # @RandomIntra.15
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
	movl	$13621782, -20(%rbp)    # imm = 0xCFDA16
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB18_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB18_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB18_7
.LBB18_4:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_5
.LBB18_5:                               # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_1
.LBB18_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB18_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$13621782, -20(%rbp)    # imm = 0xCFDA16
	jne	.LBB18_9
.LBB18_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_8
.Lfunc_end18:
	.size	RandomIntra.15, .Lfunc_end18-RandomIntra.15
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
	movl	$10715025, -16(%rbp)    # imm = 0xA37F91
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
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
	cmpl	$10715025, -16(%rbp)    # imm = 0xA37F91
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
