	.text
	.file	"treeup.c"
	.globl	update_tree             # -- Begin function update_tree
	.p2align	4, 0x90
	.type	update_tree,@function
update_tree:                            # @update_tree
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_update_tree.1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.1
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_update_tree.2
	.cfi_def_cfa %rbp, 16
	movq	%r12, %r8
	movq	%r15, %r9
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.2
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_update_tree.3
	.cfi_def_cfa %rbp, 16
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.3
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_update_tree.4
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.4
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_update_tree.5
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r12
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r12, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.5
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_update_tree.6
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.6
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_update_tree.7
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.7
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_update_tree.8
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.8
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_update_tree.9
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.9
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_update_tree.10
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.10
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_update_tree.11
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.11
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_update_tree.12
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.12
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_update_tree.13
	.cfi_def_cfa %rbp, 16
	movq	%r11, %r10
	movq	%r13, %r15
	movq	%r9, %rsi
	movq	%r8, %r11
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.13
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_update_tree.14
	.cfi_def_cfa %rbp, 16
	movq	%r9, %rsi
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.14
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_update_tree.15
	.cfi_def_cfa %rbp, 16
	movq	%r12, %r8
	movq	%r15, %r9
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.15
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_update_tree.16
	.cfi_def_cfa %rbp, 16
	movq	%r12, %r8
	movq	%r15, %r9
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	56(%rbp), %rax
	movq	%rax, 40(%rsp)
	callq	update_tree.16
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	24(%rbp), %rbx
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movq	48(%rbp), %r14
	movq	40(%rbp), %r13
	movq	32(%rbp), %r10
	movq	%rbx, %r11
	movq	%r15, %r9
	movq	%r12, %r8
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	movq	%r8, -56(%rbp)          # 8-byte Spill
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	movq	%rsi, %r9
	movq	%r13, %r8
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	movq	%r10, %r13
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
	.size	update_tree, .Lfunc_end0-update_tree
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.1           # -- Begin function update_tree.1
	.p2align	4, 0x90
	.type	update_tree.1,@function
update_tree.1:                          # @update_tree.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$636629627, -60(%rbp)   # imm = 0x25F2327B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB1_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB1_4
.LBB1_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB1_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB1_8
.LBB1_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB1_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB1_7
.LBB1_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB1_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB1_12
.LBB1_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB1_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB1_11
.LBB1_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB1_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB1_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB1_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB1_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_15
.LBB1_15:                               # %ITERATION
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_13
.LBB1_16:                               # %if.end17
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_17
.LBB1_17:                               # %TEST
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB1_19
# %bb.18:                               # %if.then19
	jmp	.LBB1_22
.LBB1_19:                               # %if.end20
                                        #   in Loop: Header=BB1_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB1_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_15
.LBB1_21:                               # %if.end23
                                        #   in Loop: Header=BB1_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_17
.LBB1_22:                               # %CONTINUE
	movq	-120(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB1_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB1_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB1_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB1_26:                               # %if.end31
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB1_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB1_29
.LBB1_28:                               # %if.else38
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB1_29:                               # %if.end41
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB1_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB1_31:                               # %if.end50
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB1_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB1_34
.LBB1_33:                               # %if.else58
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB1_34:                               # %if.end61
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_23
.LBB1_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB1_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB1_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB1_41
.LBB1_40:                               # %if.else84
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB1_41:                               # %if.end87
                                        #   in Loop: Header=BB1_37 Depth=1
	jmp	.LBB1_42
.LBB1_42:                               # %for.inc
                                        #   in Loop: Header=BB1_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_37
.LBB1_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB1_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB1_48
.LBB1_47:                               # %if.else102
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB1_48:                               # %if.end105
                                        #   in Loop: Header=BB1_44 Depth=1
	jmp	.LBB1_49
.LBB1_49:                               # %for.inc106
                                        #   in Loop: Header=BB1_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_44
.LBB1_50:                               # %for.end108
	jmp	.LBB1_60
.LBB1_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB1_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB1_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_52
.LBB1_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB1_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB1_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB1_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_56
.LBB1_59:                               # %for.end127
	jmp	.LBB1_60
.LBB1_60:                               # %if.end128
	cmpl	$636629627, -60(%rbp)   # imm = 0x25F2327B
	jne	.LBB1_62
.LBB1_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_61
.Lfunc_end1:
	.size	update_tree.1, .Lfunc_end1-update_tree.1
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.2           # -- Begin function update_tree.2
	.p2align	4, 0x90
	.type	update_tree.2,@function
update_tree.2:                          # @update_tree.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1287736554, -60(%rbp)  # imm = 0x4CC14CEA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB2_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB2_4
.LBB2_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB2_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB2_8
.LBB2_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB2_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB2_7
.LBB2_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB2_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB2_12
.LBB2_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB2_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB2_11
.LBB2_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB2_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB2_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB2_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_15
.LBB2_15:                               # %ITERATION
                                        #   in Loop: Header=BB2_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_13
.LBB2_16:                               # %if.end17
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_17
.LBB2_17:                               # %TEST
                                        #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB2_19
# %bb.18:                               # %if.then19
	jmp	.LBB2_22
.LBB2_19:                               # %if.end20
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB2_13 Depth=1
	jmp	.LBB2_15
.LBB2_21:                               # %if.end23
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_17
.LBB2_22:                               # %CONTINUE
	movq	-120(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB2_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB2_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB2_26:                               # %if.end31
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB2_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB2_29
.LBB2_28:                               # %if.else38
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB2_29:                               # %if.end41
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB2_31:                               # %if.end50
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB2_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB2_34
.LBB2_33:                               # %if.else58
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB2_34:                               # %if.end61
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_23
.LBB2_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB2_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB2_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB2_41
.LBB2_40:                               # %if.else84
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB2_41:                               # %if.end87
                                        #   in Loop: Header=BB2_37 Depth=1
	jmp	.LBB2_42
.LBB2_42:                               # %for.inc
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_37
.LBB2_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB2_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB2_48
.LBB2_47:                               # %if.else102
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB2_48:                               # %if.end105
                                        #   in Loop: Header=BB2_44 Depth=1
	jmp	.LBB2_49
.LBB2_49:                               # %for.inc106
                                        #   in Loop: Header=BB2_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_44
.LBB2_50:                               # %for.end108
	jmp	.LBB2_60
.LBB2_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB2_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB2_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_52
.LBB2_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB2_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB2_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB2_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_56
.LBB2_59:                               # %for.end127
	jmp	.LBB2_60
.LBB2_60:                               # %if.end128
	cmpl	$1287736554, -60(%rbp)  # imm = 0x4CC14CEA
	jne	.LBB2_62
.LBB2_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_61
.Lfunc_end2:
	.size	update_tree.2, .Lfunc_end2-update_tree.2
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.3           # -- Begin function update_tree.3
	.p2align	4, 0x90
	.type	update_tree.3,@function
update_tree.3:                          # @update_tree.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$127213927, -60(%rbp)   # imm = 0x7952167
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB3_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB3_4
.LBB3_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB3_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB3_8
.LBB3_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB3_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB3_7
.LBB3_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB3_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB3_12
.LBB3_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB3_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB3_11
.LBB3_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB3_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB3_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB3_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_15
.LBB3_15:                               # %ITERATION
                                        #   in Loop: Header=BB3_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_13
.LBB3_16:                               # %if.end17
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_17
.LBB3_17:                               # %TEST
                                        #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB3_19
# %bb.18:                               # %if.then19
	jmp	.LBB3_22
.LBB3_19:                               # %if.end20
                                        #   in Loop: Header=BB3_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB3_13 Depth=1
	jmp	.LBB3_15
.LBB3_21:                               # %if.end23
                                        #   in Loop: Header=BB3_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_17
.LBB3_22:                               # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB3_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB3_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB3_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB3_26:                               # %if.end31
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB3_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB3_29
.LBB3_28:                               # %if.else38
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB3_29:                               # %if.end41
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB3_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB3_31:                               # %if.end50
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB3_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB3_34
.LBB3_33:                               # %if.else58
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB3_34:                               # %if.end61
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_23
.LBB3_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB3_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB3_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB3_41
.LBB3_40:                               # %if.else84
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB3_41:                               # %if.end87
                                        #   in Loop: Header=BB3_37 Depth=1
	jmp	.LBB3_42
.LBB3_42:                               # %for.inc
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_37
.LBB3_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB3_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB3_48
.LBB3_47:                               # %if.else102
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB3_48:                               # %if.end105
                                        #   in Loop: Header=BB3_44 Depth=1
	jmp	.LBB3_49
.LBB3_49:                               # %for.inc106
                                        #   in Loop: Header=BB3_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_44
.LBB3_50:                               # %for.end108
	jmp	.LBB3_60
.LBB3_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_52
.LBB3_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB3_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB3_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB3_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_56
.LBB3_59:                               # %for.end127
	jmp	.LBB3_60
.LBB3_60:                               # %if.end128
	cmpl	$127213927, -60(%rbp)   # imm = 0x7952167
	jne	.LBB3_62
.LBB3_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_61
.Lfunc_end3:
	.size	update_tree.3, .Lfunc_end3-update_tree.3
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.4           # -- Begin function update_tree.4
	.p2align	4, 0x90
	.type	update_tree.4,@function
update_tree.4:                          # @update_tree.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$436231725, -60(%rbp)   # imm = 0x1A005E2D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB4_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB4_4
.LBB4_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB4_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB4_8
.LBB4_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB4_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB4_7
.LBB4_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB4_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB4_12
.LBB4_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB4_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB4_11
.LBB4_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB4_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB4_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB4_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB4_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_15
.LBB4_15:                               # %ITERATION
                                        #   in Loop: Header=BB4_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_13
.LBB4_16:                               # %if.end17
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_17
.LBB4_17:                               # %TEST
                                        #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB4_19
# %bb.18:                               # %if.then19
	jmp	.LBB4_22
.LBB4_19:                               # %if.end20
                                        #   in Loop: Header=BB4_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB4_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB4_13 Depth=1
	jmp	.LBB4_15
.LBB4_21:                               # %if.end23
                                        #   in Loop: Header=BB4_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_17
.LBB4_22:                               # %CONTINUE
	movq	-120(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB4_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB4_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB4_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB4_26:                               # %if.end31
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB4_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB4_29
.LBB4_28:                               # %if.else38
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB4_29:                               # %if.end41
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB4_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB4_31:                               # %if.end50
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB4_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB4_34
.LBB4_33:                               # %if.else58
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB4_34:                               # %if.end61
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_23
.LBB4_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB4_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB4_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB4_41
.LBB4_40:                               # %if.else84
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB4_41:                               # %if.end87
                                        #   in Loop: Header=BB4_37 Depth=1
	jmp	.LBB4_42
.LBB4_42:                               # %for.inc
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_37
.LBB4_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB4_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB4_48
.LBB4_47:                               # %if.else102
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB4_48:                               # %if.end105
                                        #   in Loop: Header=BB4_44 Depth=1
	jmp	.LBB4_49
.LBB4_49:                               # %for.inc106
                                        #   in Loop: Header=BB4_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_44
.LBB4_50:                               # %for.end108
	jmp	.LBB4_60
.LBB4_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB4_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB4_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_52
.LBB4_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB4_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB4_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB4_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_56
.LBB4_59:                               # %for.end127
	jmp	.LBB4_60
.LBB4_60:                               # %if.end128
	cmpl	$436231725, -60(%rbp)   # imm = 0x1A005E2D
	jne	.LBB4_62
.LBB4_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_61
.Lfunc_end4:
	.size	update_tree.4, .Lfunc_end4-update_tree.4
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.5           # -- Begin function update_tree.5
	.p2align	4, 0x90
	.type	update_tree.5,@function
update_tree.5:                          # @update_tree.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1095262591, -60(%rbp)  # imm = 0x4148617F
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB5_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB5_4
.LBB5_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-88(%rbp), %rax
	jne	.LBB5_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB5_8
.LBB5_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB5_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB5_7
.LBB5_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB5_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB5_12
.LBB5_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB5_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB5_11
.LBB5_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB5_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB5_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB5_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_15
.LBB5_15:                               # %ITERATION
                                        #   in Loop: Header=BB5_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_13
.LBB5_16:                               # %if.end17
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_17
.LBB5_17:                               # %TEST
                                        #   Parent Loop BB5_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB5_19
# %bb.18:                               # %if.then19
	jmp	.LBB5_22
.LBB5_19:                               # %if.end20
                                        #   in Loop: Header=BB5_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB5_13 Depth=1
	jmp	.LBB5_15
.LBB5_21:                               # %if.end23
                                        #   in Loop: Header=BB5_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_17
.LBB5_22:                               # %CONTINUE
	movq	-88(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB5_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB5_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB5_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB5_26:                               # %if.end31
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB5_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB5_29
.LBB5_28:                               # %if.else38
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB5_29:                               # %if.end41
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB5_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB5_31:                               # %if.end50
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB5_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB5_34
.LBB5_33:                               # %if.else58
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB5_34:                               # %if.end61
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_23
.LBB5_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB5_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB5_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB5_41
.LBB5_40:                               # %if.else84
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB5_41:                               # %if.end87
                                        #   in Loop: Header=BB5_37 Depth=1
	jmp	.LBB5_42
.LBB5_42:                               # %for.inc
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_37
.LBB5_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB5_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB5_48
.LBB5_47:                               # %if.else102
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB5_48:                               # %if.end105
                                        #   in Loop: Header=BB5_44 Depth=1
	jmp	.LBB5_49
.LBB5_49:                               # %for.inc106
                                        #   in Loop: Header=BB5_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_44
.LBB5_50:                               # %for.end108
	jmp	.LBB5_60
.LBB5_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB5_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB5_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_52
.LBB5_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB5_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB5_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB5_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_56
.LBB5_59:                               # %for.end127
	jmp	.LBB5_60
.LBB5_60:                               # %if.end128
	cmpl	$1095262591, -60(%rbp)  # imm = 0x4148617F
	jne	.LBB5_62
.LBB5_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_61
.Lfunc_end5:
	.size	update_tree.5, .Lfunc_end5-update_tree.5
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.6           # -- Begin function update_tree.6
	.p2align	4, 0x90
	.type	update_tree.6,@function
update_tree.6:                          # @update_tree.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$860456835, -60(%rbp)   # imm = 0x33498783
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -112(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB6_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB6_4
.LBB6_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-112(%rbp), %rax
	jne	.LBB6_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB6_8
.LBB6_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB6_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB6_7
.LBB6_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB6_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB6_12
.LBB6_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB6_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB6_11
.LBB6_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB6_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB6_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB6_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB6_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %ITERATION
                                        #   in Loop: Header=BB6_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_13
.LBB6_16:                               # %if.end17
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_17
.LBB6_17:                               # %TEST
                                        #   Parent Loop BB6_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB6_19
# %bb.18:                               # %if.then19
	jmp	.LBB6_22
.LBB6_19:                               # %if.end20
                                        #   in Loop: Header=BB6_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB6_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB6_13 Depth=1
	jmp	.LBB6_15
.LBB6_21:                               # %if.end23
                                        #   in Loop: Header=BB6_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_17
.LBB6_22:                               # %CONTINUE
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB6_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB6_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB6_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB6_26:                               # %if.end31
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB6_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB6_29
.LBB6_28:                               # %if.else38
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB6_29:                               # %if.end41
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB6_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB6_31:                               # %if.end50
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB6_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB6_34
.LBB6_33:                               # %if.else58
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB6_34:                               # %if.end61
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_23
.LBB6_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB6_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB6_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB6_41
.LBB6_40:                               # %if.else84
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB6_41:                               # %if.end87
                                        #   in Loop: Header=BB6_37 Depth=1
	jmp	.LBB6_42
.LBB6_42:                               # %for.inc
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_37
.LBB6_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB6_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB6_48
.LBB6_47:                               # %if.else102
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB6_48:                               # %if.end105
                                        #   in Loop: Header=BB6_44 Depth=1
	jmp	.LBB6_49
.LBB6_49:                               # %for.inc106
                                        #   in Loop: Header=BB6_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_44
.LBB6_50:                               # %for.end108
	jmp	.LBB6_60
.LBB6_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB6_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB6_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_52
.LBB6_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB6_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB6_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB6_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_56
.LBB6_59:                               # %for.end127
	jmp	.LBB6_60
.LBB6_60:                               # %if.end128
	cmpl	$860456835, -60(%rbp)   # imm = 0x33498783
	jne	.LBB6_62
.LBB6_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_61
.Lfunc_end6:
	.size	update_tree.6, .Lfunc_end6-update_tree.6
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.7           # -- Begin function update_tree.7
	.p2align	4, 0x90
	.type	update_tree.7,@function
update_tree.7:                          # @update_tree.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1017355844, -60(%rbp)  # imm = 0x3CA39E44
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB7_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB7_4
.LBB7_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-88(%rbp), %rax
	jne	.LBB7_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB7_8
.LBB7_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB7_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB7_7
.LBB7_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB7_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB7_12
.LBB7_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB7_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB7_11
.LBB7_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB7_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB7_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB7_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %ITERATION
                                        #   in Loop: Header=BB7_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_13
.LBB7_16:                               # %if.end17
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_17
.LBB7_17:                               # %TEST
                                        #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB7_19
# %bb.18:                               # %if.then19
	jmp	.LBB7_22
.LBB7_19:                               # %if.end20
                                        #   in Loop: Header=BB7_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB7_13 Depth=1
	jmp	.LBB7_15
.LBB7_21:                               # %if.end23
                                        #   in Loop: Header=BB7_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_17
.LBB7_22:                               # %CONTINUE
	movq	-88(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB7_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB7_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB7_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB7_26:                               # %if.end31
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB7_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB7_29
.LBB7_28:                               # %if.else38
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB7_29:                               # %if.end41
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB7_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB7_31:                               # %if.end50
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB7_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB7_34
.LBB7_33:                               # %if.else58
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB7_34:                               # %if.end61
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_23
.LBB7_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB7_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB7_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB7_41
.LBB7_40:                               # %if.else84
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB7_41:                               # %if.end87
                                        #   in Loop: Header=BB7_37 Depth=1
	jmp	.LBB7_42
.LBB7_42:                               # %for.inc
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_37
.LBB7_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB7_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB7_48
.LBB7_47:                               # %if.else102
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB7_48:                               # %if.end105
                                        #   in Loop: Header=BB7_44 Depth=1
	jmp	.LBB7_49
.LBB7_49:                               # %for.inc106
                                        #   in Loop: Header=BB7_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_44
.LBB7_50:                               # %for.end108
	jmp	.LBB7_60
.LBB7_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB7_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB7_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_52
.LBB7_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB7_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB7_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB7_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_56
.LBB7_59:                               # %for.end127
	jmp	.LBB7_60
.LBB7_60:                               # %if.end128
	cmpl	$1017355844, -60(%rbp)  # imm = 0x3CA39E44
	jne	.LBB7_62
.LBB7_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_61
.Lfunc_end7:
	.size	update_tree.7, .Lfunc_end7-update_tree.7
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.8           # -- Begin function update_tree.8
	.p2align	4, 0x90
	.type	update_tree.8,@function
update_tree.8:                          # @update_tree.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$622143395, -60(%rbp)   # imm = 0x251527A3
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB8_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB8_4
.LBB8_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-88(%rbp), %rax
	jne	.LBB8_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB8_8
.LBB8_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB8_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB8_7
.LBB8_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB8_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB8_12
.LBB8_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB8_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB8_11
.LBB8_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB8_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB8_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB8_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB8_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %ITERATION
                                        #   in Loop: Header=BB8_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_13
.LBB8_16:                               # %if.end17
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_17
.LBB8_17:                               # %TEST
                                        #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB8_19
# %bb.18:                               # %if.then19
	jmp	.LBB8_22
.LBB8_19:                               # %if.end20
                                        #   in Loop: Header=BB8_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB8_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB8_13 Depth=1
	jmp	.LBB8_15
.LBB8_21:                               # %if.end23
                                        #   in Loop: Header=BB8_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_17
.LBB8_22:                               # %CONTINUE
	movq	-88(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -120(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB8_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB8_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB8_26:                               # %if.end31
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB8_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB8_29
.LBB8_28:                               # %if.else38
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB8_29:                               # %if.end41
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB8_31:                               # %if.end50
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB8_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB8_34
.LBB8_33:                               # %if.else58
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB8_34:                               # %if.end61
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_23
.LBB8_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB8_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB8_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB8_41
.LBB8_40:                               # %if.else84
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB8_41:                               # %if.end87
                                        #   in Loop: Header=BB8_37 Depth=1
	jmp	.LBB8_42
.LBB8_42:                               # %for.inc
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_37
.LBB8_43:                               # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB8_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB8_48
.LBB8_47:                               # %if.else102
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB8_48:                               # %if.end105
                                        #   in Loop: Header=BB8_44 Depth=1
	jmp	.LBB8_49
.LBB8_49:                               # %for.inc106
                                        #   in Loop: Header=BB8_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_44
.LBB8_50:                               # %for.end108
	jmp	.LBB8_60
.LBB8_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_52
.LBB8_55:                               # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB8_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB8_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB8_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_56
.LBB8_59:                               # %for.end127
	jmp	.LBB8_60
.LBB8_60:                               # %if.end128
	cmpl	$622143395, -60(%rbp)   # imm = 0x251527A3
	jne	.LBB8_62
.LBB8_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_61
.Lfunc_end8:
	.size	update_tree.8, .Lfunc_end8-update_tree.8
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.9           # -- Begin function update_tree.9
	.p2align	4, 0x90
	.type	update_tree.9,@function
update_tree.9:                          # @update_tree.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$729322768, -60(%rbp)   # imm = 0x2B789510
	movq	%rdi, -56(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB9_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB9_4
.LBB9_2:                                # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-104(%rbp), %rax
	jne	.LBB9_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB9_8
.LBB9_4:                                # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB9_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB9_7
.LBB9_6:                                # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB9_7:                                # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB9_12
.LBB9_8:                                # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB9_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB9_11
.LBB9_10:                               # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB9_11:                               # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB9_12:                               # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB9_13:                               # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB9_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB9_13 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %ITERATION
                                        #   in Loop: Header=BB9_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_13
.LBB9_16:                               # %if.end17
                                        #   in Loop: Header=BB9_13 Depth=1
	jmp	.LBB9_17
.LBB9_17:                               # %TEST
                                        #   Parent Loop BB9_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB9_19
# %bb.18:                               # %if.then19
	jmp	.LBB9_22
.LBB9_19:                               # %if.end20
                                        #   in Loop: Header=BB9_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB9_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB9_13 Depth=1
	jmp	.LBB9_15
.LBB9_21:                               # %if.end23
                                        #   in Loop: Header=BB9_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_17
.LBB9_22:                               # %CONTINUE
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB9_23:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB9_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB9_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB9_26:                               # %if.end31
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB9_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB9_29
.LBB9_28:                               # %if.else38
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB9_29:                               # %if.end41
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB9_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB9_31:                               # %if.end50
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB9_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB9_34
.LBB9_33:                               # %if.else58
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB9_34:                               # %if.end61
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_23
.LBB9_35:                               # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB9_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9_37:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB9_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB9_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB9_41
.LBB9_40:                               # %if.else84
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB9_41:                               # %if.end87
                                        #   in Loop: Header=BB9_37 Depth=1
	jmp	.LBB9_42
.LBB9_42:                               # %for.inc
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_37
.LBB9_43:                               # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9_44:                               # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB9_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB9_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB9_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB9_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB9_48
.LBB9_47:                               # %if.else102
                                        #   in Loop: Header=BB9_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB9_48:                               # %if.end105
                                        #   in Loop: Header=BB9_44 Depth=1
	jmp	.LBB9_49
.LBB9_49:                               # %for.inc106
                                        #   in Loop: Header=BB9_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_44
.LBB9_50:                               # %for.end108
	jmp	.LBB9_60
.LBB9_51:                               # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9_52:                               # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB9_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB9_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB9_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_52
.LBB9_55:                               # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9_56:                               # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB9_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB9_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB9_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_56
.LBB9_59:                               # %for.end127
	jmp	.LBB9_60
.LBB9_60:                               # %if.end128
	cmpl	$729322768, -60(%rbp)   # imm = 0x2B789510
	jne	.LBB9_62
.LBB9_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_62:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_61
.Lfunc_end9:
	.size	update_tree.9, .Lfunc_end9-update_tree.9
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.10          # -- Begin function update_tree.10
	.p2align	4, 0x90
	.type	update_tree.10,@function
update_tree.10:                         # @update_tree.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$761572565, -60(%rbp)   # imm = 0x2D64ACD5
	movq	%rdi, -56(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB10_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB10_4
.LBB10_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB10_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB10_8
.LBB10_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB10_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB10_7
.LBB10_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB10_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB10_12
.LBB10_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB10_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB10_11
.LBB10_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB10_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB10_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB10_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB10_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB10_13 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %ITERATION
                                        #   in Loop: Header=BB10_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_13
.LBB10_16:                              # %if.end17
                                        #   in Loop: Header=BB10_13 Depth=1
	jmp	.LBB10_17
.LBB10_17:                              # %TEST
                                        #   Parent Loop BB10_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB10_19
# %bb.18:                               # %if.then19
	jmp	.LBB10_22
.LBB10_19:                              # %if.end20
                                        #   in Loop: Header=BB10_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB10_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB10_13 Depth=1
	jmp	.LBB10_15
.LBB10_21:                              # %if.end23
                                        #   in Loop: Header=BB10_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_17
.LBB10_22:                              # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB10_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB10_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB10_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB10_26:                              # %if.end31
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB10_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB10_29
.LBB10_28:                              # %if.else38
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB10_29:                              # %if.end41
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB10_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB10_31:                              # %if.end50
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB10_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB10_34
.LBB10_33:                              # %if.else58
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB10_34:                              # %if.end61
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_23
.LBB10_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB10_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB10_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB10_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB10_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB10_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB10_41
.LBB10_40:                              # %if.else84
                                        #   in Loop: Header=BB10_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB10_41:                              # %if.end87
                                        #   in Loop: Header=BB10_37 Depth=1
	jmp	.LBB10_42
.LBB10_42:                              # %for.inc
                                        #   in Loop: Header=BB10_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_37
.LBB10_43:                              # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB10_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB10_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB10_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB10_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB10_48
.LBB10_47:                              # %if.else102
                                        #   in Loop: Header=BB10_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB10_48:                              # %if.end105
                                        #   in Loop: Header=BB10_44 Depth=1
	jmp	.LBB10_49
.LBB10_49:                              # %for.inc106
                                        #   in Loop: Header=BB10_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_44
.LBB10_50:                              # %for.end108
	jmp	.LBB10_60
.LBB10_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB10_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB10_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB10_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_52
.LBB10_55:                              # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB10_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB10_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB10_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_56
.LBB10_59:                              # %for.end127
	jmp	.LBB10_60
.LBB10_60:                              # %if.end128
	cmpl	$761572565, -60(%rbp)   # imm = 0x2D64ACD5
	jne	.LBB10_62
.LBB10_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_61
.Lfunc_end10:
	.size	update_tree.10, .Lfunc_end10-update_tree.10
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.11          # -- Begin function update_tree.11
	.p2align	4, 0x90
	.type	update_tree.11,@function
update_tree.11:                         # @update_tree.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1537403546, -60(%rbp)  # imm = 0x5BA2EA9A
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB11_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB11_4
.LBB11_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB11_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB11_8
.LBB11_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB11_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB11_7
.LBB11_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB11_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB11_12
.LBB11_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB11_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB11_11
.LBB11_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB11_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB11_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB11_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB11_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB11_13 Depth=1
	jmp	.LBB11_15
.LBB11_15:                              # %ITERATION
                                        #   in Loop: Header=BB11_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_13
.LBB11_16:                              # %if.end17
                                        #   in Loop: Header=BB11_13 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %TEST
                                        #   Parent Loop BB11_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB11_19
# %bb.18:                               # %if.then19
	jmp	.LBB11_22
.LBB11_19:                              # %if.end20
                                        #   in Loop: Header=BB11_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB11_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB11_13 Depth=1
	jmp	.LBB11_15
.LBB11_21:                              # %if.end23
                                        #   in Loop: Header=BB11_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_17
.LBB11_22:                              # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB11_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB11_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB11_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB11_26:                              # %if.end31
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB11_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB11_29
.LBB11_28:                              # %if.else38
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB11_29:                              # %if.end41
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB11_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB11_31:                              # %if.end50
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB11_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB11_34
.LBB11_33:                              # %if.else58
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB11_34:                              # %if.end61
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	subq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_23
.LBB11_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB11_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB11_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB11_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB11_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB11_41
.LBB11_40:                              # %if.else84
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB11_41:                              # %if.end87
                                        #   in Loop: Header=BB11_37 Depth=1
	jmp	.LBB11_42
.LBB11_42:                              # %for.inc
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_37
.LBB11_43:                              # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB11_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB11_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB11_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB11_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB11_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB11_48
.LBB11_47:                              # %if.else102
                                        #   in Loop: Header=BB11_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB11_48:                              # %if.end105
                                        #   in Loop: Header=BB11_44 Depth=1
	jmp	.LBB11_49
.LBB11_49:                              # %for.inc106
                                        #   in Loop: Header=BB11_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_44
.LBB11_50:                              # %for.end108
	jmp	.LBB11_60
.LBB11_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB11_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB11_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB11_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB11_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_52
.LBB11_55:                              # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB11_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB11_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB11_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB11_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_56
.LBB11_59:                              # %for.end127
	jmp	.LBB11_60
.LBB11_60:                              # %if.end128
	cmpl	$1537403546, -60(%rbp)  # imm = 0x5BA2EA9A
	jne	.LBB11_62
.LBB11_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_61
.Lfunc_end11:
	.size	update_tree.11, .Lfunc_end11-update_tree.11
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.12          # -- Begin function update_tree.12
	.p2align	4, 0x90
	.type	update_tree.12,@function
update_tree.12:                         # @update_tree.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$454194080, -60(%rbp)   # imm = 0x1B1273A0
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB12_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB12_4
.LBB12_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-104(%rbp), %rax
	jne	.LBB12_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB12_8
.LBB12_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB12_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB12_7
.LBB12_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB12_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB12_12
.LBB12_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB12_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB12_11
.LBB12_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB12_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB12_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB12_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB12_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB12_13 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %ITERATION
                                        #   in Loop: Header=BB12_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_13
.LBB12_16:                              # %if.end17
                                        #   in Loop: Header=BB12_13 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %TEST
                                        #   Parent Loop BB12_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB12_19
# %bb.18:                               # %if.then19
	jmp	.LBB12_22
.LBB12_19:                              # %if.end20
                                        #   in Loop: Header=BB12_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB12_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB12_13 Depth=1
	jmp	.LBB12_15
.LBB12_21:                              # %if.end23
                                        #   in Loop: Header=BB12_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_17
.LBB12_22:                              # %CONTINUE
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB12_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB12_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB12_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB12_26:                              # %if.end31
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB12_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB12_29
.LBB12_28:                              # %if.else38
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB12_29:                              # %if.end41
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB12_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB12_31:                              # %if.end50
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB12_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB12_34
.LBB12_33:                              # %if.else58
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB12_34:                              # %if.end61
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_23
.LBB12_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB12_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB12_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB12_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB12_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB12_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB12_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB12_41
.LBB12_40:                              # %if.else84
                                        #   in Loop: Header=BB12_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB12_41:                              # %if.end87
                                        #   in Loop: Header=BB12_37 Depth=1
	jmp	.LBB12_42
.LBB12_42:                              # %for.inc
                                        #   in Loop: Header=BB12_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_37
.LBB12_43:                              # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB12_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB12_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB12_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB12_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB12_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB12_48
.LBB12_47:                              # %if.else102
                                        #   in Loop: Header=BB12_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB12_48:                              # %if.end105
                                        #   in Loop: Header=BB12_44 Depth=1
	jmp	.LBB12_49
.LBB12_49:                              # %for.inc106
                                        #   in Loop: Header=BB12_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_44
.LBB12_50:                              # %for.end108
	jmp	.LBB12_60
.LBB12_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB12_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB12_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB12_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB12_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_52
.LBB12_55:                              # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB12_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB12_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB12_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB12_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_56
.LBB12_59:                              # %for.end127
	jmp	.LBB12_60
.LBB12_60:                              # %if.end128
	cmpl	$454194080, -60(%rbp)   # imm = 0x1B1273A0
	jne	.LBB12_62
.LBB12_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_61
.Lfunc_end12:
	.size	update_tree.12, .Lfunc_end12-update_tree.12
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.13          # -- Begin function update_tree.13
	.p2align	4, 0x90
	.type	update_tree.13,@function
update_tree.13:                         # @update_tree.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$51393822, -60(%rbp)    # imm = 0x310351E
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -48(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB13_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB13_4
.LBB13_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-80(%rbp), %rax
	jne	.LBB13_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB13_8
.LBB13_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB13_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB13_7
.LBB13_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB13_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB13_12
.LBB13_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB13_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB13_11
.LBB13_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB13_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB13_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB13_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB13_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB13_13 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %ITERATION
                                        #   in Loop: Header=BB13_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_13
.LBB13_16:                              # %if.end17
                                        #   in Loop: Header=BB13_13 Depth=1
	jmp	.LBB13_17
.LBB13_17:                              # %TEST
                                        #   Parent Loop BB13_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB13_19
# %bb.18:                               # %if.then19
	jmp	.LBB13_22
.LBB13_19:                              # %if.end20
                                        #   in Loop: Header=BB13_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB13_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB13_13 Depth=1
	jmp	.LBB13_15
.LBB13_21:                              # %if.end23
                                        #   in Loop: Header=BB13_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_17
.LBB13_22:                              # %CONTINUE
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -120(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB13_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB13_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB13_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB13_26:                              # %if.end31
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB13_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB13_29
.LBB13_28:                              # %if.else38
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB13_29:                              # %if.end41
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB13_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB13_31:                              # %if.end50
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB13_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB13_34
.LBB13_33:                              # %if.else58
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB13_34:                              # %if.end61
                                        #   in Loop: Header=BB13_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_23
.LBB13_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB13_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB13_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB13_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB13_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB13_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB13_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB13_41
.LBB13_40:                              # %if.else84
                                        #   in Loop: Header=BB13_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB13_41:                              # %if.end87
                                        #   in Loop: Header=BB13_37 Depth=1
	jmp	.LBB13_42
.LBB13_42:                              # %for.inc
                                        #   in Loop: Header=BB13_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_37
.LBB13_43:                              # %for.end
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB13_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB13_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB13_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB13_48
.LBB13_47:                              # %if.else102
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB13_48:                              # %if.end105
                                        #   in Loop: Header=BB13_44 Depth=1
	jmp	.LBB13_49
.LBB13_49:                              # %for.inc106
                                        #   in Loop: Header=BB13_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_44
.LBB13_50:                              # %for.end108
	jmp	.LBB13_60
.LBB13_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB13_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB13_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB13_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB13_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_52
.LBB13_55:                              # %for.end118
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB13_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB13_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB13_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB13_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB13_56
.LBB13_59:                              # %for.end127
	jmp	.LBB13_60
.LBB13_60:                              # %if.end128
	cmpl	$51393822, -60(%rbp)    # imm = 0x310351E
	jne	.LBB13_62
.LBB13_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_61
.Lfunc_end13:
	.size	update_tree.13, .Lfunc_end13-update_tree.13
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.14          # -- Begin function update_tree.14
	.p2align	4, 0x90
	.type	update_tree.14,@function
update_tree.14:                         # @update_tree.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$22044712, -60(%rbp)    # imm = 0x1506028
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB14_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB14_4
.LBB14_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB14_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB14_8
.LBB14_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB14_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB14_7
.LBB14_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB14_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB14_12
.LBB14_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB14_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB14_11
.LBB14_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB14_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB14_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB14_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB14_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB14_13 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %ITERATION
                                        #   in Loop: Header=BB14_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_13
.LBB14_16:                              # %if.end17
                                        #   in Loop: Header=BB14_13 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %TEST
                                        #   Parent Loop BB14_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB14_19
# %bb.18:                               # %if.then19
	jmp	.LBB14_22
.LBB14_19:                              # %if.end20
                                        #   in Loop: Header=BB14_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB14_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB14_13 Depth=1
	jmp	.LBB14_15
.LBB14_21:                              # %if.end23
                                        #   in Loop: Header=BB14_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_17
.LBB14_22:                              # %CONTINUE
	movq	-120(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB14_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB14_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB14_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB14_26:                              # %if.end31
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB14_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB14_29
.LBB14_28:                              # %if.else38
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB14_29:                              # %if.end41
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB14_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB14_31:                              # %if.end50
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB14_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB14_34
.LBB14_33:                              # %if.else58
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB14_34:                              # %if.end61
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_23
.LBB14_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB14_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB14_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB14_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB14_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB14_41
.LBB14_40:                              # %if.else84
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB14_41:                              # %if.end87
                                        #   in Loop: Header=BB14_37 Depth=1
	jmp	.LBB14_42
.LBB14_42:                              # %for.inc
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_37
.LBB14_43:                              # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB14_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB14_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB14_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB14_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB14_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB14_48
.LBB14_47:                              # %if.else102
                                        #   in Loop: Header=BB14_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB14_48:                              # %if.end105
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_49
.LBB14_49:                              # %for.inc106
                                        #   in Loop: Header=BB14_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_44
.LBB14_50:                              # %for.end108
	jmp	.LBB14_60
.LBB14_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB14_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB14_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB14_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB14_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_52
.LBB14_55:                              # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB14_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB14_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB14_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB14_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_56
.LBB14_59:                              # %for.end127
	jmp	.LBB14_60
.LBB14_60:                              # %if.end128
	cmpl	$22044712, -60(%rbp)    # imm = 0x1506028
	jne	.LBB14_62
.LBB14_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_61
.Lfunc_end14:
	.size	update_tree.14, .Lfunc_end14-update_tree.14
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.15          # -- Begin function update_tree.15
	.p2align	4, 0x90
	.type	update_tree.15,@function
update_tree.15:                         # @update_tree.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1623663844, -60(%rbp)  # imm = 0x60C724E4
	movq	%rdi, -56(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB15_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB15_4
.LBB15_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-104(%rbp), %rax
	jne	.LBB15_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB15_8
.LBB15_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB15_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB15_7
.LBB15_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB15_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB15_12
.LBB15_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB15_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB15_11
.LBB15_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB15_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB15_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB15_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB15_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %ITERATION
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_13
.LBB15_16:                              # %if.end17
                                        #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              # %TEST
                                        #   Parent Loop BB15_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB15_19
# %bb.18:                               # %if.then19
	jmp	.LBB15_22
.LBB15_19:                              # %if.end20
                                        #   in Loop: Header=BB15_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB15_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_15
.LBB15_21:                              # %if.end23
                                        #   in Loop: Header=BB15_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_17
.LBB15_22:                              # %CONTINUE
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB15_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB15_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB15_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB15_26:                              # %if.end31
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB15_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB15_29
.LBB15_28:                              # %if.else38
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB15_29:                              # %if.end41
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB15_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB15_31:                              # %if.end50
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB15_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB15_34
.LBB15_33:                              # %if.else58
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB15_34:                              # %if.end61
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_23
.LBB15_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB15_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB15_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB15_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB15_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB15_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB15_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB15_41
.LBB15_40:                              # %if.else84
                                        #   in Loop: Header=BB15_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB15_41:                              # %if.end87
                                        #   in Loop: Header=BB15_37 Depth=1
	jmp	.LBB15_42
.LBB15_42:                              # %for.inc
                                        #   in Loop: Header=BB15_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_37
.LBB15_43:                              # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB15_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB15_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB15_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB15_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB15_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB15_48
.LBB15_47:                              # %if.else102
                                        #   in Loop: Header=BB15_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB15_48:                              # %if.end105
                                        #   in Loop: Header=BB15_44 Depth=1
	jmp	.LBB15_49
.LBB15_49:                              # %for.inc106
                                        #   in Loop: Header=BB15_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_44
.LBB15_50:                              # %for.end108
	jmp	.LBB15_60
.LBB15_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB15_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB15_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB15_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB15_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_52
.LBB15_55:                              # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB15_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB15_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB15_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB15_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_56
.LBB15_59:                              # %for.end127
	jmp	.LBB15_60
.LBB15_60:                              # %if.end128
	cmpl	$1623663844, -60(%rbp)  # imm = 0x60C724E4
	jne	.LBB15_62
.LBB15_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_61
.Lfunc_end15:
	.size	update_tree.15, .Lfunc_end15-update_tree.15
	.cfi_endproc
                                        # -- End function
	.globl	update_tree.16          # -- Begin function update_tree.16
	.p2align	4, 0x90
	.type	update_tree.16,@function
update_tree.16:                         # @update_tree.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$921159623, -60(%rbp)   # imm = 0x36E7C7C7
	movq	%rdi, -56(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -40(%rbp)
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB16_2
# %bb.1:                                # %land.lhs.true
	cmpq	$0, 48(%rbp)
	jl	.LBB16_4
.LBB16_2:                               # %lor.lhs.false
	movq	40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-72(%rbp), %rax
	jne	.LBB16_8
# %bb.3:                                # %land.lhs.true4
	cmpq	$0, 48(%rbp)
	jle	.LBB16_8
.LBB16_4:                               # %if.then
	cmpq	$0, 48(%rbp)
	jl	.LBB16_6
# %bb.5:                                # %cond.true
	movq	48(%rbp), %rax
	jmp	.LBB16_7
.LBB16_6:                               # %cond.false
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB16_7:                               # %cond.end
	movq	%rax, 48(%rbp)
	jmp	.LBB16_12
.LBB16_8:                               # %if.else
	cmpq	$0, 48(%rbp)
	jl	.LBB16_10
# %bb.9:                                # %cond.true8
	movq	48(%rbp), %rax
	jmp	.LBB16_11
.LBB16_10:                              # %cond.false9
	xorl	%eax, %eax
	subq	48(%rbp), %rax
.LBB16_11:                              # %cond.end11
	xorl	%ecx, %ecx
	subq	%rax, %rcx
	movq	%rcx, 48(%rbp)
.LBB16_12:                              # %if.end
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB16_13:                              # %RECURSION
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_17 Depth 2
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB16_16
# %bb.14:                               # %if.then14
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              # %ITERATION
                                        #   in Loop: Header=BB16_13 Depth=1
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_13
.LBB16_16:                              # %if.end17
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_17
.LBB16_17:                              # %TEST
                                        #   Parent Loop BB16_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jne	.LBB16_19
# %bb.18:                               # %if.then19
	jmp	.LBB16_22
.LBB16_19:                              # %if.end20
                                        #   in Loop: Header=BB16_17 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB16_21
# %bb.20:                               # %if.then22
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_15
.LBB16_21:                              # %if.end23
                                        #   in Loop: Header=BB16_17 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_17
.LBB16_22:                              # %CONTINUE
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB16_23:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.LBB16_35
# %bb.24:                               # %while.body
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB16_26
# %bb.25:                               # %if.then28
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB16_26:                              # %if.end31
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB16_28
# %bb.27:                               # %if.then34
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB16_29
.LBB16_28:                              # %if.else38
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
.LBB16_29:                              # %if.end41
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB16_31
# %bb.30:                               # %if.then47
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 40(%rcx)
.LBB16_31:                              # %if.end50
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 8(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB16_33
# %bb.32:                               # %if.then56
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB16_34
.LBB16_33:                              # %if.else58
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB16_34:                              # %if.end61
                                        #   in Loop: Header=BB16_23 Depth=1
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	subq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_23
.LBB16_35:                              # %while.end
	movq	-24(%rbp), %rax
	cmpq	56(%rbp), %rax
	jle	.LBB16_51
# %bb.36:                               # %if.then72
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB16_37:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB16_43
# %bb.38:                               # %for.body
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB16_40
# %bb.39:                               # %if.then81
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB16_41
.LBB16_40:                              # %if.else84
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB16_41:                              # %if.end87
                                        #   in Loop: Header=BB16_37 Depth=1
	jmp	.LBB16_42
.LBB16_42:                              # %for.inc
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_37
.LBB16_43:                              # %for.end
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB16_44:                              # %for.cond89
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB16_50
# %bb.45:                               # %for.body92
                                        #   in Loop: Header=BB16_44 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	cmpq	-56(%rbp), %rax
	jne	.LBB16_47
# %bb.46:                               # %if.then99
                                        #   in Loop: Header=BB16_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	80(%rcx), %rax
	movq	%rax, 80(%rcx)
	jmp	.LBB16_48
.LBB16_47:                              # %if.else102
                                        #   in Loop: Header=BB16_44 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 80(%rcx)
.LBB16_48:                              # %if.end105
                                        #   in Loop: Header=BB16_44 Depth=1
	jmp	.LBB16_49
.LBB16_49:                              # %for.inc106
                                        #   in Loop: Header=BB16_44 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_44
.LBB16_50:                              # %for.end108
	jmp	.LBB16_60
.LBB16_51:                              # %if.else109
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB16_52:                              # %for.cond110
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB16_55
# %bb.53:                               # %for.body113
                                        #   in Loop: Header=BB16_52 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	88(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 88(%rcx)
# %bb.54:                               # %for.inc116
                                        #   in Loop: Header=BB16_52 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_52
.LBB16_55:                              # %for.end118
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB16_56:                              # %for.cond119
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	je	.LBB16_59
# %bb.57:                               # %for.body122
                                        #   in Loop: Header=BB16_56 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	88(%rcx), %rax
	movq	%rax, 88(%rcx)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB16_56 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_56
.LBB16_59:                              # %for.end127
	jmp	.LBB16_60
.LBB16_60:                              # %if.end128
	cmpl	$921159623, -60(%rbp)   # imm = 0x36E7C7C7
	jne	.LBB16_62
.LBB16_61:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_62:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_61
.Lfunc_end16:
	.size	update_tree.16, .Lfunc_end16-update_tree.16
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
