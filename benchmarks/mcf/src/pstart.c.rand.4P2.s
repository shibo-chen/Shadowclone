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
	jne	.LBB0_5
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
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
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
	movl	$612296606, -44(%rbp)   # imm = 0x247EE79E
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
	cmpl	$612296606, -44(%rbp)   # imm = 0x247EE79E
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
	movl	$1336829365, -44(%rbp)  # imm = 0x4FAE65B5
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
	cmpl	$1336829365, -44(%rbp)  # imm = 0x4FAE65B5
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
	movl	$14460353, -44(%rbp)    # imm = 0xDCA5C1
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
	cmpl	$14460353, -44(%rbp)    # imm = 0xDCA5C1
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
	movl	$25889261, -44(%rbp)    # imm = 0x18B09ED
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
	cmpl	$25889261, -44(%rbp)    # imm = 0x18B09ED
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
