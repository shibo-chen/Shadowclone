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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
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
.LBB0_5:                                # %func_write_circulations.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_write_circulations.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_write_circulations.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_write_circulations.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_write_circulations.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_write_circulations.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_write_circulations.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_write_circulations.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_write_circulations.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_write_circulations.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_write_circulations.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_write_circulations.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	write_circulations.16
	popq	%rbx
	popq	%r14
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
	movl	$295569890, -60(%rbp)   # imm = 0x119E09E2
	movq	%rdi, -80(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
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
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_6:                                # %while.cond
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB1_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB1_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_9:                                # %if.end8
                                        #   in Loop: Header=BB1_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
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
	movq	-40(%rbp), %rdi
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
	movq	%rax, -24(%rbp)
	jmp	.LBB1_21
.LBB1_20:                               # %if.else
                                        #   in Loop: Header=BB1_6 Depth=2
	movq	$0, -24(%rbp)
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
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB1_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$295569890, -60(%rbp)   # imm = 0x119E09E2
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
	movl	$1217153339, -60(%rbp)  # imm = 0x488C493B
	movq	%rdi, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
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
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB2_26
.LBB2_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
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
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB2_6:                                # %while.cond
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB2_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB2_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_9:                                # %if.end8
                                        #   in Loop: Header=BB2_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
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
	movq	-40(%rbp), %rdi
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
	movq	%rax, -24(%rbp)
	jmp	.LBB2_21
.LBB2_20:                               # %if.else
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	$0, -24(%rbp)
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
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB2_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1217153339, -60(%rbp)  # imm = 0x488C493B
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
	movl	$1307704622, -60(%rbp)  # imm = 0x4DF1FD2E
	movq	%rdi, -72(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	-24(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB3_26
.LBB3_2:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rdi
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
	cmpq	-80(%rbp), %rax
	jb	.LBB3_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB3_9:                                # %if.end8
                                        #   in Loop: Header=BB3_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rdi
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
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB3_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1307704622, -60(%rbp)  # imm = 0x4DF1FD2E
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
	movl	$395975944, -60(%rbp)   # imm = 0x179A1D08
	movq	%rdi, -80(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$395975944, -60(%rbp)   # imm = 0x179A1D08
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
	.globl	write_circulations.5    # -- Begin function write_circulations.5
	.p2align	4, 0x90
	.type	write_circulations.5,@function
write_circulations.5:                   # @write_circulations.5
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
	movl	$1116646737, -60(%rbp)  # imm = 0x428EAD51
	movq	%rdi, -80(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB5_26
.LBB5_2:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	-24(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB5_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
                                        #       Child Loop BB5_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB5_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB5_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB5_6:                                # %while.cond
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB5_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-40(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB5_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB5_9:                                # %if.end8
                                        #   in Loop: Header=BB5_6 Depth=2
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB5_10:                               # %for.cond13
                                        #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB5_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB5_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB5_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB5_6 Depth=2
	jmp	.LBB5_16
.LBB5_13:                               # %if.end19
                                        #   in Loop: Header=BB5_10 Depth=3
	jmp	.LBB5_14
.LBB5_14:                               # %for.inc
                                        #   in Loop: Header=BB5_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_10
.LBB5_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB5_6 Depth=2
	jmp	.LBB5_16
.LBB5_16:                               # %for.end
                                        #   in Loop: Header=BB5_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB5_18
# %bb.17:                               # %if.then21
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB5_26
.LBB5_18:                               # %if.end23
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB5_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB5_21
.LBB5_20:                               # %if.else
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	$0, -40(%rbp)
.LBB5_21:                               # %if.end28
                                        #   in Loop: Header=BB5_6 Depth=2
	jmp	.LBB5_6
.LBB5_22:                               # %while.end
                                        #   in Loop: Header=BB5_3 Depth=1
	jmp	.LBB5_23
.LBB5_23:                               # %if.end29
                                        #   in Loop: Header=BB5_3 Depth=1
	jmp	.LBB5_24
.LBB5_24:                               # %for.inc30
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB5_3
.LBB5_25:                               # %for.end32
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB5_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1116646737, -60(%rbp)  # imm = 0x428EAD51
	jne	.LBB5_28
.LBB5_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_27
.Lfunc_end5:
	.size	write_circulations.5, .Lfunc_end5-write_circulations.5
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.6    # -- Begin function write_circulations.6
	.p2align	4, 0x90
	.type	write_circulations.6,@function
write_circulations.6:                   # @write_circulations.6
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
	movl	$1547447387, -60(%rbp)  # imm = 0x5C3C2C5B
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -32(%rbp)
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
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB6_26
.LBB6_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB6_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
                                        #       Child Loop BB6_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB6_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB6_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB6_6:                                # %while.cond
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB6_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB6_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB6_9:                                # %if.end8
                                        #   in Loop: Header=BB6_6 Depth=2
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB6_10:                               # %for.cond13
                                        #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB6_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB6_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB6_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB6_6 Depth=2
	jmp	.LBB6_16
.LBB6_13:                               # %if.end19
                                        #   in Loop: Header=BB6_10 Depth=3
	jmp	.LBB6_14
.LBB6_14:                               # %for.inc
                                        #   in Loop: Header=BB6_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_10
.LBB6_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB6_6 Depth=2
	jmp	.LBB6_16
.LBB6_16:                               # %for.end
                                        #   in Loop: Header=BB6_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB6_18
# %bb.17:                               # %if.then21
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB6_26
.LBB6_18:                               # %if.end23
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB6_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_21
.LBB6_20:                               # %if.else
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	$0, -24(%rbp)
.LBB6_21:                               # %if.end28
                                        #   in Loop: Header=BB6_6 Depth=2
	jmp	.LBB6_6
.LBB6_22:                               # %while.end
                                        #   in Loop: Header=BB6_3 Depth=1
	jmp	.LBB6_23
.LBB6_23:                               # %if.end29
                                        #   in Loop: Header=BB6_3 Depth=1
	jmp	.LBB6_24
.LBB6_24:                               # %for.inc30
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB6_3
.LBB6_25:                               # %for.end32
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB6_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1547447387, -60(%rbp)  # imm = 0x5C3C2C5B
	jne	.LBB6_28
.LBB6_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_27
.Lfunc_end6:
	.size	write_circulations.6, .Lfunc_end6-write_circulations.6
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.7    # -- Begin function write_circulations.7
	.p2align	4, 0x90
	.type	write_circulations.7,@function
write_circulations.7:                   # @write_circulations.7
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
	movl	$11270655, -60(%rbp)    # imm = 0xABF9FF
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB7_26
.LBB7_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB7_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
                                        #       Child Loop BB7_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB7_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB7_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB7_6:                                # %while.cond
                                        #   Parent Loop BB7_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB7_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB7_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB7_9:                                # %if.end8
                                        #   in Loop: Header=BB7_6 Depth=2
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
.LBB7_10:                               # %for.cond13
                                        #   Parent Loop BB7_3 Depth=1
                                        #     Parent Loop BB7_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB7_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB7_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB7_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB7_6 Depth=2
	jmp	.LBB7_16
.LBB7_13:                               # %if.end19
                                        #   in Loop: Header=BB7_10 Depth=3
	jmp	.LBB7_14
.LBB7_14:                               # %for.inc
                                        #   in Loop: Header=BB7_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_10
.LBB7_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB7_6 Depth=2
	jmp	.LBB7_16
.LBB7_16:                               # %for.end
                                        #   in Loop: Header=BB7_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB7_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB7_26
.LBB7_18:                               # %if.end23
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB7_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB7_21
.LBB7_20:                               # %if.else
                                        #   in Loop: Header=BB7_6 Depth=2
	movq	$0, -40(%rbp)
.LBB7_21:                               # %if.end28
                                        #   in Loop: Header=BB7_6 Depth=2
	jmp	.LBB7_6
.LBB7_22:                               # %while.end
                                        #   in Loop: Header=BB7_3 Depth=1
	jmp	.LBB7_23
.LBB7_23:                               # %if.end29
                                        #   in Loop: Header=BB7_3 Depth=1
	jmp	.LBB7_24
.LBB7_24:                               # %for.inc30
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB7_3
.LBB7_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB7_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$11270655, -60(%rbp)    # imm = 0xABF9FF
	jne	.LBB7_28
.LBB7_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_27
.Lfunc_end7:
	.size	write_circulations.7, .Lfunc_end7-write_circulations.7
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.8    # -- Begin function write_circulations.8
	.p2align	4, 0x90
	.type	write_circulations.8,@function
write_circulations.8:                   # @write_circulations.8
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
	movl	$1059808147, -60(%rbp)  # imm = 0x3F2B6393
	movq	%rdi, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
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
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB8_26
.LBB8_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB8_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_6 Depth 2
                                        #       Child Loop BB8_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB8_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB8_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB8_6:                                # %while.cond
                                        #   Parent Loop BB8_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB8_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB8_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB8_9:                                # %if.end8
                                        #   in Loop: Header=BB8_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB8_10:                               # %for.cond13
                                        #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB8_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB8_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB8_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB8_6 Depth=2
	jmp	.LBB8_16
.LBB8_13:                               # %if.end19
                                        #   in Loop: Header=BB8_10 Depth=3
	jmp	.LBB8_14
.LBB8_14:                               # %for.inc
                                        #   in Loop: Header=BB8_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_10
.LBB8_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB8_6 Depth=2
	jmp	.LBB8_16
.LBB8_16:                               # %for.end
                                        #   in Loop: Header=BB8_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB8_18
# %bb.17:                               # %if.then21
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB8_26
.LBB8_18:                               # %if.end23
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB8_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_21
.LBB8_20:                               # %if.else
                                        #   in Loop: Header=BB8_6 Depth=2
	movq	$0, -24(%rbp)
.LBB8_21:                               # %if.end28
                                        #   in Loop: Header=BB8_6 Depth=2
	jmp	.LBB8_6
.LBB8_22:                               # %while.end
                                        #   in Loop: Header=BB8_3 Depth=1
	jmp	.LBB8_23
.LBB8_23:                               # %if.end29
                                        #   in Loop: Header=BB8_3 Depth=1
	jmp	.LBB8_24
.LBB8_24:                               # %for.inc30
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB8_3
.LBB8_25:                               # %for.end32
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB8_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1059808147, -60(%rbp)  # imm = 0x3F2B6393
	jne	.LBB8_28
.LBB8_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_27
.Lfunc_end8:
	.size	write_circulations.8, .Lfunc_end8-write_circulations.8
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.9    # -- Begin function write_circulations.9
	.p2align	4, 0x90
	.type	write_circulations.9,@function
write_circulations.9:                   # @write_circulations.9
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
	movl	$146940368, -60(%rbp)   # imm = 0x8C221D0
	movq	%rdi, -72(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-40(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB9_26
.LBB9_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB9_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
                                        #       Child Loop BB9_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB9_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB9_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB9_6:                                # %while.cond
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB9_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB9_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_9:                                # %if.end8
                                        #   in Loop: Header=BB9_6 Depth=2
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB9_10:                               # %for.cond13
                                        #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB9_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB9_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB9_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB9_6 Depth=2
	jmp	.LBB9_16
.LBB9_13:                               # %if.end19
                                        #   in Loop: Header=BB9_10 Depth=3
	jmp	.LBB9_14
.LBB9_14:                               # %for.inc
                                        #   in Loop: Header=BB9_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_10
.LBB9_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB9_6 Depth=2
	jmp	.LBB9_16
.LBB9_16:                               # %for.end
                                        #   in Loop: Header=BB9_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB9_18
# %bb.17:                               # %if.then21
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB9_26
.LBB9_18:                               # %if.end23
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB9_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_21
.LBB9_20:                               # %if.else
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	$0, -24(%rbp)
.LBB9_21:                               # %if.end28
                                        #   in Loop: Header=BB9_6 Depth=2
	jmp	.LBB9_6
.LBB9_22:                               # %while.end
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_23
.LBB9_23:                               # %if.end29
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_24
.LBB9_24:                               # %for.inc30
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB9_3
.LBB9_25:                               # %for.end32
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB9_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$146940368, -60(%rbp)   # imm = 0x8C221D0
	jne	.LBB9_28
.LBB9_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_27
.Lfunc_end9:
	.size	write_circulations.9, .Lfunc_end9-write_circulations.9
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.10   # -- Begin function write_circulations.10
	.p2align	4, 0x90
	.type	write_circulations.10,@function
write_circulations.10:                  # @write_circulations.10
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
	movl	$163007550, -60(%rbp)   # imm = 0x9B74C3E
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -32(%rbp)
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
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB10_26
.LBB10_2:                               # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB10_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
                                        #       Child Loop BB10_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB10_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB10_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB10_6:                               # %while.cond
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB10_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB10_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_9:                               # %if.end8
                                        #   in Loop: Header=BB10_6 Depth=2
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB10_10:                              # %for.cond13
                                        #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB10_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB10_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB10_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB10_6 Depth=2
	jmp	.LBB10_16
.LBB10_13:                              # %if.end19
                                        #   in Loop: Header=BB10_10 Depth=3
	jmp	.LBB10_14
.LBB10_14:                              # %for.inc
                                        #   in Loop: Header=BB10_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_10
.LBB10_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB10_6 Depth=2
	jmp	.LBB10_16
.LBB10_16:                              # %for.end
                                        #   in Loop: Header=BB10_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB10_18
# %bb.17:                               # %if.then21
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB10_26
.LBB10_18:                              # %if.end23
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB10_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_21
.LBB10_20:                              # %if.else
                                        #   in Loop: Header=BB10_6 Depth=2
	movq	$0, -24(%rbp)
.LBB10_21:                              # %if.end28
                                        #   in Loop: Header=BB10_6 Depth=2
	jmp	.LBB10_6
.LBB10_22:                              # %while.end
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_23
.LBB10_23:                              # %if.end29
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_24
.LBB10_24:                              # %for.inc30
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB10_3
.LBB10_25:                              # %for.end32
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB10_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$163007550, -60(%rbp)   # imm = 0x9B74C3E
	jne	.LBB10_28
.LBB10_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_27
.Lfunc_end10:
	.size	write_circulations.10, .Lfunc_end10-write_circulations.10
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.11   # -- Begin function write_circulations.11
	.p2align	4, 0x90
	.type	write_circulations.11,@function
write_circulations.11:                  # @write_circulations.11
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
	movl	$520414790, -60(%rbp)   # imm = 0x1F04E646
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
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB11_26
.LBB11_2:                               # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB11_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
                                        #       Child Loop BB11_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB11_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB11_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB11_6:                               # %while.cond
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB11_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB11_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB11_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB11_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_9:                               # %if.end8
                                        #   in Loop: Header=BB11_6 Depth=2
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
.LBB11_10:                              # %for.cond13
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB11_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB11_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB11_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB11_6 Depth=2
	jmp	.LBB11_16
.LBB11_13:                              # %if.end19
                                        #   in Loop: Header=BB11_10 Depth=3
	jmp	.LBB11_14
.LBB11_14:                              # %for.inc
                                        #   in Loop: Header=BB11_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_10
.LBB11_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB11_6 Depth=2
	jmp	.LBB11_16
.LBB11_16:                              # %for.end
                                        #   in Loop: Header=BB11_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB11_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB11_26
.LBB11_18:                              # %if.end23
                                        #   in Loop: Header=BB11_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB11_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB11_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_21
.LBB11_20:                              # %if.else
                                        #   in Loop: Header=BB11_6 Depth=2
	movq	$0, -32(%rbp)
.LBB11_21:                              # %if.end28
                                        #   in Loop: Header=BB11_6 Depth=2
	jmp	.LBB11_6
.LBB11_22:                              # %while.end
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_23
.LBB11_23:                              # %if.end29
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_24
.LBB11_24:                              # %for.inc30
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB11_3
.LBB11_25:                              # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB11_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$520414790, -60(%rbp)   # imm = 0x1F04E646
	jne	.LBB11_28
.LBB11_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_27
.Lfunc_end11:
	.size	write_circulations.11, .Lfunc_end11-write_circulations.11
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.12   # -- Begin function write_circulations.12
	.p2align	4, 0x90
	.type	write_circulations.12,@function
write_circulations.12:                  # @write_circulations.12
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
	movl	$428831469, -60(%rbp)   # imm = 0x198F72ED
	movq	%rdi, -80(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB12_26
.LBB12_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
                                        #       Child Loop BB12_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB12_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB12_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB12_6:                               # %while.cond
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB12_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB12_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_9:                               # %if.end8
                                        #   in Loop: Header=BB12_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB12_10:                              # %for.cond13
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB12_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB12_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB12_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB12_6 Depth=2
	jmp	.LBB12_16
.LBB12_13:                              # %if.end19
                                        #   in Loop: Header=BB12_10 Depth=3
	jmp	.LBB12_14
.LBB12_14:                              # %for.inc
                                        #   in Loop: Header=BB12_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_10
.LBB12_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB12_6 Depth=2
	jmp	.LBB12_16
.LBB12_16:                              # %for.end
                                        #   in Loop: Header=BB12_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB12_18
# %bb.17:                               # %if.then21
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB12_26
.LBB12_18:                              # %if.end23
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB12_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_21
.LBB12_20:                              # %if.else
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	$0, -24(%rbp)
.LBB12_21:                              # %if.end28
                                        #   in Loop: Header=BB12_6 Depth=2
	jmp	.LBB12_6
.LBB12_22:                              # %while.end
                                        #   in Loop: Header=BB12_3 Depth=1
	jmp	.LBB12_23
.LBB12_23:                              # %if.end29
                                        #   in Loop: Header=BB12_3 Depth=1
	jmp	.LBB12_24
.LBB12_24:                              # %for.inc30
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB12_3
.LBB12_25:                              # %for.end32
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB12_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$428831469, -60(%rbp)   # imm = 0x198F72ED
	jne	.LBB12_28
.LBB12_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_27
.Lfunc_end12:
	.size	write_circulations.12, .Lfunc_end12-write_circulations.12
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.13   # -- Begin function write_circulations.13
	.p2align	4, 0x90
	.type	write_circulations.13,@function
write_circulations.13:                  # @write_circulations.13
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
	movl	$416361681, -60(%rbp)   # imm = 0x18D12CD1
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
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB13_26
.LBB13_2:                               # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
                                        #       Child Loop BB13_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB13_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB13_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB13_6:                               # %while.cond
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB13_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB13_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB13_9:                               # %if.end8
                                        #   in Loop: Header=BB13_6 Depth=2
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
.LBB13_10:                              # %for.cond13
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB13_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB13_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB13_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB13_6 Depth=2
	jmp	.LBB13_16
.LBB13_13:                              # %if.end19
                                        #   in Loop: Header=BB13_10 Depth=3
	jmp	.LBB13_14
.LBB13_14:                              # %for.inc
                                        #   in Loop: Header=BB13_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_10
.LBB13_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB13_6 Depth=2
	jmp	.LBB13_16
.LBB13_16:                              # %for.end
                                        #   in Loop: Header=BB13_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB13_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB13_26
.LBB13_18:                              # %if.end23
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB13_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB13_21
.LBB13_20:                              # %if.else
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	$0, -32(%rbp)
.LBB13_21:                              # %if.end28
                                        #   in Loop: Header=BB13_6 Depth=2
	jmp	.LBB13_6
.LBB13_22:                              # %while.end
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_23
.LBB13_23:                              # %if.end29
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_24
.LBB13_24:                              # %for.inc30
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB13_3
.LBB13_25:                              # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB13_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$416361681, -60(%rbp)   # imm = 0x18D12CD1
	jne	.LBB13_28
.LBB13_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_27
.Lfunc_end13:
	.size	write_circulations.13, .Lfunc_end13-write_circulations.13
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.14   # -- Begin function write_circulations.14
	.p2align	4, 0x90
	.type	write_circulations.14,@function
write_circulations.14:                  # @write_circulations.14
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
	movl	$798691256, -60(%rbp)   # imm = 0x2F9B0FB8
	movq	%rdi, -80(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB14_26
.LBB14_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
                                        #       Child Loop BB14_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB14_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB14_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB14_6:                               # %while.cond
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB14_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB14_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_9:                               # %if.end8
                                        #   in Loop: Header=BB14_6 Depth=2
	xorl	%edx, %edx
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB14_10:                              # %for.cond13
                                        #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB14_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB14_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB14_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB14_6 Depth=2
	jmp	.LBB14_16
.LBB14_13:                              # %if.end19
                                        #   in Loop: Header=BB14_10 Depth=3
	jmp	.LBB14_14
.LBB14_14:                              # %for.inc
                                        #   in Loop: Header=BB14_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_10
.LBB14_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB14_6 Depth=2
	jmp	.LBB14_16
.LBB14_16:                              # %for.end
                                        #   in Loop: Header=BB14_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB14_18
# %bb.17:                               # %if.then21
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB14_26
.LBB14_18:                              # %if.end23
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB14_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_21
.LBB14_20:                              # %if.else
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	$0, -24(%rbp)
.LBB14_21:                              # %if.end28
                                        #   in Loop: Header=BB14_6 Depth=2
	jmp	.LBB14_6
.LBB14_22:                              # %while.end
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_23
.LBB14_23:                              # %if.end29
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_24
.LBB14_24:                              # %for.inc30
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB14_3
.LBB14_25:                              # %for.end32
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB14_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$798691256, -60(%rbp)   # imm = 0x2F9B0FB8
	jne	.LBB14_28
.LBB14_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_27
.Lfunc_end14:
	.size	write_circulations.14, .Lfunc_end14-write_circulations.14
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.15   # -- Begin function write_circulations.15
	.p2align	4, 0x90
	.type	write_circulations.15,@function
write_circulations.15:                  # @write_circulations.15
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
	movl	$1992528614, -60(%rbp)  # imm = 0x76C392E6
	movq	%rdi, -72(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-40(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB15_26
.LBB15_2:                               # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
                                        #       Child Loop BB15_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB15_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB15_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB15_6:                               # %while.cond
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB15_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB15_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB15_9:                               # %if.end8
                                        #   in Loop: Header=BB15_6 Depth=2
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
.LBB15_10:                              # %for.cond13
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB15_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB15_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB15_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB15_6 Depth=2
	jmp	.LBB15_16
.LBB15_13:                              # %if.end19
                                        #   in Loop: Header=BB15_10 Depth=3
	jmp	.LBB15_14
.LBB15_14:                              # %for.inc
                                        #   in Loop: Header=BB15_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_10
.LBB15_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB15_6 Depth=2
	jmp	.LBB15_16
.LBB15_16:                              # %for.end
                                        #   in Loop: Header=BB15_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB15_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB15_26
.LBB15_18:                              # %if.end23
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB15_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB15_21
.LBB15_20:                              # %if.else
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	$0, -32(%rbp)
.LBB15_21:                              # %if.end28
                                        #   in Loop: Header=BB15_6 Depth=2
	jmp	.LBB15_6
.LBB15_22:                              # %while.end
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_23
.LBB15_23:                              # %if.end29
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_24
.LBB15_24:                              # %for.inc30
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB15_3
.LBB15_25:                              # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB15_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1992528614, -60(%rbp)  # imm = 0x76C392E6
	jne	.LBB15_28
.LBB15_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_27
.Lfunc_end15:
	.size	write_circulations.15, .Lfunc_end15-write_circulations.15
	.cfi_endproc
                                        # -- End function
	.globl	write_circulations.16   # -- Begin function write_circulations.16
	.p2align	4, 0x90
	.type	write_circulations.16,@function
write_circulations.16:                  # @write_circulations.16
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
	movl	$1273688644, -60(%rbp)  # imm = 0x4BEAF244
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	$0, -32(%rbp)
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
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB16_26
.LBB16_2:                               # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB16_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #       Child Loop BB16_10 Depth 3
	cmpq	$0, -48(%rbp)
	je	.LBB16_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-48(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB16_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB16_6:                               # %while.cond
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB16_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB16_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_9:                               # %if.end8
                                        #   in Loop: Header=BB16_6 Depth=2
	xorl	%edx, %edx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB16_10:                              # %for.cond13
                                        #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -16(%rbp)
	je	.LBB16_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB16_10 Depth=3
	movq	-16(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB16_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB16_6 Depth=2
	jmp	.LBB16_16
.LBB16_13:                              # %if.end19
                                        #   in Loop: Header=BB16_10 Depth=3
	jmp	.LBB16_14
.LBB16_14:                              # %for.inc
                                        #   in Loop: Header=BB16_10 Depth=3
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_10
.LBB16_15:                              # %for.end.loopexit
                                        #   in Loop: Header=BB16_6 Depth=2
	jmp	.LBB16_16
.LBB16_16:                              # %for.end
                                        #   in Loop: Header=BB16_6 Depth=2
	cmpq	$0, -16(%rbp)
	jne	.LBB16_18
# %bb.17:                               # %if.then21
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$-1, -56(%rbp)
	jmp	.LBB16_26
.LBB16_18:                              # %if.end23
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB16_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_21
.LBB16_20:                              # %if.else
                                        #   in Loop: Header=BB16_6 Depth=2
	movq	$0, -24(%rbp)
.LBB16_21:                              # %if.end28
                                        #   in Loop: Header=BB16_6 Depth=2
	jmp	.LBB16_6
.LBB16_22:                              # %while.end
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_23
.LBB16_23:                              # %if.end29
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_24
.LBB16_24:                              # %for.inc30
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB16_3
.LBB16_25:                              # %for.end32
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB16_26:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1273688644, -60(%rbp)  # imm = 0x4BEAF244
	jne	.LBB16_28
.LBB16_27:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_27
.Lfunc_end16:
	.size	write_circulations.16, .Lfunc_end16-write_circulations.16
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
