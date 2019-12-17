	.text
	.file	"rdopt_coding_state.c"
	.globl	delete_coding_state     # -- Begin function delete_coding_state
	.p2align	4, 0x90
	.type	delete_coding_state,@function
delete_coding_state:                    # @delete_coding_state
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_6
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	callq	free
.LBB0_3:                                # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_5
# %bb.4:                                # %if.then5
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free
.LBB0_5:                                # %if.end7
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	callq	delete_contexts_MotionInfo
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	callq	delete_contexts_TextureInfo
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -8(%rbp)
.LBB0_6:                                # %if.end8
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	delete_coding_state, .Lfunc_end0-delete_coding_state
	.cfi_endproc
                                        # -- End function
	.globl	create_coding_state     # -- Begin function create_coding_state
	.p2align	4, 0x90
	.type	create_coding_state,@function
create_coding_state:                    # @create_coding_state
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$352, %esi              # imm = 0x160
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB1_2:                                # %if.end
	movq	input, %rax
	movl	2364(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB1_6
# %bb.3:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	(%rax), %rdi
	movl	$104, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	cmpq	$0, %rax
	jne	.LBB1_5
# %bb.4:                                # %if.then8
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB1_5:                                # %if.end9
	jmp	.LBB1_7
.LBB1_6:                                # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
.LBB1_7:                                # %if.end11
	movq	-8(%rbp), %rax
	movslq	(%rax), %rdi
	movl	$48, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	cmpq	$0, %rax
	jne	.LBB1_9
# %bb.8:                                # %if.then17
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB1_9:                                # %if.end18
	movq	input, %rax
	movl	2356(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB1_11
# %bb.10:                               # %if.then24
	callq	create_contexts_MotionInfo
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	callq	create_contexts_TextureInfo
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	jmp	.LBB1_12
.LBB1_11:                               # %if.else27
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
.LBB1_12:                               # %if.end30
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	create_coding_state, .Lfunc_end1-create_coding_state
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state      # -- Begin function store_coding_state
	.p2align	4, 0x90
	.type	store_coding_state,@function
store_coding_state:                     # @store_coding_state
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_store_coding_state.1
	movq	%rbx, %rdi
	callq	store_coding_state.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_store_coding_state.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_store_coding_state.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_store_coding_state.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_store_coding_state.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_store_coding_state.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_store_coding_state.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_store_coding_state.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_store_coding_state.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_store_coding_state.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_store_coding_state.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_store_coding_state.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_store_coding_state.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_store_coding_state.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_store_coding_state.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_store_coding_state.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
.Lfunc_end2:
	.size	store_coding_state, .Lfunc_end2-store_coding_state
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state      # -- Begin function reset_coding_state
	.p2align	4, 0x90
	.type	reset_coding_state,@function
reset_coding_state:                     # @reset_coding_state
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_reset_coding_state.4
	movq	%rbx, %rdi
	callq	reset_coding_state.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_reset_coding_state.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_reset_coding_state.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_reset_coding_state.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_reset_coding_state.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_reset_coding_state.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_reset_coding_state.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_reset_coding_state.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_reset_coding_state.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_reset_coding_state.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_reset_coding_state.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_reset_coding_state.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_reset_coding_state.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_reset_coding_state.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_reset_coding_state.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_reset_coding_state.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
.Lfunc_end3:
	.size	reset_coding_state, .Lfunc_end3-reset_coding_state
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.1    # -- Begin function store_coding_state.1
	.p2align	4, 0x90
	.type	store_coding_state.1,@function
store_coding_state.1:                   # @store_coding_state.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$558223172, -44(%rbp)   # imm = 0x2145CF44
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	jmp	.LBB4_20
.LBB4_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB4_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB4_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB4_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB4_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB4_7
.LBB4_6:                                # %cond.false
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB4_7:                                # %cond.end
                                        #   in Loop: Header=BB4_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB4_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB4_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_4
.LBB4_10:                               # %for.end
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB4_19
.LBB4_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB4_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB4_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB4_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB4_15
.LBB4_14:                               # %cond.false24
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB4_15:                               # %cond.end26
                                        #   in Loop: Header=BB4_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB4_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB4_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_12
.LBB4_18:                               # %for.end40
	jmp	.LBB4_19
.LBB4_19:                               # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB4_20:                               # %return
	cmpl	$558223172, -44(%rbp)   # imm = 0x2145CF44
	jne	.LBB4_22
.LBB4_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_21
.Lfunc_end4:
	.size	store_coding_state.1, .Lfunc_end4-store_coding_state.1
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.2    # -- Begin function store_coding_state.2
	.p2align	4, 0x90
	.type	store_coding_state.2,@function
store_coding_state.2:                   # @store_coding_state.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1210865451, -44(%rbp)  # imm = 0x482C572B
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	jmp	.LBB5_20
.LBB5_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB5_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB5_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB5_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB5_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB5_7
.LBB5_6:                                # %cond.false
                                        #   in Loop: Header=BB5_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB5_7:                                # %cond.end
                                        #   in Loop: Header=BB5_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB5_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB5_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB5_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_4
.LBB5_10:                               # %for.end
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-56(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB5_19
.LBB5_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB5_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB5_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB5_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB5_15
.LBB5_14:                               # %cond.false24
                                        #   in Loop: Header=BB5_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB5_15:                               # %cond.end26
                                        #   in Loop: Header=BB5_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB5_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB5_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB5_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_12
.LBB5_18:                               # %for.end40
	jmp	.LBB5_19
.LBB5_19:                               # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB5_20:                               # %return
	cmpl	$1210865451, -44(%rbp)  # imm = 0x482C572B
	jne	.LBB5_22
.LBB5_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_21
.Lfunc_end5:
	.size	store_coding_state.2, .Lfunc_end5-store_coding_state.2
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.3    # -- Begin function store_coding_state.3
	.p2align	4, 0x90
	.type	store_coding_state.3,@function
store_coding_state.3:                   # @store_coding_state.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1796038206, -44(%rbp)  # imm = 0x6B0D5E3E
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB6_2
# %bb.1:                                # %if.then
	jmp	.LBB6_20
.LBB6_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB6_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB6_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB6_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB6_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB6_7
.LBB6_6:                                # %cond.false
                                        #   in Loop: Header=BB6_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB6_7:                                # %cond.end
                                        #   in Loop: Header=BB6_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB6_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB6_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB6_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_4
.LBB6_10:                               # %for.end
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB6_19
.LBB6_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB6_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB6_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB6_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB6_15
.LBB6_14:                               # %cond.false24
                                        #   in Loop: Header=BB6_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB6_15:                               # %cond.end26
                                        #   in Loop: Header=BB6_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB6_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB6_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB6_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_12
.LBB6_18:                               # %for.end40
	jmp	.LBB6_19
.LBB6_19:                               # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB6_20:                               # %return
	cmpl	$1796038206, -44(%rbp)  # imm = 0x6B0D5E3E
	jne	.LBB6_22
.LBB6_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_21
.Lfunc_end6:
	.size	store_coding_state.3, .Lfunc_end6-store_coding_state.3
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.4    # -- Begin function reset_coding_state.4
	.p2align	4, 0x90
	.type	reset_coding_state.4,@function
reset_coding_state.4:                   # @reset_coding_state.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1879990871, -44(%rbp)  # imm = 0x700E6257
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB7_2
# %bb.1:                                # %if.then
	jmp	.LBB7_20
.LBB7_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB7_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB7_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB7_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB7_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB7_7
.LBB7_6:                                # %cond.false
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB7_7:                                # %cond.end
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB7_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB7_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_4
.LBB7_10:                               # %for.end
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB7_19
.LBB7_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB7_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB7_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB7_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB7_15
.LBB7_14:                               # %cond.false24
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB7_15:                               # %cond.end26
                                        #   in Loop: Header=BB7_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB7_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB7_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_12
.LBB7_18:                               # %for.end40
	jmp	.LBB7_19
.LBB7_19:                               # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB7_20:                               # %return
	cmpl	$1879990871, -44(%rbp)  # imm = 0x700E6257
	jne	.LBB7_22
.LBB7_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_21
.Lfunc_end7:
	.size	reset_coding_state.4, .Lfunc_end7-reset_coding_state.4
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.5    # -- Begin function reset_coding_state.5
	.p2align	4, 0x90
	.type	reset_coding_state.5,@function
reset_coding_state.5:                   # @reset_coding_state.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1038302343, -44(%rbp)  # imm = 0x3DE33C87
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB8_2
# %bb.1:                                # %if.then
	jmp	.LBB8_20
.LBB8_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB8_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB8_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB8_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB8_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB8_7
.LBB8_6:                                # %cond.false
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB8_7:                                # %cond.end
                                        #   in Loop: Header=BB8_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB8_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB8_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB8_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_4
.LBB8_10:                               # %for.end
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB8_19
.LBB8_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB8_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB8_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB8_15
.LBB8_14:                               # %cond.false24
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB8_15:                               # %cond.end26
                                        #   in Loop: Header=BB8_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB8_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_12
.LBB8_18:                               # %for.end40
	jmp	.LBB8_19
.LBB8_19:                               # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB8_20:                               # %return
	cmpl	$1038302343, -44(%rbp)  # imm = 0x3DE33C87
	jne	.LBB8_22
.LBB8_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_21
.Lfunc_end8:
	.size	reset_coding_state.5, .Lfunc_end8-reset_coding_state.5
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.6    # -- Begin function store_coding_state.6
	.p2align	4, 0x90
	.type	store_coding_state.6,@function
store_coding_state.6:                   # @store_coding_state.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1749164924, -44(%rbp)  # imm = 0x6842237C
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB9_2
# %bb.1:                                # %if.then
	jmp	.LBB9_20
.LBB9_2:                                # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB9_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB9_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB9_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB9_7
.LBB9_6:                                # %cond.false
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB9_7:                                # %cond.end
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB9_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB9_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_4
.LBB9_10:                               # %for.end
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB9_19
.LBB9_11:                               # %if.else
	movl	$0, -4(%rbp)
.LBB9_12:                               # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB9_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB9_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB9_15
.LBB9_14:                               # %cond.false24
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB9_15:                               # %cond.end26
                                        #   in Loop: Header=BB9_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB9_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB9_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB9_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_12
.LBB9_18:                               # %for.end40
	jmp	.LBB9_19
.LBB9_19:                               # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB9_20:                               # %return
	cmpl	$1749164924, -44(%rbp)  # imm = 0x6842237C
	jne	.LBB9_22
.LBB9_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_21
.Lfunc_end9:
	.size	store_coding_state.6, .Lfunc_end9-store_coding_state.6
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.7    # -- Begin function store_coding_state.7
	.p2align	4, 0x90
	.type	store_coding_state.7,@function
store_coding_state.7:                   # @store_coding_state.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$428279303, -44(%rbp)   # imm = 0x19870607
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	jmp	.LBB10_20
.LBB10_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB10_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB10_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB10_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB10_7
.LBB10_6:                               # %cond.false
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB10_7:                               # %cond.end
                                        #   in Loop: Header=BB10_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB10_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB10_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB10_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_4
.LBB10_10:                              # %for.end
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB10_19
.LBB10_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB10_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB10_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB10_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB10_15
.LBB10_14:                              # %cond.false24
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB10_15:                              # %cond.end26
                                        #   in Loop: Header=BB10_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB10_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB10_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB10_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_12
.LBB10_18:                              # %for.end40
	jmp	.LBB10_19
.LBB10_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB10_20:                              # %return
	cmpl	$428279303, -44(%rbp)   # imm = 0x19870607
	jne	.LBB10_22
.LBB10_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_21
.Lfunc_end10:
	.size	store_coding_state.7, .Lfunc_end10-store_coding_state.7
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.8    # -- Begin function store_coding_state.8
	.p2align	4, 0x90
	.type	store_coding_state.8,@function
store_coding_state.8:                   # @store_coding_state.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2086314116, -44(%rbp)  # imm = 0x7C5AA084
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB11_2
# %bb.1:                                # %if.then
	jmp	.LBB11_20
.LBB11_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB11_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB11_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB11_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB11_7
.LBB11_6:                               # %cond.false
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB11_7:                               # %cond.end
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB11_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB11_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_4
.LBB11_10:                              # %for.end
	movq	-72(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB11_19
.LBB11_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB11_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB11_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB11_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB11_15
.LBB11_14:                              # %cond.false24
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB11_15:                              # %cond.end26
                                        #   in Loop: Header=BB11_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB11_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB11_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB11_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_12
.LBB11_18:                              # %for.end40
	jmp	.LBB11_19
.LBB11_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB11_20:                              # %return
	cmpl	$2086314116, -44(%rbp)  # imm = 0x7C5AA084
	jne	.LBB11_22
.LBB11_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_21
.Lfunc_end11:
	.size	store_coding_state.8, .Lfunc_end11-store_coding_state.8
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.9    # -- Begin function reset_coding_state.9
	.p2align	4, 0x90
	.type	reset_coding_state.9,@function
reset_coding_state.9:                   # @reset_coding_state.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1207350879, -44(%rbp)  # imm = 0x47F6B65F
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB12_2
# %bb.1:                                # %if.then
	jmp	.LBB12_20
.LBB12_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB12_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB12_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB12_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB12_7
.LBB12_6:                               # %cond.false
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB12_7:                               # %cond.end
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB12_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB12_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_4
.LBB12_10:                              # %for.end
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB12_19
.LBB12_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB12_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB12_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB12_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB12_15
.LBB12_14:                              # %cond.false24
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB12_15:                              # %cond.end26
                                        #   in Loop: Header=BB12_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB12_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB12_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB12_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_12
.LBB12_18:                              # %for.end40
	jmp	.LBB12_19
.LBB12_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB12_20:                              # %return
	cmpl	$1207350879, -44(%rbp)  # imm = 0x47F6B65F
	jne	.LBB12_22
.LBB12_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_21
.Lfunc_end12:
	.size	reset_coding_state.9, .Lfunc_end12-reset_coding_state.9
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.10   # -- Begin function reset_coding_state.10
	.p2align	4, 0x90
	.type	reset_coding_state.10,@function
reset_coding_state.10:                  # @reset_coding_state.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2079202622, -44(%rbp)  # imm = 0x7BEE1D3E
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	jmp	.LBB13_20
.LBB13_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB13_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB13_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB13_7
.LBB13_6:                               # %cond.false
                                        #   in Loop: Header=BB13_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB13_7:                               # %cond.end
                                        #   in Loop: Header=BB13_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB13_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB13_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB13_19
.LBB13_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB13_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB13_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB13_15
.LBB13_14:                              # %cond.false24
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB13_15:                              # %cond.end26
                                        #   in Loop: Header=BB13_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB13_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB13_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_12
.LBB13_18:                              # %for.end40
	jmp	.LBB13_19
.LBB13_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB13_20:                              # %return
	cmpl	$2079202622, -44(%rbp)  # imm = 0x7BEE1D3E
	jne	.LBB13_22
.LBB13_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_21
.Lfunc_end13:
	.size	reset_coding_state.10, .Lfunc_end13-reset_coding_state.10
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.11   # -- Begin function reset_coding_state.11
	.p2align	4, 0x90
	.type	reset_coding_state.11,@function
reset_coding_state.11:                  # @reset_coding_state.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$627452829, -44(%rbp)   # imm = 0x25662B9D
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	jmp	.LBB14_20
.LBB14_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB14_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB14_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB14_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB14_7
.LBB14_6:                               # %cond.false
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB14_7:                               # %cond.end
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB14_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB14_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_4
.LBB14_10:                              # %for.end
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-56(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB14_19
.LBB14_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB14_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB14_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB14_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB14_15
.LBB14_14:                              # %cond.false24
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB14_15:                              # %cond.end26
                                        #   in Loop: Header=BB14_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB14_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB14_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_12
.LBB14_18:                              # %for.end40
	jmp	.LBB14_19
.LBB14_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB14_20:                              # %return
	cmpl	$627452829, -44(%rbp)   # imm = 0x25662B9D
	jne	.LBB14_22
.LBB14_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_21
.Lfunc_end14:
	.size	reset_coding_state.11, .Lfunc_end14-reset_coding_state.11
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.12   # -- Begin function reset_coding_state.12
	.p2align	4, 0x90
	.type	reset_coding_state.12,@function
reset_coding_state.12:                  # @reset_coding_state.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1680095273, -44(%rbp)  # imm = 0x64243829
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	jmp	.LBB15_20
.LBB15_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB15_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB15_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB15_7
.LBB15_6:                               # %cond.false
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB15_7:                               # %cond.end
                                        #   in Loop: Header=BB15_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB15_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB15_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_4
.LBB15_10:                              # %for.end
	movq	-96(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB15_19
.LBB15_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB15_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB15_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB15_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB15_15
.LBB15_14:                              # %cond.false24
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB15_15:                              # %cond.end26
                                        #   in Loop: Header=BB15_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB15_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB15_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB15_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_12
.LBB15_18:                              # %for.end40
	jmp	.LBB15_19
.LBB15_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB15_20:                              # %return
	cmpl	$1680095273, -44(%rbp)  # imm = 0x64243829
	jne	.LBB15_22
.LBB15_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_21
.Lfunc_end15:
	.size	reset_coding_state.12, .Lfunc_end15-reset_coding_state.12
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.13   # -- Begin function reset_coding_state.13
	.p2align	4, 0x90
	.type	reset_coding_state.13,@function
reset_coding_state.13:                  # @reset_coding_state.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1564434253, -44(%rbp)  # imm = 0x5D3F5F4D
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB16_2
# %bb.1:                                # %if.then
	jmp	.LBB16_20
.LBB16_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB16_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB16_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB16_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB16_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB16_7
.LBB16_6:                               # %cond.false
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB16_7:                               # %cond.end
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB16_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB16_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_4
.LBB16_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB16_19
.LBB16_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB16_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB16_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB16_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB16_15
.LBB16_14:                              # %cond.false24
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB16_15:                              # %cond.end26
                                        #   in Loop: Header=BB16_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB16_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB16_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB16_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_12
.LBB16_18:                              # %for.end40
	jmp	.LBB16_19
.LBB16_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB16_20:                              # %return
	cmpl	$1564434253, -44(%rbp)  # imm = 0x5D3F5F4D
	jne	.LBB16_22
.LBB16_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_21
.Lfunc_end16:
	.size	reset_coding_state.13, .Lfunc_end16-reset_coding_state.13
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.14   # -- Begin function store_coding_state.14
	.p2align	4, 0x90
	.type	store_coding_state.14,@function
store_coding_state.14:                  # @store_coding_state.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$123166894, -44(%rbp)   # imm = 0x75760AE
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	jmp	.LBB17_20
.LBB17_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB17_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB17_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB17_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB17_7
.LBB17_6:                               # %cond.false
                                        #   in Loop: Header=BB17_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB17_7:                               # %cond.end
                                        #   in Loop: Header=BB17_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB17_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB17_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB17_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_4
.LBB17_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB17_19
.LBB17_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB17_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB17_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB17_15
.LBB17_14:                              # %cond.false24
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB17_15:                              # %cond.end26
                                        #   in Loop: Header=BB17_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB17_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB17_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_12
.LBB17_18:                              # %for.end40
	jmp	.LBB17_19
.LBB17_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB17_20:                              # %return
	cmpl	$123166894, -44(%rbp)   # imm = 0x75760AE
	jne	.LBB17_22
.LBB17_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_21
.Lfunc_end17:
	.size	store_coding_state.14, .Lfunc_end17-store_coding_state.14
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.15   # -- Begin function store_coding_state.15
	.p2align	4, 0x90
	.type	store_coding_state.15,@function
store_coding_state.15:                  # @store_coding_state.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1056402313, -44(%rbp)  # imm = 0x3EF76B89
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_2
# %bb.1:                                # %if.then
	jmp	.LBB18_20
.LBB18_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB18_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB18_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB18_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB18_7
.LBB18_6:                               # %cond.false
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB18_7:                               # %cond.end
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB18_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB18_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_4
.LBB18_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB18_19
.LBB18_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB18_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB18_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB18_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB18_15
.LBB18_14:                              # %cond.false24
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB18_15:                              # %cond.end26
                                        #   in Loop: Header=BB18_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB18_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB18_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_12
.LBB18_18:                              # %for.end40
	jmp	.LBB18_19
.LBB18_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB18_20:                              # %return
	cmpl	$1056402313, -44(%rbp)  # imm = 0x3EF76B89
	jne	.LBB18_22
.LBB18_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_21
.Lfunc_end18:
	.size	store_coding_state.15, .Lfunc_end18-store_coding_state.15
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.16   # -- Begin function store_coding_state.16
	.p2align	4, 0x90
	.type	store_coding_state.16,@function
store_coding_state.16:                  # @store_coding_state.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1433228718, -44(%rbp)  # imm = 0x556D55AE
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB19_2
# %bb.1:                                # %if.then
	jmp	.LBB19_20
.LBB19_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB19_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB19_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB19_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB19_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB19_7
.LBB19_6:                               # %cond.false
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB19_7:                               # %cond.end
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB19_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB19_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_4
.LBB19_10:                              # %for.end
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB19_19
.LBB19_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB19_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB19_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB19_15
.LBB19_14:                              # %cond.false24
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB19_15:                              # %cond.end26
                                        #   in Loop: Header=BB19_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB19_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_12
.LBB19_18:                              # %for.end40
	jmp	.LBB19_19
.LBB19_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB19_20:                              # %return
	cmpl	$1433228718, -44(%rbp)  # imm = 0x556D55AE
	jne	.LBB19_22
.LBB19_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_21
.Lfunc_end19:
	.size	store_coding_state.16, .Lfunc_end19-store_coding_state.16
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.17   # -- Begin function reset_coding_state.17
	.p2align	4, 0x90
	.type	reset_coding_state.17,@function
reset_coding_state.17:                  # @reset_coding_state.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$576548, -44(%rbp)      # imm = 0x8CC24
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB20_2
# %bb.1:                                # %if.then
	jmp	.LBB20_20
.LBB20_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB20_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB20_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB20_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB20_7
.LBB20_6:                               # %cond.false
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB20_7:                               # %cond.end
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB20_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB20_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_4
.LBB20_10:                              # %for.end
	movq	-72(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB20_19
.LBB20_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB20_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB20_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB20_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB20_15
.LBB20_14:                              # %cond.false24
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB20_15:                              # %cond.end26
                                        #   in Loop: Header=BB20_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB20_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB20_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB20_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_12
.LBB20_18:                              # %for.end40
	jmp	.LBB20_19
.LBB20_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB20_20:                              # %return
	cmpl	$576548, -44(%rbp)      # imm = 0x8CC24
	jne	.LBB20_22
.LBB20_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_21
.Lfunc_end20:
	.size	reset_coding_state.17, .Lfunc_end20-reset_coding_state.17
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.18   # -- Begin function reset_coding_state.18
	.p2align	4, 0x90
	.type	reset_coding_state.18,@function
reset_coding_state.18:                  # @reset_coding_state.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$478322585, -44(%rbp)   # imm = 0x1C829F99
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB21_2
# %bb.1:                                # %if.then
	jmp	.LBB21_20
.LBB21_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB21_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB21_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB21_7
.LBB21_6:                               # %cond.false
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB21_7:                               # %cond.end
                                        #   in Loop: Header=BB21_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB21_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_4
.LBB21_10:                              # %for.end
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB21_19
.LBB21_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB21_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB21_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB21_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB21_15
.LBB21_14:                              # %cond.false24
                                        #   in Loop: Header=BB21_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB21_15:                              # %cond.end26
                                        #   in Loop: Header=BB21_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB21_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB21_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB21_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_12
.LBB21_18:                              # %for.end40
	jmp	.LBB21_19
.LBB21_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB21_20:                              # %return
	cmpl	$478322585, -44(%rbp)   # imm = 0x1C829F99
	jne	.LBB21_22
.LBB21_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_21
.Lfunc_end21:
	.size	reset_coding_state.18, .Lfunc_end21-reset_coding_state.18
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.19   # -- Begin function reset_coding_state.19
	.p2align	4, 0x90
	.type	reset_coding_state.19,@function
reset_coding_state.19:                  # @reset_coding_state.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$43274641, -44(%rbp)    # imm = 0x2945191
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB22_2
# %bb.1:                                # %if.then
	jmp	.LBB22_20
.LBB22_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB22_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB22_7
.LBB22_6:                               # %cond.false
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB22_7:                               # %cond.end
                                        #   in Loop: Header=BB22_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB22_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_4
.LBB22_10:                              # %for.end
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB22_19
.LBB22_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB22_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB22_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB22_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB22_15
.LBB22_14:                              # %cond.false24
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB22_15:                              # %cond.end26
                                        #   in Loop: Header=BB22_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB22_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB22_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_12
.LBB22_18:                              # %for.end40
	jmp	.LBB22_19
.LBB22_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB22_20:                              # %return
	cmpl	$43274641, -44(%rbp)    # imm = 0x2945191
	jne	.LBB22_22
.LBB22_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_21
.Lfunc_end22:
	.size	reset_coding_state.19, .Lfunc_end22-reset_coding_state.19
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.20   # -- Begin function reset_coding_state.20
	.p2align	4, 0x90
	.type	reset_coding_state.20,@function
reset_coding_state.20:                  # @reset_coding_state.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1460035056, -44(%rbp)  # imm = 0x57065DF0
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB23_2
# %bb.1:                                # %if.then
	jmp	.LBB23_20
.LBB23_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB23_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB23_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB23_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB23_7
.LBB23_6:                               # %cond.false
                                        #   in Loop: Header=BB23_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB23_7:                               # %cond.end
                                        #   in Loop: Header=BB23_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB23_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB23_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB23_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_4
.LBB23_10:                              # %for.end
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB23_19
.LBB23_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB23_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB23_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB23_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB23_15
.LBB23_14:                              # %cond.false24
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB23_15:                              # %cond.end26
                                        #   in Loop: Header=BB23_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB23_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB23_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB23_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_12
.LBB23_18:                              # %for.end40
	jmp	.LBB23_19
.LBB23_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB23_20:                              # %return
	cmpl	$1460035056, -44(%rbp)  # imm = 0x57065DF0
	jne	.LBB23_22
.LBB23_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_21
.Lfunc_end23:
	.size	reset_coding_state.20, .Lfunc_end23-reset_coding_state.20
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.21   # -- Begin function store_coding_state.21
	.p2align	4, 0x90
	.type	store_coding_state.21,@function
store_coding_state.21:                  # @store_coding_state.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1233631120, -44(%rbp)  # imm = 0x4987B790
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB24_2
# %bb.1:                                # %if.then
	jmp	.LBB24_20
.LBB24_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB24_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB24_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB24_7
.LBB24_6:                               # %cond.false
                                        #   in Loop: Header=BB24_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB24_7:                               # %cond.end
                                        #   in Loop: Header=BB24_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB24_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB24_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_4
.LBB24_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB24_19
.LBB24_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB24_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB24_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB24_15
.LBB24_14:                              # %cond.false24
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB24_15:                              # %cond.end26
                                        #   in Loop: Header=BB24_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB24_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB24_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_12
.LBB24_18:                              # %for.end40
	jmp	.LBB24_19
.LBB24_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB24_20:                              # %return
	cmpl	$1233631120, -44(%rbp)  # imm = 0x4987B790
	jne	.LBB24_22
.LBB24_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_21
.Lfunc_end24:
	.size	store_coding_state.21, .Lfunc_end24-store_coding_state.21
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.22   # -- Begin function store_coding_state.22
	.p2align	4, 0x90
	.type	store_coding_state.22,@function
store_coding_state.22:                  # @store_coding_state.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$908499705, -44(%rbp)   # imm = 0x36269AF9
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	jmp	.LBB25_20
.LBB25_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB25_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB25_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB25_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB25_7
.LBB25_6:                               # %cond.false
                                        #   in Loop: Header=BB25_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB25_7:                               # %cond.end
                                        #   in Loop: Header=BB25_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB25_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB25_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB25_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_4
.LBB25_10:                              # %for.end
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB25_19
.LBB25_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB25_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB25_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB25_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB25_15
.LBB25_14:                              # %cond.false24
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB25_15:                              # %cond.end26
                                        #   in Loop: Header=BB25_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB25_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB25_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_12
.LBB25_18:                              # %for.end40
	jmp	.LBB25_19
.LBB25_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB25_20:                              # %return
	cmpl	$908499705, -44(%rbp)   # imm = 0x36269AF9
	jne	.LBB25_22
.LBB25_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_21
.Lfunc_end25:
	.size	store_coding_state.22, .Lfunc_end25-store_coding_state.22
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.23   # -- Begin function reset_coding_state.23
	.p2align	4, 0x90
	.type	reset_coding_state.23,@function
reset_coding_state.23:                  # @reset_coding_state.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1791507186, -44(%rbp)  # imm = 0x6AC83AF2
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_2
# %bb.1:                                # %if.then
	jmp	.LBB26_20
.LBB26_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB26_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB26_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB26_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB26_7
.LBB26_6:                               # %cond.false
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB26_7:                               # %cond.end
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB26_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_4
.LBB26_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB26_19
.LBB26_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB26_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB26_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB26_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB26_15
.LBB26_14:                              # %cond.false24
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB26_15:                              # %cond.end26
                                        #   in Loop: Header=BB26_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB26_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB26_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB26_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_12
.LBB26_18:                              # %for.end40
	jmp	.LBB26_19
.LBB26_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB26_20:                              # %return
	cmpl	$1791507186, -44(%rbp)  # imm = 0x6AC83AF2
	jne	.LBB26_22
.LBB26_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_21
.Lfunc_end26:
	.size	reset_coding_state.23, .Lfunc_end26-reset_coding_state.23
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.24   # -- Begin function store_coding_state.24
	.p2align	4, 0x90
	.type	store_coding_state.24,@function
store_coding_state.24:                  # @store_coding_state.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1524461976, -44(%rbp)  # imm = 0x5ADD7198
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB27_2
# %bb.1:                                # %if.then
	jmp	.LBB27_20
.LBB27_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB27_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB27_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB27_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB27_7
.LBB27_6:                               # %cond.false
                                        #   in Loop: Header=BB27_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB27_7:                               # %cond.end
                                        #   in Loop: Header=BB27_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB27_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB27_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB27_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_4
.LBB27_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB27_19
.LBB27_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB27_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB27_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB27_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB27_15
.LBB27_14:                              # %cond.false24
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB27_15:                              # %cond.end26
                                        #   in Loop: Header=BB27_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB27_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB27_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB27_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_12
.LBB27_18:                              # %for.end40
	jmp	.LBB27_19
.LBB27_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB27_20:                              # %return
	cmpl	$1524461976, -44(%rbp)  # imm = 0x5ADD7198
	jne	.LBB27_22
.LBB27_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_21
.Lfunc_end27:
	.size	store_coding_state.24, .Lfunc_end27-store_coding_state.24
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.25   # -- Begin function reset_coding_state.25
	.p2align	4, 0x90
	.type	reset_coding_state.25,@function
reset_coding_state.25:                  # @reset_coding_state.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$556321353, -44(%rbp)   # imm = 0x2128CA49
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	jmp	.LBB28_20
.LBB28_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB28_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB28_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB28_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB28_7
.LBB28_6:                               # %cond.false
                                        #   in Loop: Header=BB28_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB28_7:                               # %cond.end
                                        #   in Loop: Header=BB28_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB28_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB28_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB28_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_4
.LBB28_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB28_19
.LBB28_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB28_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB28_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB28_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB28_15
.LBB28_14:                              # %cond.false24
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB28_15:                              # %cond.end26
                                        #   in Loop: Header=BB28_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB28_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB28_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_12
.LBB28_18:                              # %for.end40
	jmp	.LBB28_19
.LBB28_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB28_20:                              # %return
	cmpl	$556321353, -44(%rbp)   # imm = 0x2128CA49
	jne	.LBB28_22
.LBB28_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_21
.Lfunc_end28:
	.size	reset_coding_state.25, .Lfunc_end28-reset_coding_state.25
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.26   # -- Begin function reset_coding_state.26
	.p2align	4, 0x90
	.type	reset_coding_state.26,@function
reset_coding_state.26:                  # @reset_coding_state.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$42681134, -44(%rbp)    # imm = 0x28B432E
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB29_2
# %bb.1:                                # %if.then
	jmp	.LBB29_20
.LBB29_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB29_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB29_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB29_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB29_7
.LBB29_6:                               # %cond.false
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB29_7:                               # %cond.end
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB29_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB29_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_4
.LBB29_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB29_19
.LBB29_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB29_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB29_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB29_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB29_15
.LBB29_14:                              # %cond.false24
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB29_15:                              # %cond.end26
                                        #   in Loop: Header=BB29_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB29_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB29_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB29_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_12
.LBB29_18:                              # %for.end40
	jmp	.LBB29_19
.LBB29_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB29_20:                              # %return
	cmpl	$42681134, -44(%rbp)    # imm = 0x28B432E
	jne	.LBB29_22
.LBB29_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_21
.Lfunc_end29:
	.size	reset_coding_state.26, .Lfunc_end29-reset_coding_state.26
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.27   # -- Begin function reset_coding_state.27
	.p2align	4, 0x90
	.type	reset_coding_state.27,@function
reset_coding_state.27:                  # @reset_coding_state.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$255233481, -44(%rbp)   # imm = 0xF368DC9
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB30_2
# %bb.1:                                # %if.then
	jmp	.LBB30_20
.LBB30_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB30_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB30_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB30_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB30_7
.LBB30_6:                               # %cond.false
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB30_7:                               # %cond.end
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB30_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB30_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_4
.LBB30_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB30_19
.LBB30_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB30_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB30_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB30_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB30_15
.LBB30_14:                              # %cond.false24
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB30_15:                              # %cond.end26
                                        #   in Loop: Header=BB30_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB30_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB30_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB30_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_12
.LBB30_18:                              # %for.end40
	jmp	.LBB30_19
.LBB30_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB30_20:                              # %return
	cmpl	$255233481, -44(%rbp)   # imm = 0xF368DC9
	jne	.LBB30_22
.LBB30_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_21
.Lfunc_end30:
	.size	reset_coding_state.27, .Lfunc_end30-reset_coding_state.27
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.28   # -- Begin function store_coding_state.28
	.p2align	4, 0x90
	.type	store_coding_state.28,@function
store_coding_state.28:                  # @store_coding_state.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$591981707, -44(%rbp)   # imm = 0x2348EC8B
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	jmp	.LBB31_20
.LBB31_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB31_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB31_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB31_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB31_7
.LBB31_6:                               # %cond.false
                                        #   in Loop: Header=BB31_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB31_7:                               # %cond.end
                                        #   in Loop: Header=BB31_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB31_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB31_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB31_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_4
.LBB31_10:                              # %for.end
	movq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB31_19
.LBB31_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB31_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB31_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB31_15
.LBB31_14:                              # %cond.false24
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB31_15:                              # %cond.end26
                                        #   in Loop: Header=BB31_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB31_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB31_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_12
.LBB31_18:                              # %for.end40
	jmp	.LBB31_19
.LBB31_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB31_20:                              # %return
	cmpl	$591981707, -44(%rbp)   # imm = 0x2348EC8B
	jne	.LBB31_22
.LBB31_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_21
.Lfunc_end31:
	.size	store_coding_state.28, .Lfunc_end31-store_coding_state.28
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.29   # -- Begin function store_coding_state.29
	.p2align	4, 0x90
	.type	store_coding_state.29,@function
store_coding_state.29:                  # @store_coding_state.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1452406644, -44(%rbp)  # imm = 0x5691F774
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	jmp	.LBB32_20
.LBB32_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB32_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB32_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB32_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB32_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB32_7
.LBB32_6:                               # %cond.false
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB32_7:                               # %cond.end
                                        #   in Loop: Header=BB32_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB32_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB32_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_4
.LBB32_10:                              # %for.end
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB32_19
.LBB32_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB32_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB32_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB32_15
.LBB32_14:                              # %cond.false24
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB32_15:                              # %cond.end26
                                        #   in Loop: Header=BB32_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB32_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB32_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_12
.LBB32_18:                              # %for.end40
	jmp	.LBB32_19
.LBB32_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB32_20:                              # %return
	cmpl	$1452406644, -44(%rbp)  # imm = 0x5691F774
	jne	.LBB32_22
.LBB32_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_21
.Lfunc_end32:
	.size	store_coding_state.29, .Lfunc_end32-store_coding_state.29
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.30   # -- Begin function reset_coding_state.30
	.p2align	4, 0x90
	.type	reset_coding_state.30,@function
reset_coding_state.30:                  # @reset_coding_state.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1174161763, -44(%rbp)  # imm = 0x45FC4963
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	jmp	.LBB33_20
.LBB33_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB33_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB33_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB33_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB33_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB33_7
.LBB33_6:                               # %cond.false
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB33_7:                               # %cond.end
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB33_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB33_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_4
.LBB33_10:                              # %for.end
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB33_19
.LBB33_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB33_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB33_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB33_15
.LBB33_14:                              # %cond.false24
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB33_15:                              # %cond.end26
                                        #   in Loop: Header=BB33_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB33_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_12
.LBB33_18:                              # %for.end40
	jmp	.LBB33_19
.LBB33_19:                              # %if.end41
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	52(%rcx), %rdx
	movq	%rdx, 20(%rax)
	movq	60(%rcx), %rdx
	movq	%rdx, 28(%rax)
	movq	68(%rcx), %rdx
	movq	%rdx, 36(%rax)
	movq	76(%rcx), %rcx
	movq	%rcx, 44(%rax)
	movq	-24(%rbp), %rdi
	addq	$76, %rdi
	movq	-16(%rbp), %rsi
	addq	$84, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	344(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 504(%rcx)
.LBB33_20:                              # %return
	cmpl	$1174161763, -44(%rbp)  # imm = 0x45FC4963
	jne	.LBB33_22
.LBB33_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_21
.Lfunc_end33:
	.size	reset_coding_state.30, .Lfunc_end33-reset_coding_state.30
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.31   # -- Begin function store_coding_state.31
	.p2align	4, 0x90
	.type	store_coding_state.31,@function
store_coding_state.31:                  # @store_coding_state.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$121170871, -44(%rbp)   # imm = 0x738EBB7
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB34_2
# %bb.1:                                # %if.then
	jmp	.LBB34_20
.LBB34_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB34_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB34_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB34_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB34_7
.LBB34_6:                               # %cond.false
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB34_7:                               # %cond.end
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB34_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB34_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_4
.LBB34_10:                              # %for.end
	movq	-96(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB34_19
.LBB34_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB34_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB34_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB34_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB34_15
.LBB34_14:                              # %cond.false24
                                        #   in Loop: Header=BB34_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB34_15:                              # %cond.end26
                                        #   in Loop: Header=BB34_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB34_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB34_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB34_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_12
.LBB34_18:                              # %for.end40
	jmp	.LBB34_19
.LBB34_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB34_20:                              # %return
	cmpl	$121170871, -44(%rbp)   # imm = 0x738EBB7
	jne	.LBB34_22
.LBB34_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_21
.Lfunc_end34:
	.size	store_coding_state.31, .Lfunc_end34-store_coding_state.31
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.32   # -- Begin function store_coding_state.32
	.p2align	4, 0x90
	.type	store_coding_state.32,@function
store_coding_state.32:                  # @store_coding_state.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$275273550, -44(%rbp)   # imm = 0x1068574E
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	jmp	.LBB35_20
.LBB35_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_11
# %bb.3:                                # %if.then4
	movl	$0, -4(%rbp)
.LBB35_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB35_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB35_4 Depth=1
	movl	$1, %ecx
	jmp	.LBB35_7
.LBB35_6:                               # %cond.false
                                        #   in Loop: Header=BB35_4 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB35_7:                               # %cond.end
                                        #   in Loop: Header=BB35_4 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB35_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB35_4 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB35_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_4
.LBB35_10:                              # %for.end
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$12128, %edx            # imm = 0x2F60
	callq	memcpy
	jmp	.LBB35_19
.LBB35_11:                              # %if.else
	movl	$0, -4(%rbp)
.LBB35_12:                              # %for.cond19
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	cmpl	$0, 4(%rcx)
	je	.LBB35_14
# %bb.13:                               # %cond.true23
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	$1, %ecx
	jmp	.LBB35_15
.LBB35_14:                              # %cond.false24
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
.LBB35_15:                              # %cond.end26
                                        #   in Loop: Header=BB35_12 Depth=1
	cmpl	%ecx, %eax
	jge	.LBB35_18
# %bb.16:                               # %for.body29
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.17:                               # %for.inc38
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_12
.LBB35_18:                              # %for.end40
	jmp	.LBB35_19
.LBB35_19:                              # %if.end41
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	20(%rcx), %rdx
	movq	%rdx, 52(%rax)
	movq	28(%rcx), %rdx
	movq	%rdx, 60(%rax)
	movq	36(%rcx), %rdx
	movq	%rdx, 68(%rax)
	movq	44(%rcx), %rcx
	movq	%rcx, 76(%rax)
	movq	-16(%rbp), %rdi
	addq	$84, %rdi
	movq	-24(%rbp), %rsi
	addq	$76, %rsi
	movl	$256, %edx              # imm = 0x100
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	504(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 344(%rcx)
.LBB35_20:                              # %return
	cmpl	$275273550, -44(%rbp)   # imm = 0x1068574E
	jne	.LBB35_22
.LBB35_21:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_21
.Lfunc_end35:
	.size	store_coding_state.32, .Lfunc_end35-store_coding_state.32
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_coding_state: cs"
	.size	.L.str, 22

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"init_coding_state: cs->encenv"
	.size	.L.str.1, 30

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"init_coding_state: cs->bitstream"
	.size	.L.str.2, 33

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
