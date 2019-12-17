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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_9
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
.LBB0_3:                                # %func_RandomIntraInit.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_RandomIntraInit.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_RandomIntraInit.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	RandomIntraInit.9
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_RandomIntra.5
	movl	%ebx, %edi
	callq	RandomIntra.5
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
.LBB1_4:                                # %func_RandomIntra.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_RandomIntra.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_RandomIntra.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	RandomIntra.13
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_RandomIntraNewPicture.2
	callq	RandomIntraNewPicture.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_RandomIntraNewPicture.12
	.cfi_def_cfa %rbp, 16
	callq	RandomIntraNewPicture.12
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
	movl	$798247476, -20(%rbp)   # imm = 0x2F944A34
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
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB4_2:                                # %if.end
	movslq	-12(%rbp), %rdi
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
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB4_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_15:                               # %for.end25
	cmpl	$798247476, -20(%rbp)   # imm = 0x2F944A34
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
	.globl	RandomIntraNewPicture.2 # -- Begin function RandomIntraNewPicture.2
	.p2align	4, 0x90
	.type	RandomIntraNewPicture.2,@function
RandomIntraNewPicture.2:                # @RandomIntraNewPicture.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$898403637, -12(%rbp)   # imm = 0x358C8D35
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB5_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
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
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	cmpl	$898403637, -12(%rbp)   # imm = 0x358C8D35
	jne	.LBB5_6
.LBB5_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_5
.Lfunc_end5:
	.size	RandomIntraNewPicture.2, .Lfunc_end5-RandomIntraNewPicture.2
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
	movl	$428630132, -20(%rbp)   # imm = 0x198C6074
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movl	$1, %edi
	callq	srand
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, NumberOfMBs
	movl	-8(%rbp), %eax
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
	movslq	-8(%rbp), %rdi
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
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB6_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB6_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_15:                               # %for.end25
	cmpl	$428630132, -20(%rbp)   # imm = 0x198C6074
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
	.globl	RandomIntraInit.4       # -- Begin function RandomIntraInit.4
	.p2align	4, 0x90
	.type	RandomIntraInit.4,@function
RandomIntraInit.4:                      # @RandomIntraInit.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$793573461, -20(%rbp)   # imm = 0x2F4CF855
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB7_2:                                # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB7_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB7_4:                                # %if.end9
	movl	$0, -4(%rbp)
.LBB7_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB7_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_5
.LBB7_8:                                # %for.end
	movl	$0, -4(%rbp)
.LBB7_9:                                # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB7_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB7_9 Depth=1
	jmp	.LBB7_11
.LBB7_11:                               # %do.body
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB7_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB7_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_9
.LBB7_15:                               # %for.end25
	cmpl	$793573461, -20(%rbp)   # imm = 0x2F4CF855
	jne	.LBB7_17
.LBB7_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_16
.Lfunc_end7:
	.size	RandomIntraInit.4, .Lfunc_end7-RandomIntraInit.4
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.5           # -- Begin function RandomIntra.5
	.p2align	4, 0x90
	.type	RandomIntra.5,@function
RandomIntra.5:                          # @RandomIntra.5
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
	movl	$299209319, -24(%rbp)   # imm = 0x11D59267
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB8_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB8_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB8_7
.LBB8_4:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_5
.LBB8_5:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_1
.LBB8_6:                                # %for.end
	movl	$0, -16(%rbp)
.LBB8_7:                                # %return
	movl	-16(%rbp), %ebx
	cmpl	$299209319, -24(%rbp)   # imm = 0x11D59267
	jne	.LBB8_9
.LBB8_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_8
.Lfunc_end8:
	.size	RandomIntra.5, .Lfunc_end8-RandomIntra.5
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
	movl	$495419834, -20(%rbp)   # imm = 0x1D8781BA
	movl	%edi, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$495419834, -20(%rbp)   # imm = 0x1D8781BA
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
	movl	$1006516106, -24(%rbp)  # imm = 0x3BFE378A
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
	cmpl	$1006516106, -24(%rbp)  # imm = 0x3BFE378A
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
	.globl	RandomIntraInit.8       # -- Begin function RandomIntraInit.8
	.p2align	4, 0x90
	.type	RandomIntraInit.8,@function
RandomIntraInit.8:                      # @RandomIntraInit.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$268686150, -24(%rbp)   # imm = 0x1003D346
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
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB11_2:                               # %if.end
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB11_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB11_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB11_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB11_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_5
.LBB11_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB11_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB11_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB11_9 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              # %do.body
                                        #   Parent Loop BB11_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -8(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB11_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB11_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB11_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB11_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_9
.LBB11_15:                              # %for.end25
	cmpl	$268686150, -24(%rbp)   # imm = 0x1003D346
	jne	.LBB11_17
.LBB11_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_16
.Lfunc_end11:
	.size	RandomIntraInit.8, .Lfunc_end11-RandomIntraInit.8
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraInit.9       # -- Begin function RandomIntraInit.9
	.p2align	4, 0x90
	.type	RandomIntraInit.9,@function
RandomIntraInit.9:                      # @RandomIntraInit.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$153262769, -20(%rbp)   # imm = 0x9229AB1
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB12_2:                               # %if.end
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, IntraMBs
	cmpq	$0, IntraMBs
	jne	.LBB12_4
# %bb.3:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_4:                               # %if.end9
	movl	$0, -4(%rbp)
.LBB12_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB12_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	RefreshPattern, %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_8:                               # %for.end
	movl	$0, -4(%rbp)
.LBB12_9:                               # %for.cond12
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	NumberOfMBs, %eax
	jge	.LBB12_15
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB12_9 Depth=1
	jmp	.LBB12_11
.LBB12_11:                              # %do.body
                                        #   Parent Loop BB12_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	rand
	cltd
	idivl	NumberOfMBs
	movl	%edx, -12(%rbp)
# %bb.12:                               # %do.cond
                                        #   in Loop: Header=BB12_11 Depth=2
	movq	RefreshPattern, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB12_11
# %bb.13:                               # %do.end
                                        #   in Loop: Header=BB12_9 Depth=1
	movl	-4(%rbp), %eax
	movq	RefreshPattern, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %for.inc23
                                        #   in Loop: Header=BB12_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_9
.LBB12_15:                              # %for.end25
	cmpl	$153262769, -20(%rbp)   # imm = 0x9229AB1
	jne	.LBB12_17
.LBB12_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_16
.Lfunc_end12:
	.size	RandomIntraInit.9, .Lfunc_end12-RandomIntraInit.9
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
	movl	$226086281, -24(%rbp)   # imm = 0xD79CD89
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
	cmpl	$226086281, -24(%rbp)   # imm = 0xD79CD89
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
	.globl	RandomIntra.11          # -- Begin function RandomIntra.11
	.p2align	4, 0x90
	.type	RandomIntra.11,@function
RandomIntra.11:                         # @RandomIntra.11
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
	movl	$1849120544, -24(%rbp)  # imm = 0x6E375720
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB14_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB14_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB14_7
.LBB14_4:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_5
.LBB14_5:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_1
.LBB14_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB14_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1849120544, -24(%rbp)  # imm = 0x6E375720
	jne	.LBB14_9
.LBB14_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_8
.Lfunc_end14:
	.size	RandomIntra.11, .Lfunc_end14-RandomIntra.11
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntraNewPicture.12 # -- Begin function RandomIntraNewPicture.12
	.p2align	4, 0x90
	.type	RandomIntraNewPicture.12,@function
RandomIntraNewPicture.12:               # @RandomIntraNewPicture.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$525503721, -12(%rbp)   # imm = 0x1F528CE9
	movl	NumberIntraPerPicture, %eax
	addl	WalkAround, %eax
	movl	%eax, WalkAround
	movl	$0, -4(%rbp)
	movl	WalkAround, %eax
	movl	%eax, -8(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
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
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	cmpl	$525503721, -12(%rbp)   # imm = 0x1F528CE9
	jne	.LBB15_6
.LBB15_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_5
.Lfunc_end15:
	.size	RandomIntraNewPicture.12, .Lfunc_end15-RandomIntraNewPicture.12
	.cfi_endproc
                                        # -- End function
	.globl	RandomIntra.13          # -- Begin function RandomIntra.13
	.p2align	4, 0x90
	.type	RandomIntra.13,@function
RandomIntra.13:                         # @RandomIntra.13
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
	movl	$284801518, -24(%rbp)   # imm = 0x10F9B9EE
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	NumberIntraPerPicture, %eax
	jge	.LBB16_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	IntraMBs, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB16_4
# %bb.3:                                # %if.then
	movl	$1, -16(%rbp)
	jmp	.LBB16_7
.LBB16_4:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_5
.LBB16_5:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_1
.LBB16_6:                               # %for.end
	movl	$0, -16(%rbp)
.LBB16_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$284801518, -24(%rbp)   # imm = 0x10F9B9EE
	jne	.LBB16_9
.LBB16_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_8
.Lfunc_end16:
	.size	RandomIntra.13, .Lfunc_end16-RandomIntra.13
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
	movl	$750329137, -24(%rbp)   # imm = 0x2CB91D31
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
	cmpl	$750329137, -24(%rbp)   # imm = 0x2CB91D31
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
	movl	$167691618, -16(%rbp)   # imm = 0x9FEC562
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
	cmpl	$167691618, -16(%rbp)   # imm = 0x9FEC562
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
	movl	$1964429456, -20(%rbp)  # imm = 0x7516D090
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
	cmpl	$1964429456, -20(%rbp)  # imm = 0x7516D090
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
