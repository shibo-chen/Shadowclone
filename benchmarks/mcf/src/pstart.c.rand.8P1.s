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
	jne	.LBB0_9
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
	movl	$1369806613, -44(%rbp)  # imm = 0x51A59715
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
	cmpl	$1369806613, -44(%rbp)  # imm = 0x51A59715
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
	movl	$283032706, -44(%rbp)   # imm = 0x10DEBC82
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
	cmpl	$283032706, -44(%rbp)   # imm = 0x10DEBC82
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
	movl	$1017799450, -44(%rbp)  # imm = 0x3CAA631A
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
	cmpl	$1017799450, -44(%rbp)  # imm = 0x3CAA631A
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
	movl	$495915449, -44(%rbp)   # imm = 0x1D8F11B9
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
	cmpl	$495915449, -44(%rbp)   # imm = 0x1D8F11B9
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
	movl	$27955941, -44(%rbp)    # imm = 0x1AA92E5
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
	cmpl	$27955941, -44(%rbp)    # imm = 0x1AA92E5
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
	movl	$1553811371, -44(%rbp)  # imm = 0x5C9D47AB
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
	cmpl	$1553811371, -44(%rbp)  # imm = 0x5C9D47AB
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
	movl	$1958526576, -44(%rbp)  # imm = 0x74BCBE70
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
	cmpl	$1958526576, -44(%rbp)  # imm = 0x74BCBE70
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
	movl	$1153190865, -44(%rbp)  # imm = 0x44BC4BD1
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
	cmpl	$1153190865, -44(%rbp)  # imm = 0x44BC4BD1
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
