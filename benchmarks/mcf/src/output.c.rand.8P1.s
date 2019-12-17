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
	jne	.LBB0_9
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
	movl	$95741783, -60(%rbp)    # imm = 0x5B4E757
	movq	%rdi, -72(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -32(%rbp)
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
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB1_26
.LBB1_2:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	-24(%rbp), %rcx
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
	movq	-32(%rbp), %rdi
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
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_9:                                # %if.end8
                                        #   in Loop: Header=BB1_6 Depth=2
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
	movq	-32(%rbp), %rdi
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
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB1_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$95741783, -60(%rbp)    # imm = 0x5B4E757
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
	movl	$1105637010, -60(%rbp)  # imm = 0x41E6AE92
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
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB2_6:                                # %while.cond
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB2_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	movq	%rax, -40(%rbp)
	jmp	.LBB2_21
.LBB2_20:                               # %if.else
                                        #   in Loop: Header=BB2_6 Depth=2
	movq	$0, -40(%rbp)
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
	cmpl	$1105637010, -60(%rbp)  # imm = 0x41E6AE92
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
	movl	$806900457, -60(%rbp)   # imm = 0x301852E9
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
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB3_26
.LBB3_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -24(%rbp)
.LBB3_6:                                # %while.cond
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB3_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-24(%rbp), %rax
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
	movq	%rax, -24(%rbp)
	jmp	.LBB3_21
.LBB3_20:                               # %if.else
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	$0, -24(%rbp)
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
	cmpl	$806900457, -60(%rbp)   # imm = 0x301852E9
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
	movl	$691982396, -60(%rbp)   # imm = 0x293ED03C
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
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB4_26
.LBB4_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
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
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB4_6:                                # %while.cond
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_10 Depth 3
	cmpq	$0, -24(%rbp)
	je	.LBB4_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB4_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB4_9:                                # %if.end8
                                        #   in Loop: Header=BB4_6 Depth=2
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
	movq	-32(%rbp), %rdi
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
	movq	%rax, -24(%rbp)
	jmp	.LBB4_21
.LBB4_20:                               # %if.else
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	$0, -24(%rbp)
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
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB4_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$691982396, -60(%rbp)   # imm = 0x293ED03C
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
	movl	$1050409229, -60(%rbp)  # imm = 0x3E9BF90D
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
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB5_26
.LBB5_2:                                # %if.end
	movq	-40(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	-40(%rbp), %rcx
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
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB5_6:                                # %while.cond
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_10 Depth 3
	cmpq	$0, -32(%rbp)
	je	.LBB5_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-32(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB5_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB5_9:                                # %if.end8
                                        #   in Loop: Header=BB5_6 Depth=2
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
	movq	-24(%rbp), %rdi
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
	movq	%rax, -32(%rbp)
	jmp	.LBB5_21
.LBB5_20:                               # %if.else
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	$0, -32(%rbp)
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
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -56(%rbp)
.LBB5_26:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1050409229, -60(%rbp)  # imm = 0x3E9BF90D
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
	movl	$1851247175, -60(%rbp)  # imm = 0x6E57CA47
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
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB6_26
.LBB6_2:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	-24(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
.LBB6_6:                                # %while.cond
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB6_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	-40(%rbp), %rax
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
	movq	%rax, -40(%rbp)
	jmp	.LBB6_21
.LBB6_20:                               # %if.else
                                        #   in Loop: Header=BB6_6 Depth=2
	movq	$0, -40(%rbp)
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
	cmpl	$1851247175, -60(%rbp)  # imm = 0x6E57CA47
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
	movl	$1337438797, -60(%rbp)  # imm = 0x4FB7B24D
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
	cmpl	$1337438797, -60(%rbp)  # imm = 0x4FB7B24D
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
	movl	$1403903065, -60(%rbp)  # imm = 0x53ADDC59
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$1403903065, -60(%rbp)  # imm = 0x53ADDC59
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
