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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_store_coding_state.3
	movq	%rbx, %rdi
	callq	store_coding_state.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_store_coding_state.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_store_coding_state.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_store_coding_state.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_store_coding_state.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_store_coding_state.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_store_coding_state.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_store_coding_state.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	store_coding_state.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_reset_coding_state.1
	movq	%rbx, %rdi
	callq	reset_coding_state.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_reset_coding_state.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_reset_coding_state.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_reset_coding_state.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.8
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
.LBB3_8:                                # %func_reset_coding_state.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	reset_coding_state.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
.Lfunc_end3:
	.size	reset_coding_state, .Lfunc_end3-reset_coding_state
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.1    # -- Begin function reset_coding_state.1
	.p2align	4, 0x90
	.type	reset_coding_state.1,@function
reset_coding_state.1:                   # @reset_coding_state.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$115931367, -44(%rbp)   # imm = 0x6E8F8E7
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
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdi
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
	movq	-88(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
                                        #   in Loop: Header=BB4_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_12
.LBB4_18:                               # %for.end40
	jmp	.LBB4_19
.LBB4_19:                               # %if.end41
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
.LBB4_20:                               # %return
	cmpl	$115931367, -44(%rbp)   # imm = 0x6E8F8E7
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
	.size	reset_coding_state.1, .Lfunc_end4-reset_coding_state.1
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state.2    # -- Begin function reset_coding_state.2
	.p2align	4, 0x90
	.type	reset_coding_state.2,@function
reset_coding_state.2:                   # @reset_coding_state.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1224726687, -44(%rbp)  # imm = 0x48FFD89F
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
	movq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
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
                                        #   in Loop: Header=BB5_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_12
.LBB5_18:                               # %for.end40
	jmp	.LBB5_19
.LBB5_19:                               # %if.end41
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
.LBB5_20:                               # %return
	cmpl	$1224726687, -44(%rbp)  # imm = 0x48FFD89F
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
	.size	reset_coding_state.2, .Lfunc_end5-reset_coding_state.2
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
	movl	$184779724, -44(%rbp)   # imm = 0xB0383CC
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
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdi
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
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
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
	cmpl	$184779724, -44(%rbp)   # imm = 0xB0383CC
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
	movl	$185110610, -44(%rbp)   # imm = 0xB089052
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
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB7_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_4
.LBB7_10:                               # %for.end
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
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
	cmpl	$185110610, -44(%rbp)   # imm = 0xB089052
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
	.globl	store_coding_state.5    # -- Begin function store_coding_state.5
	.p2align	4, 0x90
	.type	store_coding_state.5,@function
store_coding_state.5:                   # @store_coding_state.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1397501297, -44(%rbp)  # imm = 0x534C2D71
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
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
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
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
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
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_12
.LBB8_18:                               # %for.end40
	jmp	.LBB8_19
.LBB8_19:                               # %if.end41
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
.LBB8_20:                               # %return
	cmpl	$1397501297, -44(%rbp)  # imm = 0x534C2D71
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
	.size	store_coding_state.5, .Lfunc_end8-store_coding_state.5
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
	movl	$1181449456, -44(%rbp)  # imm = 0x466B7CF0
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
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
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB9_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_4
.LBB9_10:                               # %for.end
	movq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
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
	cmpl	$1181449456, -44(%rbp)  # imm = 0x466B7CF0
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
	movl	$1518532351, -44(%rbp)  # imm = 0x5A82F6FF
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
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
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
	cmpl	$1518532351, -44(%rbp)  # imm = 0x5A82F6FF
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
	.globl	reset_coding_state.8    # -- Begin function reset_coding_state.8
	.p2align	4, 0x90
	.type	reset_coding_state.8,@function
reset_coding_state.8:                   # @reset_coding_state.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1901106428, -44(%rbp)  # imm = 0x715094FC
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
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$48, %edx
	callq	memcpy
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB11_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_4
.LBB11_10:                              # %for.end
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
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
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
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
.LBB11_20:                              # %return
	cmpl	$1901106428, -44(%rbp)  # imm = 0x715094FC
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
	.size	reset_coding_state.8, .Lfunc_end11-reset_coding_state.8
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.9    # -- Begin function store_coding_state.9
	.p2align	4, 0x90
	.type	store_coding_state.9,@function
store_coding_state.9:                   # @store_coding_state.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$706216406, -44(%rbp)   # imm = 0x2A1801D6
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -88(%rbp)
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
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	$104, %edx
	callq	memcpy
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
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
	movq	-96(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
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
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
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
.LBB12_20:                              # %return
	cmpl	$706216406, -44(%rbp)   # imm = 0x2A1801D6
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
	.size	store_coding_state.9, .Lfunc_end12-store_coding_state.9
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state.10   # -- Begin function store_coding_state.10
	.p2align	4, 0x90
	.type	store_coding_state.10,@function
store_coding_state.10:                  # @store_coding_state.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$400687967, -44(%rbp)   # imm = 0x17E2035F
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -80(%rbp)
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
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
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
                                        #   in Loop: Header=BB13_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_12
.LBB13_18:                              # %for.end40
	jmp	.LBB13_19
.LBB13_19:                              # %if.end41
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
.LBB13_20:                              # %return
	cmpl	$400687967, -44(%rbp)   # imm = 0x17E2035F
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
	.size	store_coding_state.10, .Lfunc_end13-store_coding_state.10
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
	movl	$1390219332, -44(%rbp)  # imm = 0x52DD1044
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
	movq	-80(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-88(%rbp), %rdi
	movq	-72(%rbp), %rsi
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
	cmpl	$1390219332, -44(%rbp)  # imm = 0x52DD1044
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
	movl	$1678769034, -44(%rbp)  # imm = 0x640FFB8A
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
	movq	%rax, -88(%rbp)
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
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-56(%rbp), %rsi
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
	cmpl	$1678769034, -44(%rbp)  # imm = 0x640FFB8A
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
	movl	$610500563, -44(%rbp)   # imm = 0x24637FD3
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
                                        #   in Loop: Header=BB16_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_4
.LBB16_10:                              # %for.end
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
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
	cmpl	$610500563, -44(%rbp)   # imm = 0x24637FD3
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
	.globl	reset_coding_state.14   # -- Begin function reset_coding_state.14
	.p2align	4, 0x90
	.type	reset_coding_state.14,@function
reset_coding_state.14:                  # @reset_coding_state.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$2103117235, -44(%rbp)  # imm = 0x7D5B05B3
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
	movq	%rax, -72(%rbp)
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
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
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
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
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
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_12
.LBB17_18:                              # %for.end40
	jmp	.LBB17_19
.LBB17_19:                              # %if.end41
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
.LBB17_20:                              # %return
	cmpl	$2103117235, -44(%rbp)  # imm = 0x7D5B05B3
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
	.size	reset_coding_state.14, .Lfunc_end17-reset_coding_state.14
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
	movl	$2023783445, -44(%rbp)  # imm = 0x78A07C15
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
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
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
	movq	-56(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
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
	cmpl	$2023783445, -44(%rbp)  # imm = 0x78A07C15
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
	movl	$827770549, -44(%rbp)   # imm = 0x3156C6B5
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
	movq	%rax, -72(%rbp)
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
	movq	-80(%rbp), %rsi
	movl	$1504, %edx             # imm = 0x5E0
	callq	memcpy
	movq	-64(%rbp), %rdi
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
	cmpl	$827770549, -44(%rbp)   # imm = 0x3156C6B5
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
