	.text
	.file	"pstart.c"
	.globl	primal_start_artificial # -- Begin function primal_start_artificial
	.p2align	4, 0x90
	.type	primal_start_artificial,@function
primal_start_artificial:                # @primal_start_artificial
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_primal_start_artificial.1
	movq	%rbx, %rdi
	callq	primal_start_artificial.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_primal_start_artificial.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_primal_start_artificial.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_primal_start_artificial.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_primal_start_artificial.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_primal_start_artificial.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_primal_start_artificial.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_primal_start_artificial.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_primal_start_artificial.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_primal_start_artificial.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_primal_start_artificial.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_primal_start_artificial.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_primal_start_artificial.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_primal_start_artificial.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_primal_start_artificial.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_primal_start_artificial.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_start_artificial.16
	addq	$8, %rsp
	popq	%rbx
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
	.size	primal_start_artificial, .Lfunc_end0-primal_start_artificial
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.1 # -- Begin function primal_start_artificial.1
	.p2align	4, 0x90
	.type	primal_start_artificial.1,@function
primal_start_artificial.1:              # @primal_start_artificial.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1566664658, -44(%rbp)  # imm = 0x5D6167D2
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB1_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB1_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB1_4:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB1_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB1_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB1_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB1_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_7
.LBB1_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1566664658, -44(%rbp)  # imm = 0x5D6167D2
	jne	.LBB1_12
.LBB1_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_11
.Lfunc_end1:
	.size	primal_start_artificial.1, .Lfunc_end1-primal_start_artificial.1
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.2 # -- Begin function primal_start_artificial.2
	.p2align	4, 0x90
	.type	primal_start_artificial.2,@function
primal_start_artificial.2:              # @primal_start_artificial.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$779628488, -44(%rbp)   # imm = 0x2E782FC8
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB2_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB2_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB2_4:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_5
.LBB2_5:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB2_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB2_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_7
.LBB2_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$779628488, -44(%rbp)   # imm = 0x2E782FC8
	jne	.LBB2_12
.LBB2_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_11
.Lfunc_end2:
	.size	primal_start_artificial.2, .Lfunc_end2-primal_start_artificial.2
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.3 # -- Begin function primal_start_artificial.3
	.p2align	4, 0x90
	.type	primal_start_artificial.3,@function
primal_start_artificial.3:              # @primal_start_artificial.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$560873245, -44(%rbp)   # imm = 0x216E3F1D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB3_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB3_4:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_5
.LBB3_5:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_1
.LBB3_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB3_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_7
.LBB3_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$560873245, -44(%rbp)   # imm = 0x216E3F1D
	jne	.LBB3_12
.LBB3_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_11
.Lfunc_end3:
	.size	primal_start_artificial.3, .Lfunc_end3-primal_start_artificial.3
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.4 # -- Begin function primal_start_artificial.4
	.p2align	4, 0x90
	.type	primal_start_artificial.4,@function
primal_start_artificial.4:              # @primal_start_artificial.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$516908480, -44(%rbp)   # imm = 0x1ECF65C0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB4_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB4_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB4_4:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_5
.LBB4_5:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_1
.LBB4_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB4_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB4_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_7
.LBB4_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$516908480, -44(%rbp)   # imm = 0x1ECF65C0
	jne	.LBB4_12
.LBB4_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_11
.Lfunc_end4:
	.size	primal_start_artificial.4, .Lfunc_end4-primal_start_artificial.4
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.5 # -- Begin function primal_start_artificial.5
	.p2align	4, 0x90
	.type	primal_start_artificial.5,@function
primal_start_artificial.5:              # @primal_start_artificial.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1154373166, -44(%rbp)  # imm = 0x44CE562E
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB5_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB5_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB5_4:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_5
.LBB5_5:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_1
.LBB5_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB5_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB5_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_7
.LBB5_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1154373166, -44(%rbp)  # imm = 0x44CE562E
	jne	.LBB5_12
.LBB5_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_11
.Lfunc_end5:
	.size	primal_start_artificial.5, .Lfunc_end5-primal_start_artificial.5
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.6 # -- Begin function primal_start_artificial.6
	.p2align	4, 0x90
	.type	primal_start_artificial.6,@function
primal_start_artificial.6:              # @primal_start_artificial.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$587255312, -44(%rbp)   # imm = 0x2300CE10
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB6_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB6_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB6_4:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_5
.LBB6_5:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_1
.LBB6_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB6_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB6_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_7
.LBB6_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$587255312, -44(%rbp)   # imm = 0x2300CE10
	jne	.LBB6_12
.LBB6_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_11
.Lfunc_end6:
	.size	primal_start_artificial.6, .Lfunc_end6-primal_start_artificial.6
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.7 # -- Begin function primal_start_artificial.7
	.p2align	4, 0x90
	.type	primal_start_artificial.7,@function
primal_start_artificial.7:              # @primal_start_artificial.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$808225965, -44(%rbp)   # imm = 0x302C8CAD
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB7_4:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_5
.LBB7_5:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_1
.LBB7_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB7_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_7
.LBB7_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$808225965, -44(%rbp)   # imm = 0x302C8CAD
	jne	.LBB7_12
.LBB7_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_11
.Lfunc_end7:
	.size	primal_start_artificial.7, .Lfunc_end7-primal_start_artificial.7
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.8 # -- Begin function primal_start_artificial.8
	.p2align	4, 0x90
	.type	primal_start_artificial.8,@function
primal_start_artificial.8:              # @primal_start_artificial.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$428161899, -44(%rbp)   # imm = 0x19853B6B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB8_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB8_4:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_5
.LBB8_5:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_1
.LBB8_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB8_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB8_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_7
.LBB8_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$428161899, -44(%rbp)   # imm = 0x19853B6B
	jne	.LBB8_12
.LBB8_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_11
.Lfunc_end8:
	.size	primal_start_artificial.8, .Lfunc_end8-primal_start_artificial.8
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.9 # -- Begin function primal_start_artificial.9
	.p2align	4, 0x90
	.type	primal_start_artificial.9,@function
primal_start_artificial.9:              # @primal_start_artificial.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1242180341, -44(%rbp)  # imm = 0x4A0A2AF5
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB9_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB9_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB9_4:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_5
.LBB9_5:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_1
.LBB9_6:                                # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB9_7:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB9_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_7
.LBB9_10:                               # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1242180341, -44(%rbp)  # imm = 0x4A0A2AF5
	jne	.LBB9_12
.LBB9_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	primal_start_artificial.9, .Lfunc_end9-primal_start_artificial.9
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.10 # -- Begin function primal_start_artificial.10
	.p2align	4, 0x90
	.type	primal_start_artificial.10,@function
primal_start_artificial.10:             # @primal_start_artificial.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1508094687, -44(%rbp)  # imm = 0x59E3B2DF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB10_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB10_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB10_4:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_5
.LBB10_5:                               # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_1
.LBB10_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB10_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB10_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_7
.LBB10_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1508094687, -44(%rbp)  # imm = 0x59E3B2DF
	jne	.LBB10_12
.LBB10_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_11
.Lfunc_end10:
	.size	primal_start_artificial.10, .Lfunc_end10-primal_start_artificial.10
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.11 # -- Begin function primal_start_artificial.11
	.p2align	4, 0x90
	.type	primal_start_artificial.11,@function
primal_start_artificial.11:             # @primal_start_artificial.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1832767948, -44(%rbp)  # imm = 0x6D3DD1CC
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB11_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB11_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB11_4:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_5
.LBB11_5:                               # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_1
.LBB11_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB11_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB11_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_7
.LBB11_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1832767948, -44(%rbp)  # imm = 0x6D3DD1CC
	jne	.LBB11_12
.LBB11_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_11
.Lfunc_end11:
	.size	primal_start_artificial.11, .Lfunc_end11-primal_start_artificial.11
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.12 # -- Begin function primal_start_artificial.12
	.p2align	4, 0x90
	.type	primal_start_artificial.12,@function
primal_start_artificial.12:             # @primal_start_artificial.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$26469375, -44(%rbp)    # imm = 0x193E3FF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB12_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB12_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB12_4:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_5
.LBB12_5:                               # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_1
.LBB12_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB12_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB12_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_7
.LBB12_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$26469375, -44(%rbp)    # imm = 0x193E3FF
	jne	.LBB12_12
.LBB12_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	primal_start_artificial.12, .Lfunc_end12-primal_start_artificial.12
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.13 # -- Begin function primal_start_artificial.13
	.p2align	4, 0x90
	.type	primal_start_artificial.13,@function
primal_start_artificial.13:             # @primal_start_artificial.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$747020368, -44(%rbp)   # imm = 0x2C86A050
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB13_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB13_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_5
.LBB13_5:                               # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_1
.LBB13_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB13_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB13_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_7
.LBB13_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$747020368, -44(%rbp)   # imm = 0x2C86A050
	jne	.LBB13_12
.LBB13_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	primal_start_artificial.13, .Lfunc_end13-primal_start_artificial.13
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.14 # -- Begin function primal_start_artificial.14
	.p2align	4, 0x90
	.type	primal_start_artificial.14,@function
primal_start_artificial.14:             # @primal_start_artificial.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1039265744, -44(%rbp)  # imm = 0x3DF1EFD0
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB14_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB14_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB14_4:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_5
.LBB14_5:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_1
.LBB14_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB14_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB14_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$1039265744, -44(%rbp)  # imm = 0x3DF1EFD0
	jne	.LBB14_12
.LBB14_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	primal_start_artificial.14, .Lfunc_end14-primal_start_artificial.14
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.15 # -- Begin function primal_start_artificial.15
	.p2align	4, 0x90
	.type	primal_start_artificial.15,@function
primal_start_artificial.15:             # @primal_start_artificial.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2121191560, -44(%rbp)  # imm = 0x7E6ED088
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB15_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB15_4:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_5
.LBB15_5:                               # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB15_1
.LBB15_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB15_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_7
.LBB15_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$2121191560, -44(%rbp)  # imm = 0x7E6ED088
	jne	.LBB15_12
.LBB15_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	primal_start_artificial.15, .Lfunc_end15-primal_start_artificial.15
	.cfi_endproc
                                        # -- End function
	.globl	primal_start_artificial.16 # -- Begin function primal_start_artificial.16
	.p2align	4, 0x90
	.type	primal_start_artificial.16,@function
primal_start_artificial.16:             # @primal_start_artificial.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2100644658, -44(%rbp)  # imm = 0x7D354B32
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-32(%rbp), %rax
	movq	400(%rax), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$-100000000, (%rax)     # imm = 0xFA0A1F00
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	je	.LBB16_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
.LBB16_4:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_5
.LBB16_5:                               # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_1
.LBB16_6:                               # %for.end
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB16_7:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	$1, 88(%rax)
	movq	-24(%rbp), %rax
	movq	$100000000, (%rax)      # imm = 0x5F5E100
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
# %bb.9:                                # %for.inc18
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              # %for.end21
	movq	-8(%rbp), %rax
	addq	$-104, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	cmpl	$2100644658, -44(%rbp)  # imm = 0x7D354B32
	jne	.LBB16_12
.LBB16_11:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	primal_start_artificial.16, .Lfunc_end16-primal_start_artificial.16
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
