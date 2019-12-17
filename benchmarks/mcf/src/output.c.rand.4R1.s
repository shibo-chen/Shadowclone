	.text
	.file	"output.c"
	.globl	write_circulations      # -- Begin function write_circulations
	.p2align	4, 0x90
	.type	write_circulations,@function
write_circulations:                     # @write_circulations
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_write_circulations.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_write_circulations.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_write_circulations.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_write_circulations.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.4
	popq	%rbx
	popq	%r14
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
	.size	write_circulations, .Lfunc_end0-write_circulations
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.1    # -- Begin function write_circulations.1
	.p2align	4, 0x90
	.type	write_circulations.1,@function
write_circulations.1:                   # @write_circulations.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	xorl	%eax, %eax
	movl	$348231491, -60(%rbp)   # imm = 0x14C19743
	movq	%rdi, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB1_26
.LBB1_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB1_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB1_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB1_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB1_6:                                # %while.cond
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB1_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB1_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_9:                                # %if.end8
                                        #   in Loop: Header=BB1_6 Depth=2
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB1_10:                               # %for.cond13
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB1_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB1_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB1_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB1_6 Depth=2
	jmp	.LBB1_16
.LBB1_13:                               # %if.end19
                                        #   in Loop: Header=BB1_10 Depth=3
	jmp	.LBB1_14
.LBB1_14:                               # %for.inc
                                        #   in Loop: Header=BB1_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_10
.LBB1_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB1_6 Depth=2
	jmp	.LBB1_16
.LBB1_16:                               # %for.end
                                        #   in Loop: Header=BB1_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB1_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB1_26
.LBB1_18:                               # %if.end23
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB1_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_21
.LBB1_20:                               # %if.else
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	$0, -40(%rbp)
.LBB1_21:                               # %if.end28
                                        #   in Loop: Header=BB1_6 Depth=2
	jmp	.LBB1_6
.LBB1_22:                               # %while.end
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_23
.LBB1_23:                               # %if.end29
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_24
.LBB1_24:                               # %for.inc30
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB1_3
.LBB1_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB1_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$348231491, -60(%rbp)   # imm = 0x14C19743
	jne	.LBB1_28
.LBB1_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_27
.Lfunc_end1:
	.size	write_circulations.1, .Lfunc_end1-write_circulations.1
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.2    # -- Begin function write_circulations.2
	.p2align	4, 0x90
	.type	write_circulations.2,@function
write_circulations.2:                   # @write_circulations.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	xorl	%eax, %eax
	movl	$401423154, -60(%rbp)   # imm = 0x17ED3B32
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-40(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB2_26
.LBB2_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB2_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #       Child Loop BB2_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB2_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB2_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB2_6:                                # %while.cond
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB2_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB2_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_9:                                # %if.end8
                                        #   in Loop: Header=BB2_6 Depth=2
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB2_10:                               # %for.cond13
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB2_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB2_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB2_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB2_6 Depth=2
	jmp	.LBB2_16
.LBB2_13:                               # %if.end19
                                        #   in Loop: Header=BB2_10 Depth=3
	jmp	.LBB2_14
.LBB2_14:                               # %for.inc
                                        #   in Loop: Header=BB2_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_10
.LBB2_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB2_6 Depth=2
	jmp	.LBB2_16
.LBB2_16:                               # %for.end
                                        #   in Loop: Header=BB2_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB2_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB2_26
.LBB2_18:                               # %if.end23
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB2_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB2_21
.LBB2_20:                               # %if.else
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	$0, -32(%rbp)
.LBB2_21:                               # %if.end28
                                        #   in Loop: Header=BB2_6 Depth=2
	jmp	.LBB2_6
.LBB2_22:                               # %while.end
                                        #   in Loop: Header=BB2_3 Depth=1
	jmp	.LBB2_23
.LBB2_23:                               # %if.end29
                                        #   in Loop: Header=BB2_3 Depth=1
	jmp	.LBB2_24
.LBB2_24:                               # %for.inc30
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB2_3
.LBB2_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB2_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$401423154, -60(%rbp)   # imm = 0x17ED3B32
	jne	.LBB2_28
.LBB2_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_27
.Lfunc_end2:
	.size	write_circulations.2, .Lfunc_end2-write_circulations.2
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.3    # -- Begin function write_circulations.3
	.p2align	4, 0x90
	.type	write_circulations.3,@function
write_circulations.3:                   # @write_circulations.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	xorl	%eax, %eax
	movl	$1435719643, -60(%rbp)  # imm = 0x559357DB
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-40(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB3_26
.LBB3_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB3_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #       Child Loop BB3_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB3_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB3_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB3_6:                                # %while.cond
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB3_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB3_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB3_9:                                # %if.end8
                                        #   in Loop: Header=BB3_6 Depth=2
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB3_10:                               # %for.cond13
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB3_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB3_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB3_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB3_6 Depth=2
	jmp	.LBB3_16
.LBB3_13:                               # %if.end19
                                        #   in Loop: Header=BB3_10 Depth=3
	jmp	.LBB3_14
.LBB3_14:                               # %for.inc
                                        #   in Loop: Header=BB3_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_10
.LBB3_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB3_6 Depth=2
	jmp	.LBB3_16
.LBB3_16:                               # %for.end
                                        #   in Loop: Header=BB3_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB3_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB3_26
.LBB3_18:                               # %if.end23
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB3_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_21
.LBB3_20:                               # %if.else
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	$0, -32(%rbp)
.LBB3_21:                               # %if.end28
                                        #   in Loop: Header=BB3_6 Depth=2
	jmp	.LBB3_6
.LBB3_22:                               # %while.end
                                        #   in Loop: Header=BB3_3 Depth=1
	jmp	.LBB3_23
.LBB3_23:                               # %if.end29
                                        #   in Loop: Header=BB3_3 Depth=1
	jmp	.LBB3_24
.LBB3_24:                               # %for.inc30
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB3_3
.LBB3_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB3_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1435719643, -60(%rbp)  # imm = 0x559357DB
	jne	.LBB3_28
.LBB3_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_27
.Lfunc_end3:
	.size	write_circulations.3, .Lfunc_end3-write_circulations.3
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.4    # -- Begin function write_circulations.4
	.p2align	4, 0x90
	.type	write_circulations.4,@function
write_circulations.4:                   # @write_circulations.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	xorl	%eax, %eax
	movl	$1194541102, -60(%rbp)  # imm = 0x4733402E
	movq	%rdi, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB4_26
.LBB4_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB4_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #       Child Loop BB4_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB4_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB4_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB4_6:                                # %while.cond
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB4_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB4_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB4_9:                                # %if.end8
                                        #   in Loop: Header=BB4_6 Depth=2
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB4_10:                               # %for.cond13
                                        #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB4_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB4_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB4_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB4_6 Depth=2
	jmp	.LBB4_16
.LBB4_13:                               # %if.end19
                                        #   in Loop: Header=BB4_10 Depth=3
	jmp	.LBB4_14
.LBB4_14:                               # %for.inc
                                        #   in Loop: Header=BB4_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_10
.LBB4_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB4_6 Depth=2
	jmp	.LBB4_16
.LBB4_16:                               # %for.end
                                        #   in Loop: Header=BB4_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB4_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB4_26
.LBB4_18:                               # %if.end23
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB4_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB4_21
.LBB4_20:                               # %if.else
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	$0, -40(%rbp)
.LBB4_21:                               # %if.end28
                                        #   in Loop: Header=BB4_6 Depth=2
	jmp	.LBB4_6
.LBB4_22:                               # %while.end
                                        #   in Loop: Header=BB4_3 Depth=1
	jmp	.LBB4_23
.LBB4_23:                               # %if.end29
                                        #   in Loop: Header=BB4_3 Depth=1
	jmp	.LBB4_24
.LBB4_24:                               # %for.inc30
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB4_3
.LBB4_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB4_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1194541102, -60(%rbp)  # imm = 0x4733402E
	jne	.LBB4_28
.LBB4_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_27
.Lfunc_end4:
	.size	write_circulations.4, .Lfunc_end4-write_circulations.4
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"()\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"***\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
