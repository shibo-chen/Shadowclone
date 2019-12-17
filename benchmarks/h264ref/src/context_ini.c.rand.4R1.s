	.text
	.file	"context_ini.c"
	.globl	create_context_memory   # -- Begin function create_context_memory
	.p2align	4, 0x90
	.type	create_context_memory,@function
create_context_memory:                  # @create_context_memory
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_create_context_memory.2
	callq	create_context_memory.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_context_memory.7
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_context_memory.14
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_context_memory.19
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.19
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
	.size	create_context_memory, .Lfunc_end0-create_context_memory
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory     # -- Begin function free_context_memory
	.p2align	4, 0x90
	.type	free_context_memory,@function
free_context_memory:                    # @free_context_memory
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_free_context_memory.5
	callq	free_context_memory.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_free_context_memory.29
	.cfi_def_cfa %rbp, 16
	callq	free_context_memory.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	free_context_memory, .Lfunc_end1-free_context_memory
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber       # -- Begin function SetCtxModelNumber
	.p2align	4, 0x90
	.type	SetCtxModelNumber,@function
SetCtxModelNumber:                      # @SetCtxModelNumber
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_SetCtxModelNumber.24
	callq	SetCtxModelNumber.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_SetCtxModelNumber.26
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_SetCtxModelNumber.27
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_SetCtxModelNumber.30
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	SetCtxModelNumber, .Lfunc_end2-SetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts           # -- Begin function init_contexts
	.p2align	4, 0x90
	.type	init_contexts,@function
init_contexts:                          # @init_contexts
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_init_contexts.1
	callq	init_contexts.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_init_contexts.4
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_init_contexts.12
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_init_contexts.17
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	init_contexts, .Lfunc_end3-init_contexts
	.cfi_endproc
                                        # -- End function
	.globl	XRate                   # -- Begin function XRate
	.p2align	4, 0x90
	.type	XRate,@function
XRate:                                  # @XRate
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
	jne	.LBB4_5
# %bb.1:                                # %func_XRate.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_XRate.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_XRate.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_XRate.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	XRate, .Lfunc_end4-XRate
	.cfi_endproc
                                        # -- End function
	.globl	GetCtxModelNumber       # -- Begin function GetCtxModelNumber
	.p2align	4, 0x90
	.type	GetCtxModelNumber,@function
GetCtxModelNumber:                      # @GetCtxModelNumber
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_GetCtxModelNumber.6
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GetCtxModelNumber.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GetCtxModelNumber.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GetCtxModelNumber.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	GetCtxModelNumber, .Lfunc_end5-GetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts          # -- Begin function store_contexts
	.p2align	4, 0x90
	.type	store_contexts,@function
store_contexts:                         # @store_contexts
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_store_contexts.22
	callq	store_contexts.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_store_contexts.23
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_store_contexts.25
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_store_contexts.28
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
.Lfunc_end6:
	.size	store_contexts, .Lfunc_end6-store_contexts
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts # -- Begin function update_field_frame_contexts
	.p2align	4, 0x90
	.type	update_field_frame_contexts,@function
update_field_frame_contexts:            # @update_field_frame_contexts
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_update_field_frame_contexts.3
	movl	%ebx, %edi
	callq	update_field_frame_contexts.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_update_field_frame_contexts.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_update_field_frame_contexts.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_update_field_frame_contexts.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	update_field_frame_contexts, .Lfunc_end7-update_field_frame_contexts
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.1         # -- Begin function init_contexts.1
	.p2align	4, 0x90
	.type	init_contexts.1,@function
init_contexts.1:                        # @init_contexts.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1975214979, -28(%rbp)  # imm = 0x75BB6383
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB8_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_3:                                # %for.cond2
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB8_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_7
.LBB8_6:                                # %if.else
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_7:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_8
.LBB8_8:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_3
.LBB8_9:                                # %for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               # %for.inc28
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_1
.LBB8_11:                               # %for.end30
	movl	$0, -8(%rbp)
.LBB8_12:                               # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB8_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	$0, -4(%rbp)
.LBB8_14:                               # %for.cond34
                                        #   Parent Loop BB8_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB8_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB8_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB8_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_18
.LBB8_17:                               # %if.else52
                                        #   in Loop: Header=BB8_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_18:                               # %if.end66
                                        #   in Loop: Header=BB8_14 Depth=2
	jmp	.LBB8_19
.LBB8_19:                               # %for.inc67
                                        #   in Loop: Header=BB8_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_14
.LBB8_20:                               # %for.end69
                                        #   in Loop: Header=BB8_12 Depth=1
	jmp	.LBB8_21
.LBB8_21:                               # %for.inc70
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_12
.LBB8_22:                               # %for.end72
	movl	$0, -8(%rbp)
.LBB8_23:                               # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB8_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB8_23 Depth=1
	movl	$0, -4(%rbp)
.LBB8_25:                               # %for.cond76
                                        #   Parent Loop BB8_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB8_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB8_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB8_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_29
.LBB8_28:                               # %if.else94
                                        #   in Loop: Header=BB8_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_29:                               # %if.end108
                                        #   in Loop: Header=BB8_25 Depth=2
	jmp	.LBB8_30
.LBB8_30:                               # %for.inc109
                                        #   in Loop: Header=BB8_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_25
.LBB8_31:                               # %for.end111
                                        #   in Loop: Header=BB8_23 Depth=1
	jmp	.LBB8_32
.LBB8_32:                               # %for.inc112
                                        #   in Loop: Header=BB8_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_23
.LBB8_33:                               # %for.end114
	movl	$0, -8(%rbp)
.LBB8_34:                               # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB8_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -4(%rbp)
.LBB8_36:                               # %for.cond118
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB8_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB8_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB8_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_40
.LBB8_39:                               # %if.else136
                                        #   in Loop: Header=BB8_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_40:                               # %if.end150
                                        #   in Loop: Header=BB8_36 Depth=2
	jmp	.LBB8_41
.LBB8_41:                               # %for.inc151
                                        #   in Loop: Header=BB8_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_36
.LBB8_42:                               # %for.end153
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_43
.LBB8_43:                               # %for.inc154
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_34
.LBB8_44:                               # %for.end156
	movl	$0, -4(%rbp)
.LBB8_45:                               # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB8_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB8_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB8_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_49
.LBB8_48:                               # %if.else172
                                        #   in Loop: Header=BB8_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_49:                               # %if.end183
                                        #   in Loop: Header=BB8_45 Depth=1
	jmp	.LBB8_50
.LBB8_50:                               # %for.inc184
                                        #   in Loop: Header=BB8_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_45
.LBB8_51:                               # %for.end186
	movl	$0, -4(%rbp)
.LBB8_52:                               # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB8_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_56
.LBB8_55:                               # %if.else202
                                        #   in Loop: Header=BB8_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_56:                               # %if.end213
                                        #   in Loop: Header=BB8_52 Depth=1
	jmp	.LBB8_57
.LBB8_57:                               # %for.inc214
                                        #   in Loop: Header=BB8_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_52
.LBB8_58:                               # %for.end216
	movl	$0, -4(%rbp)
.LBB8_59:                               # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB8_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB8_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB8_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_63
.LBB8_62:                               # %if.else232
                                        #   in Loop: Header=BB8_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_63:                               # %if.end243
                                        #   in Loop: Header=BB8_59 Depth=1
	jmp	.LBB8_64
.LBB8_64:                               # %for.inc244
                                        #   in Loop: Header=BB8_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_59
.LBB8_65:                               # %for.end246
	movl	$0, -4(%rbp)
.LBB8_66:                               # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB8_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB8_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB8_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_70
.LBB8_69:                               # %if.else262
                                        #   in Loop: Header=BB8_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_70:                               # %if.end273
                                        #   in Loop: Header=BB8_66 Depth=1
	jmp	.LBB8_71
.LBB8_71:                               # %for.inc274
                                        #   in Loop: Header=BB8_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_66
.LBB8_72:                               # %for.end276
	movl	$0, -4(%rbp)
.LBB8_73:                               # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB8_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB8_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB8_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_77
.LBB8_76:                               # %if.else292
                                        #   in Loop: Header=BB8_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_77:                               # %if.end303
                                        #   in Loop: Header=BB8_73 Depth=1
	jmp	.LBB8_78
.LBB8_78:                               # %for.inc304
                                        #   in Loop: Header=BB8_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_73
.LBB8_79:                               # %for.end306
	movl	$0, -8(%rbp)
.LBB8_80:                               # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB8_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB8_80 Depth=1
	movl	$0, -4(%rbp)
.LBB8_82:                               # %for.cond310
                                        #   Parent Loop BB8_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB8_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB8_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB8_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_86
.LBB8_85:                               # %if.else328
                                        #   in Loop: Header=BB8_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_86:                               # %if.end342
                                        #   in Loop: Header=BB8_82 Depth=2
	jmp	.LBB8_87
.LBB8_87:                               # %for.inc343
                                        #   in Loop: Header=BB8_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_82
.LBB8_88:                               # %for.end345
                                        #   in Loop: Header=BB8_80 Depth=1
	jmp	.LBB8_89
.LBB8_89:                               # %for.inc346
                                        #   in Loop: Header=BB8_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_80
.LBB8_90:                               # %for.end348
	movl	$0, -8(%rbp)
.LBB8_91:                               # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB8_91 Depth=1
	movl	$0, -4(%rbp)
.LBB8_93:                               # %for.cond352
                                        #   Parent Loop BB8_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB8_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB8_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB8_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_97
.LBB8_96:                               # %if.else370
                                        #   in Loop: Header=BB8_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_97:                               # %if.end384
                                        #   in Loop: Header=BB8_93 Depth=2
	jmp	.LBB8_98
.LBB8_98:                               # %for.inc385
                                        #   in Loop: Header=BB8_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_93
.LBB8_99:                               # %for.end387
                                        #   in Loop: Header=BB8_91 Depth=1
	jmp	.LBB8_100
.LBB8_100:                              # %for.inc388
                                        #   in Loop: Header=BB8_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_91
.LBB8_101:                              # %for.end390
	movl	$0, -8(%rbp)
.LBB8_102:                              # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB8_102 Depth=1
	movl	$0, -4(%rbp)
.LBB8_104:                              # %for.cond394
                                        #   Parent Loop BB8_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB8_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB8_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB8_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_108
.LBB8_107:                              # %if.else412
                                        #   in Loop: Header=BB8_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_108:                              # %if.end426
                                        #   in Loop: Header=BB8_104 Depth=2
	jmp	.LBB8_109
.LBB8_109:                              # %for.inc427
                                        #   in Loop: Header=BB8_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_104
.LBB8_110:                              # %for.end429
                                        #   in Loop: Header=BB8_102 Depth=1
	jmp	.LBB8_111
.LBB8_111:                              # %for.inc430
                                        #   in Loop: Header=BB8_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_102
.LBB8_112:                              # %for.end432
	movl	$0, -8(%rbp)
.LBB8_113:                              # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB8_113 Depth=1
	movl	$0, -4(%rbp)
.LBB8_115:                              # %for.cond436
                                        #   Parent Loop BB8_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB8_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB8_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB8_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_119
.LBB8_118:                              # %if.else454
                                        #   in Loop: Header=BB8_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_119:                              # %if.end468
                                        #   in Loop: Header=BB8_115 Depth=2
	jmp	.LBB8_120
.LBB8_120:                              # %for.inc469
                                        #   in Loop: Header=BB8_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_115
.LBB8_121:                              # %for.end471
                                        #   in Loop: Header=BB8_113 Depth=1
	jmp	.LBB8_122
.LBB8_122:                              # %for.inc472
                                        #   in Loop: Header=BB8_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_113
.LBB8_123:                              # %for.end474
	movl	$0, -8(%rbp)
.LBB8_124:                              # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB8_124 Depth=1
	movl	$0, -4(%rbp)
.LBB8_126:                              # %for.cond478
                                        #   Parent Loop BB8_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB8_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB8_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB8_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_130
.LBB8_129:                              # %if.else496
                                        #   in Loop: Header=BB8_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_130:                              # %if.end510
                                        #   in Loop: Header=BB8_126 Depth=2
	jmp	.LBB8_131
.LBB8_131:                              # %for.inc511
                                        #   in Loop: Header=BB8_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_126
.LBB8_132:                              # %for.end513
                                        #   in Loop: Header=BB8_124 Depth=1
	jmp	.LBB8_133
.LBB8_133:                              # %for.inc514
                                        #   in Loop: Header=BB8_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_124
.LBB8_134:                              # %for.end516
	movl	$0, -8(%rbp)
.LBB8_135:                              # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB8_135 Depth=1
	movl	$0, -4(%rbp)
.LBB8_137:                              # %for.cond520
                                        #   Parent Loop BB8_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB8_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB8_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB8_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_141
.LBB8_140:                              # %if.else538
                                        #   in Loop: Header=BB8_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_141:                              # %if.end552
                                        #   in Loop: Header=BB8_137 Depth=2
	jmp	.LBB8_142
.LBB8_142:                              # %for.inc553
                                        #   in Loop: Header=BB8_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_137
.LBB8_143:                              # %for.end555
                                        #   in Loop: Header=BB8_135 Depth=1
	jmp	.LBB8_144
.LBB8_144:                              # %for.inc556
                                        #   in Loop: Header=BB8_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_135
.LBB8_145:                              # %for.end558
	movl	$0, -8(%rbp)
.LBB8_146:                              # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB8_146 Depth=1
	movl	$0, -4(%rbp)
.LBB8_148:                              # %for.cond562
                                        #   Parent Loop BB8_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB8_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB8_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB8_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_152
.LBB8_151:                              # %if.else580
                                        #   in Loop: Header=BB8_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_152:                              # %if.end594
                                        #   in Loop: Header=BB8_148 Depth=2
	jmp	.LBB8_153
.LBB8_153:                              # %for.inc595
                                        #   in Loop: Header=BB8_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_148
.LBB8_154:                              # %for.end597
                                        #   in Loop: Header=BB8_146 Depth=1
	jmp	.LBB8_155
.LBB8_155:                              # %for.inc598
                                        #   in Loop: Header=BB8_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_146
.LBB8_156:                              # %for.end600
	movl	$0, -8(%rbp)
.LBB8_157:                              # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB8_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB8_157 Depth=1
	movl	$0, -4(%rbp)
.LBB8_159:                              # %for.cond604
                                        #   Parent Loop BB8_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB8_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB8_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB8_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB8_163
.LBB8_162:                              # %if.else622
                                        #   in Loop: Header=BB8_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB8_163:                              # %if.end636
                                        #   in Loop: Header=BB8_159 Depth=2
	jmp	.LBB8_164
.LBB8_164:                              # %for.inc637
                                        #   in Loop: Header=BB8_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_159
.LBB8_165:                              # %for.end639
                                        #   in Loop: Header=BB8_157 Depth=1
	jmp	.LBB8_166
.LBB8_166:                              # %for.inc640
                                        #   in Loop: Header=BB8_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_157
.LBB8_167:                              # %for.end642
	cmpl	$1975214979, -28(%rbp)  # imm = 0x75BB6383
	jne	.LBB8_169
.LBB8_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_169:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_168
.Lfunc_end8:
	.size	init_contexts.1, .Lfunc_end8-init_contexts.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.2
.LCPI9_0:
	.quad	4611686018427387904     # double 2
.LCPI9_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.2
	.p2align	4, 0x90
	.type	create_context_memory.2,@function
create_context_memory.2:                # @create_context_memory.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$662396542, -20(%rbp)   # imm = 0x277B5E7E
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB9_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB9_3
.LBB9_2:                                # %cond.false
	movl	-16(%rbp), %eax
.LBB9_3:                                # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB9_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB9_5:                                # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB9_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB9_7:                                # %if.end5
	movl	$0, -4(%rbp)
.LBB9_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB9_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB9_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB9_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB9_11:                               # %if.end10
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB9_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB9_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB9_13:                               # %if.end16
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$0, -8(%rbp)
.LBB9_14:                               # %for.cond17
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB9_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB9_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB9_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB9_17:                               # %if.end28
                                        #   in Loop: Header=BB9_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB9_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB9_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB9_19:                               # %if.end39
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_20
.LBB9_20:                               # %for.inc
                                        #   in Loop: Header=BB9_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_14
.LBB9_21:                               # %for.end
                                        #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_22
.LBB9_22:                               # %for.inc40
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_8
.LBB9_23:                               # %for.end42
	movl	$0, -4(%rbp)
.LBB9_24:                               # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_26 Depth 2
                                        #       Child Loop BB9_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB9_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB9_24 Depth=1
	movl	$0, -8(%rbp)
.LBB9_26:                               # %for.cond47
                                        #   Parent Loop BB9_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB9_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB9_26 Depth=2
	movl	$0, -12(%rbp)
.LBB9_28:                               # %for.cond51
                                        #   Parent Loop BB9_24 Depth=1
                                        #     Parent Loop BB9_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB9_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB9_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB9_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_28
.LBB9_31:                               # %for.end63
                                        #   in Loop: Header=BB9_26 Depth=2
	jmp	.LBB9_32
.LBB9_32:                               # %for.inc64
                                        #   in Loop: Header=BB9_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_26
.LBB9_33:                               # %for.end66
                                        #   in Loop: Header=BB9_24 Depth=1
	jmp	.LBB9_34
.LBB9_34:                               # %for.inc67
                                        #   in Loop: Header=BB9_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_24
.LBB9_35:                               # %for.end69
	movl	$0, -4(%rbp)
.LBB9_36:                               # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB9_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB9_36 Depth=1
	vmovsd	.LCPI9_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB9_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_36
.LBB9_39:                               # %for.end98
	cmpl	$662396542, -20(%rbp)   # imm = 0x277B5E7E
	jne	.LBB9_41
.LBB9_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_41:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_40
.Lfunc_end9:
	.size	create_context_memory.2, .Lfunc_end9-create_context_memory.2
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.3 # -- Begin function update_field_frame_contexts.3
	.p2align	4, 0x90
	.type	update_field_frame_contexts.3,@function
update_field_frame_contexts.3:          # @update_field_frame_contexts.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1091203859, -16(%rbp)  # imm = 0x410A7313
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB10_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB10_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	$0, -4(%rbp)
.LBB10_4:                               # %for.cond1
                                        #   Parent Loop BB10_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB10_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB10_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB10_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_4
.LBB10_7:                               # %for.end
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_8
.LBB10_8:                               # %for.inc23
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_2
.LBB10_9:                               # %for.end25
	jmp	.LBB10_19
.LBB10_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB10_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB10_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	$0, -4(%rbp)
.LBB10_13:                              # %for.cond29
                                        #   Parent Loop BB10_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB10_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB10_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_13
.LBB10_16:                              # %for.end56
                                        #   in Loop: Header=BB10_11 Depth=1
	jmp	.LBB10_17
.LBB10_17:                              # %for.inc57
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_11
.LBB10_18:                              # %for.end59
	jmp	.LBB10_19
.LBB10_19:                              # %if.end
	cmpl	$1091203859, -16(%rbp)  # imm = 0x410A7313
	jne	.LBB10_21
.LBB10_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_20
.Lfunc_end10:
	.size	update_field_frame_contexts.3, .Lfunc_end10-update_field_frame_contexts.3
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.4         # -- Begin function init_contexts.4
	.p2align	4, 0x90
	.type	init_contexts.4,@function
init_contexts.4:                        # @init_contexts.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1243924706, -28(%rbp)  # imm = 0x4A24C8E2
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB11_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -4(%rbp)
.LBB11_3:                               # %for.cond2
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB11_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_7
.LBB11_6:                               # %if.else
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_7:                               # %if.end
                                        #   in Loop: Header=BB11_3 Depth=2
	jmp	.LBB11_8
.LBB11_8:                               # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_3
.LBB11_9:                               # %for.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_10
.LBB11_10:                              # %for.inc28
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_1
.LBB11_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB11_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB11_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB11_12 Depth=1
	movl	$0, -4(%rbp)
.LBB11_14:                              # %for.cond34
                                        #   Parent Loop BB11_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB11_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB11_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB11_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_18
.LBB11_17:                              # %if.else52
                                        #   in Loop: Header=BB11_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_18:                              # %if.end66
                                        #   in Loop: Header=BB11_14 Depth=2
	jmp	.LBB11_19
.LBB11_19:                              # %for.inc67
                                        #   in Loop: Header=BB11_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_14
.LBB11_20:                              # %for.end69
                                        #   in Loop: Header=BB11_12 Depth=1
	jmp	.LBB11_21
.LBB11_21:                              # %for.inc70
                                        #   in Loop: Header=BB11_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_12
.LBB11_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB11_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB11_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB11_23 Depth=1
	movl	$0, -4(%rbp)
.LBB11_25:                              # %for.cond76
                                        #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB11_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB11_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB11_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_29
.LBB11_28:                              # %if.else94
                                        #   in Loop: Header=BB11_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_29:                              # %if.end108
                                        #   in Loop: Header=BB11_25 Depth=2
	jmp	.LBB11_30
.LBB11_30:                              # %for.inc109
                                        #   in Loop: Header=BB11_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_25
.LBB11_31:                              # %for.end111
                                        #   in Loop: Header=BB11_23 Depth=1
	jmp	.LBB11_32
.LBB11_32:                              # %for.inc112
                                        #   in Loop: Header=BB11_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_23
.LBB11_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB11_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB11_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB11_34 Depth=1
	movl	$0, -4(%rbp)
.LBB11_36:                              # %for.cond118
                                        #   Parent Loop BB11_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB11_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB11_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB11_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_40
.LBB11_39:                              # %if.else136
                                        #   in Loop: Header=BB11_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_40:                              # %if.end150
                                        #   in Loop: Header=BB11_36 Depth=2
	jmp	.LBB11_41
.LBB11_41:                              # %for.inc151
                                        #   in Loop: Header=BB11_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_36
.LBB11_42:                              # %for.end153
                                        #   in Loop: Header=BB11_34 Depth=1
	jmp	.LBB11_43
.LBB11_43:                              # %for.inc154
                                        #   in Loop: Header=BB11_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_34
.LBB11_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB11_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB11_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB11_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_49
.LBB11_48:                              # %if.else172
                                        #   in Loop: Header=BB11_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_49:                              # %if.end183
                                        #   in Loop: Header=BB11_45 Depth=1
	jmp	.LBB11_50
.LBB11_50:                              # %for.inc184
                                        #   in Loop: Header=BB11_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_45
.LBB11_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB11_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB11_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB11_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_56
.LBB11_55:                              # %if.else202
                                        #   in Loop: Header=BB11_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_56:                              # %if.end213
                                        #   in Loop: Header=BB11_52 Depth=1
	jmp	.LBB11_57
.LBB11_57:                              # %for.inc214
                                        #   in Loop: Header=BB11_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_52
.LBB11_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB11_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB11_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB11_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB11_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_63
.LBB11_62:                              # %if.else232
                                        #   in Loop: Header=BB11_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_63:                              # %if.end243
                                        #   in Loop: Header=BB11_59 Depth=1
	jmp	.LBB11_64
.LBB11_64:                              # %for.inc244
                                        #   in Loop: Header=BB11_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_59
.LBB11_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB11_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB11_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB11_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB11_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_70
.LBB11_69:                              # %if.else262
                                        #   in Loop: Header=BB11_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_70:                              # %if.end273
                                        #   in Loop: Header=BB11_66 Depth=1
	jmp	.LBB11_71
.LBB11_71:                              # %for.inc274
                                        #   in Loop: Header=BB11_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_66
.LBB11_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB11_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB11_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB11_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_77
.LBB11_76:                              # %if.else292
                                        #   in Loop: Header=BB11_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_77:                              # %if.end303
                                        #   in Loop: Header=BB11_73 Depth=1
	jmp	.LBB11_78
.LBB11_78:                              # %for.inc304
                                        #   in Loop: Header=BB11_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_73
.LBB11_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB11_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB11_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB11_80 Depth=1
	movl	$0, -4(%rbp)
.LBB11_82:                              # %for.cond310
                                        #   Parent Loop BB11_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB11_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB11_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_86
.LBB11_85:                              # %if.else328
                                        #   in Loop: Header=BB11_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_86:                              # %if.end342
                                        #   in Loop: Header=BB11_82 Depth=2
	jmp	.LBB11_87
.LBB11_87:                              # %for.inc343
                                        #   in Loop: Header=BB11_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_82
.LBB11_88:                              # %for.end345
                                        #   in Loop: Header=BB11_80 Depth=1
	jmp	.LBB11_89
.LBB11_89:                              # %for.inc346
                                        #   in Loop: Header=BB11_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_80
.LBB11_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB11_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB11_91 Depth=1
	movl	$0, -4(%rbp)
.LBB11_93:                              # %for.cond352
                                        #   Parent Loop BB11_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB11_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB11_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_97
.LBB11_96:                              # %if.else370
                                        #   in Loop: Header=BB11_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_97:                              # %if.end384
                                        #   in Loop: Header=BB11_93 Depth=2
	jmp	.LBB11_98
.LBB11_98:                              # %for.inc385
                                        #   in Loop: Header=BB11_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_93
.LBB11_99:                              # %for.end387
                                        #   in Loop: Header=BB11_91 Depth=1
	jmp	.LBB11_100
.LBB11_100:                             # %for.inc388
                                        #   in Loop: Header=BB11_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_91
.LBB11_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB11_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB11_102 Depth=1
	movl	$0, -4(%rbp)
.LBB11_104:                             # %for.cond394
                                        #   Parent Loop BB11_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB11_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB11_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB11_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_108
.LBB11_107:                             # %if.else412
                                        #   in Loop: Header=BB11_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_108:                             # %if.end426
                                        #   in Loop: Header=BB11_104 Depth=2
	jmp	.LBB11_109
.LBB11_109:                             # %for.inc427
                                        #   in Loop: Header=BB11_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_104
.LBB11_110:                             # %for.end429
                                        #   in Loop: Header=BB11_102 Depth=1
	jmp	.LBB11_111
.LBB11_111:                             # %for.inc430
                                        #   in Loop: Header=BB11_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_102
.LBB11_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB11_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB11_113 Depth=1
	movl	$0, -4(%rbp)
.LBB11_115:                             # %for.cond436
                                        #   Parent Loop BB11_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB11_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB11_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB11_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_119
.LBB11_118:                             # %if.else454
                                        #   in Loop: Header=BB11_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_119:                             # %if.end468
                                        #   in Loop: Header=BB11_115 Depth=2
	jmp	.LBB11_120
.LBB11_120:                             # %for.inc469
                                        #   in Loop: Header=BB11_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_115
.LBB11_121:                             # %for.end471
                                        #   in Loop: Header=BB11_113 Depth=1
	jmp	.LBB11_122
.LBB11_122:                             # %for.inc472
                                        #   in Loop: Header=BB11_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_113
.LBB11_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB11_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB11_124 Depth=1
	movl	$0, -4(%rbp)
.LBB11_126:                             # %for.cond478
                                        #   Parent Loop BB11_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB11_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB11_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB11_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_130
.LBB11_129:                             # %if.else496
                                        #   in Loop: Header=BB11_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_130:                             # %if.end510
                                        #   in Loop: Header=BB11_126 Depth=2
	jmp	.LBB11_131
.LBB11_131:                             # %for.inc511
                                        #   in Loop: Header=BB11_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_126
.LBB11_132:                             # %for.end513
                                        #   in Loop: Header=BB11_124 Depth=1
	jmp	.LBB11_133
.LBB11_133:                             # %for.inc514
                                        #   in Loop: Header=BB11_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_124
.LBB11_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB11_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	$0, -4(%rbp)
.LBB11_137:                             # %for.cond520
                                        #   Parent Loop BB11_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB11_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB11_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB11_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_141
.LBB11_140:                             # %if.else538
                                        #   in Loop: Header=BB11_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_141:                             # %if.end552
                                        #   in Loop: Header=BB11_137 Depth=2
	jmp	.LBB11_142
.LBB11_142:                             # %for.inc553
                                        #   in Loop: Header=BB11_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_137
.LBB11_143:                             # %for.end555
                                        #   in Loop: Header=BB11_135 Depth=1
	jmp	.LBB11_144
.LBB11_144:                             # %for.inc556
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_135
.LBB11_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB11_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB11_146 Depth=1
	movl	$0, -4(%rbp)
.LBB11_148:                             # %for.cond562
                                        #   Parent Loop BB11_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB11_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB11_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB11_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_152
.LBB11_151:                             # %if.else580
                                        #   in Loop: Header=BB11_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_152:                             # %if.end594
                                        #   in Loop: Header=BB11_148 Depth=2
	jmp	.LBB11_153
.LBB11_153:                             # %for.inc595
                                        #   in Loop: Header=BB11_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_148
.LBB11_154:                             # %for.end597
                                        #   in Loop: Header=BB11_146 Depth=1
	jmp	.LBB11_155
.LBB11_155:                             # %for.inc598
                                        #   in Loop: Header=BB11_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_146
.LBB11_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB11_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB11_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB11_157 Depth=1
	movl	$0, -4(%rbp)
.LBB11_159:                             # %for.cond604
                                        #   Parent Loop BB11_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB11_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB11_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB11_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB11_163
.LBB11_162:                             # %if.else622
                                        #   in Loop: Header=BB11_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB11_163:                             # %if.end636
                                        #   in Loop: Header=BB11_159 Depth=2
	jmp	.LBB11_164
.LBB11_164:                             # %for.inc637
                                        #   in Loop: Header=BB11_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_159
.LBB11_165:                             # %for.end639
                                        #   in Loop: Header=BB11_157 Depth=1
	jmp	.LBB11_166
.LBB11_166:                             # %for.inc640
                                        #   in Loop: Header=BB11_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_157
.LBB11_167:                             # %for.end642
	cmpl	$1243924706, -28(%rbp)  # imm = 0x4A24C8E2
	jne	.LBB11_169
.LBB11_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_168
.Lfunc_end11:
	.size	init_contexts.4, .Lfunc_end11-init_contexts.4
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.5   # -- Begin function free_context_memory.5
	.p2align	4, 0x90
	.type	free_context_memory.5,@function
free_context_memory.5:                  # @free_context_memory.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1330256837, -12(%rbp)  # imm = 0x4F4A1BC5
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB12_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -8(%rbp)
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB12_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_3
.LBB12_6:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1330256837, -12(%rbp)  # imm = 0x4F4A1BC5
	jne	.LBB12_10
.LBB12_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_9
.Lfunc_end12:
	.size	free_context_memory.5, .Lfunc_end12-free_context_memory.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.6
.LCPI13_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.6
	.p2align	4, 0x90
	.type	GetCtxModelNumber.6,@function
GetCtxModelNumber.6:                    # @GetCtxModelNumber.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1369289190, -44(%rbp)  # imm = 0x519DB1E6
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
                                        #       Child Loop BB13_5 Depth 3
                                        #     Child Loop BB13_14 Depth 2
                                        #       Child Loop BB13_16 Depth 3
                                        #     Child Loop BB13_25 Depth 2
                                        #       Child Loop BB13_27 Depth 3
                                        #     Child Loop BB13_36 Depth 2
                                        #       Child Loop BB13_38 Depth 3
                                        #     Child Loop BB13_47 Depth 2
                                        #     Child Loop BB13_54 Depth 2
                                        #     Child Loop BB13_61 Depth 2
                                        #     Child Loop BB13_68 Depth 2
                                        #     Child Loop BB13_75 Depth 2
                                        #     Child Loop BB13_82 Depth 2
                                        #       Child Loop BB13_84 Depth 3
                                        #     Child Loop BB13_93 Depth 2
                                        #       Child Loop BB13_95 Depth 3
                                        #     Child Loop BB13_104 Depth 2
                                        #       Child Loop BB13_106 Depth 3
                                        #     Child Loop BB13_115 Depth 2
                                        #       Child Loop BB13_117 Depth 3
                                        #     Child Loop BB13_126 Depth 2
                                        #       Child Loop BB13_128 Depth 3
                                        #     Child Loop BB13_137 Depth 2
                                        #       Child Loop BB13_139 Depth 3
                                        #     Child Loop BB13_148 Depth 2
                                        #       Child Loop BB13_150 Depth 3
                                        #     Child Loop BB13_159 Depth 2
                                        #       Child Loop BB13_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB13_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB13_3:                               # %for.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB13_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	$0, -4(%rbp)
.LBB13_5:                               # %for.cond5
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB13_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB13_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB13_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_9
.LBB13_8:                               # %if.else
                                        #   in Loop: Header=BB13_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_9:                               # %if.end
                                        #   in Loop: Header=BB13_5 Depth=3
	jmp	.LBB13_10
.LBB13_10:                              # %for.inc
                                        #   in Loop: Header=BB13_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_5
.LBB13_11:                              # %for.end
                                        #   in Loop: Header=BB13_3 Depth=2
	jmp	.LBB13_12
.LBB13_12:                              # %for.inc33
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_3
.LBB13_13:                              # %for.end35
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_14:                              # %for.cond36
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB13_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB13_14 Depth=2
	movl	$0, -4(%rbp)
.LBB13_16:                              # %for.cond39
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB13_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB13_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB13_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_20
.LBB13_19:                              # %if.else58
                                        #   in Loop: Header=BB13_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_20:                              # %if.end73
                                        #   in Loop: Header=BB13_16 Depth=3
	jmp	.LBB13_21
.LBB13_21:                              # %for.inc74
                                        #   in Loop: Header=BB13_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_16
.LBB13_22:                              # %for.end76
                                        #   in Loop: Header=BB13_14 Depth=2
	jmp	.LBB13_23
.LBB13_23:                              # %for.inc77
                                        #   in Loop: Header=BB13_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_14
.LBB13_24:                              # %for.end79
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_25:                              # %for.cond80
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB13_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB13_25 Depth=2
	movl	$0, -4(%rbp)
.LBB13_27:                              # %for.cond83
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB13_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB13_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB13_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_31
.LBB13_30:                              # %if.else102
                                        #   in Loop: Header=BB13_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_31:                              # %if.end117
                                        #   in Loop: Header=BB13_27 Depth=3
	jmp	.LBB13_32
.LBB13_32:                              # %for.inc118
                                        #   in Loop: Header=BB13_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_27
.LBB13_33:                              # %for.end120
                                        #   in Loop: Header=BB13_25 Depth=2
	jmp	.LBB13_34
.LBB13_34:                              # %for.inc121
                                        #   in Loop: Header=BB13_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_25
.LBB13_35:                              # %for.end123
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_36:                              # %for.cond124
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB13_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB13_36 Depth=2
	movl	$0, -4(%rbp)
.LBB13_38:                              # %for.cond127
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB13_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB13_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB13_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_42
.LBB13_41:                              # %if.else146
                                        #   in Loop: Header=BB13_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_42:                              # %if.end161
                                        #   in Loop: Header=BB13_38 Depth=3
	jmp	.LBB13_43
.LBB13_43:                              # %for.inc162
                                        #   in Loop: Header=BB13_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_38
.LBB13_44:                              # %for.end164
                                        #   in Loop: Header=BB13_36 Depth=2
	jmp	.LBB13_45
.LBB13_45:                              # %for.inc165
                                        #   in Loop: Header=BB13_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_36
.LBB13_46:                              # %for.end167
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_47:                              # %for.cond168
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB13_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB13_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_51
.LBB13_50:                              # %if.else184
                                        #   in Loop: Header=BB13_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_51:                              # %if.end196
                                        #   in Loop: Header=BB13_47 Depth=2
	jmp	.LBB13_52
.LBB13_52:                              # %for.inc197
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_47
.LBB13_53:                              # %for.end199
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_54:                              # %for.cond200
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB13_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB13_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_58
.LBB13_57:                              # %if.else216
                                        #   in Loop: Header=BB13_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_58:                              # %if.end228
                                        #   in Loop: Header=BB13_54 Depth=2
	jmp	.LBB13_59
.LBB13_59:                              # %for.inc229
                                        #   in Loop: Header=BB13_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_54
.LBB13_60:                              # %for.end231
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_61:                              # %for.cond232
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB13_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB13_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB13_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_65
.LBB13_64:                              # %if.else248
                                        #   in Loop: Header=BB13_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_65:                              # %if.end260
                                        #   in Loop: Header=BB13_61 Depth=2
	jmp	.LBB13_66
.LBB13_66:                              # %for.inc261
                                        #   in Loop: Header=BB13_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_61
.LBB13_67:                              # %for.end263
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_68:                              # %for.cond264
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB13_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB13_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB13_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_72
.LBB13_71:                              # %if.else280
                                        #   in Loop: Header=BB13_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_72:                              # %if.end292
                                        #   in Loop: Header=BB13_68 Depth=2
	jmp	.LBB13_73
.LBB13_73:                              # %for.inc293
                                        #   in Loop: Header=BB13_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_68
.LBB13_74:                              # %for.end295
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_75:                              # %for.cond296
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB13_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB13_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_79
.LBB13_78:                              # %if.else312
                                        #   in Loop: Header=BB13_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_79:                              # %if.end324
                                        #   in Loop: Header=BB13_75 Depth=2
	jmp	.LBB13_80
.LBB13_80:                              # %for.inc325
                                        #   in Loop: Header=BB13_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_75
.LBB13_81:                              # %for.end327
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_82:                              # %for.cond328
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB13_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB13_82 Depth=2
	movl	$0, -4(%rbp)
.LBB13_84:                              # %for.cond331
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB13_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB13_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB13_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_88
.LBB13_87:                              # %if.else350
                                        #   in Loop: Header=BB13_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_88:                              # %if.end365
                                        #   in Loop: Header=BB13_84 Depth=3
	jmp	.LBB13_89
.LBB13_89:                              # %for.inc366
                                        #   in Loop: Header=BB13_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_84
.LBB13_90:                              # %for.end368
                                        #   in Loop: Header=BB13_82 Depth=2
	jmp	.LBB13_91
.LBB13_91:                              # %for.inc369
                                        #   in Loop: Header=BB13_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_82
.LBB13_92:                              # %for.end371
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_93:                              # %for.cond372
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB13_93 Depth=2
	movl	$0, -4(%rbp)
.LBB13_95:                              # %for.cond375
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB13_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB13_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB13_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_99
.LBB13_98:                              # %if.else394
                                        #   in Loop: Header=BB13_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_99:                              # %if.end409
                                        #   in Loop: Header=BB13_95 Depth=3
	jmp	.LBB13_100
.LBB13_100:                             # %for.inc410
                                        #   in Loop: Header=BB13_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_95
.LBB13_101:                             # %for.end412
                                        #   in Loop: Header=BB13_93 Depth=2
	jmp	.LBB13_102
.LBB13_102:                             # %for.inc413
                                        #   in Loop: Header=BB13_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_93
.LBB13_103:                             # %for.end415
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_104:                             # %for.cond416
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB13_104 Depth=2
	movl	$0, -4(%rbp)
.LBB13_106:                             # %for.cond419
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB13_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB13_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB13_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_110
.LBB13_109:                             # %if.else438
                                        #   in Loop: Header=BB13_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_110:                             # %if.end453
                                        #   in Loop: Header=BB13_106 Depth=3
	jmp	.LBB13_111
.LBB13_111:                             # %for.inc454
                                        #   in Loop: Header=BB13_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_106
.LBB13_112:                             # %for.end456
                                        #   in Loop: Header=BB13_104 Depth=2
	jmp	.LBB13_113
.LBB13_113:                             # %for.inc457
                                        #   in Loop: Header=BB13_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_104
.LBB13_114:                             # %for.end459
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_115:                             # %for.cond460
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB13_115 Depth=2
	movl	$0, -4(%rbp)
.LBB13_117:                             # %for.cond463
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB13_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB13_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB13_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_121
.LBB13_120:                             # %if.else482
                                        #   in Loop: Header=BB13_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_121:                             # %if.end497
                                        #   in Loop: Header=BB13_117 Depth=3
	jmp	.LBB13_122
.LBB13_122:                             # %for.inc498
                                        #   in Loop: Header=BB13_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_117
.LBB13_123:                             # %for.end500
                                        #   in Loop: Header=BB13_115 Depth=2
	jmp	.LBB13_124
.LBB13_124:                             # %for.inc501
                                        #   in Loop: Header=BB13_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_115
.LBB13_125:                             # %for.end503
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_126:                             # %for.cond504
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB13_126 Depth=2
	movl	$0, -4(%rbp)
.LBB13_128:                             # %for.cond507
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB13_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB13_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB13_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_132
.LBB13_131:                             # %if.else526
                                        #   in Loop: Header=BB13_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_132:                             # %if.end541
                                        #   in Loop: Header=BB13_128 Depth=3
	jmp	.LBB13_133
.LBB13_133:                             # %for.inc542
                                        #   in Loop: Header=BB13_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_128
.LBB13_134:                             # %for.end544
                                        #   in Loop: Header=BB13_126 Depth=2
	jmp	.LBB13_135
.LBB13_135:                             # %for.inc545
                                        #   in Loop: Header=BB13_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_126
.LBB13_136:                             # %for.end547
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_137:                             # %for.cond548
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB13_137 Depth=2
	movl	$0, -4(%rbp)
.LBB13_139:                             # %for.cond551
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB13_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB13_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB13_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_143
.LBB13_142:                             # %if.else570
                                        #   in Loop: Header=BB13_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_143:                             # %if.end585
                                        #   in Loop: Header=BB13_139 Depth=3
	jmp	.LBB13_144
.LBB13_144:                             # %for.inc586
                                        #   in Loop: Header=BB13_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_139
.LBB13_145:                             # %for.end588
                                        #   in Loop: Header=BB13_137 Depth=2
	jmp	.LBB13_146
.LBB13_146:                             # %for.inc589
                                        #   in Loop: Header=BB13_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_137
.LBB13_147:                             # %for.end591
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_148:                             # %for.cond592
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB13_148 Depth=2
	movl	$0, -4(%rbp)
.LBB13_150:                             # %for.cond595
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB13_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB13_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB13_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_154
.LBB13_153:                             # %if.else614
                                        #   in Loop: Header=BB13_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_154:                             # %if.end629
                                        #   in Loop: Header=BB13_150 Depth=3
	jmp	.LBB13_155
.LBB13_155:                             # %for.inc630
                                        #   in Loop: Header=BB13_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_150
.LBB13_156:                             # %for.end632
                                        #   in Loop: Header=BB13_148 Depth=2
	jmp	.LBB13_157
.LBB13_157:                             # %for.inc633
                                        #   in Loop: Header=BB13_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_148
.LBB13_158:                             # %for.end635
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_159:                             # %for.cond636
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB13_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB13_159 Depth=2
	movl	$0, -4(%rbp)
.LBB13_161:                             # %for.cond639
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB13_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB13_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB13_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB13_165
.LBB13_164:                             # %if.else658
                                        #   in Loop: Header=BB13_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB13_165:                             # %if.end673
                                        #   in Loop: Header=BB13_161 Depth=3
	jmp	.LBB13_166
.LBB13_166:                             # %for.inc674
                                        #   in Loop: Header=BB13_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_161
.LBB13_167:                             # %for.end676
                                        #   in Loop: Header=BB13_159 Depth=2
	jmp	.LBB13_168
.LBB13_168:                             # %for.inc677
                                        #   in Loop: Header=BB13_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_159
.LBB13_169:                             # %for.end679
                                        #   in Loop: Header=BB13_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB13_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB13_171:                             # %if.end682
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_172
.LBB13_172:                             # %for.inc683
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_173:                             # %for.end685
	cmpl	$1369289190, -44(%rbp)  # imm = 0x519DB1E6
	jne	.LBB13_175
.LBB13_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_174
.Lfunc_end13:
	.size	GetCtxModelNumber.6, .Lfunc_end13-GetCtxModelNumber.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.7
.LCPI14_0:
	.quad	4611686018427387904     # double 2
.LCPI14_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.7
	.p2align	4, 0x90
	.type	create_context_memory.7,@function
create_context_memory.7:                # @create_context_memory.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1794596230, -20(%rbp)  # imm = 0x6AF75D86
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB14_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB14_3
.LBB14_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB14_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB14_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB14_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB14_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB14_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB14_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB14_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_11:                              # %if.end10
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB14_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB14_13:                              # %if.end16
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$0, -8(%rbp)
.LBB14_14:                              # %for.cond17
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB14_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB14_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB14_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_17:                              # %if.end28
                                        #   in Loop: Header=BB14_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB14_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB14_19:                              # %if.end39
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_20
.LBB14_20:                              # %for.inc
                                        #   in Loop: Header=BB14_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_14
.LBB14_21:                              # %for.end
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %for.inc40
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_8
.LBB14_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB14_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_26 Depth 2
                                        #       Child Loop BB14_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB14_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB14_24 Depth=1
	movl	$0, -8(%rbp)
.LBB14_26:                              # %for.cond47
                                        #   Parent Loop BB14_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB14_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB14_26 Depth=2
	movl	$0, -12(%rbp)
.LBB14_28:                              # %for.cond51
                                        #   Parent Loop BB14_24 Depth=1
                                        #     Parent Loop BB14_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB14_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB14_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB14_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_28
.LBB14_31:                              # %for.end63
                                        #   in Loop: Header=BB14_26 Depth=2
	jmp	.LBB14_32
.LBB14_32:                              # %for.inc64
                                        #   in Loop: Header=BB14_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_26
.LBB14_33:                              # %for.end66
                                        #   in Loop: Header=BB14_24 Depth=1
	jmp	.LBB14_34
.LBB14_34:                              # %for.inc67
                                        #   in Loop: Header=BB14_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_24
.LBB14_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB14_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB14_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB14_36 Depth=1
	vmovsd	.LCPI14_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB14_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_36
.LBB14_39:                              # %for.end98
	cmpl	$1794596230, -20(%rbp)  # imm = 0x6AF75D86
	jne	.LBB14_41
.LBB14_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_40
.Lfunc_end14:
	.size	create_context_memory.7, .Lfunc_end14-create_context_memory.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.8
.LCPI15_0:
	.quad	4607182418800017408     # double 1
.LCPI15_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI15_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI15_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.8
	.p2align	4, 0x90
	.type	XRate.8,@function
XRate.8:                                # @XRate.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$421188635, -32(%rbp)   # imm = 0x191AD41B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB15_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB15_3
.LBB15_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB15_3:                               # %cond.end
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI15_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI15_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB15_6
.LBB15_5:                               # %cond.false6
	vmovsd	.LCPI15_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI15_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI15_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB15_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-36(%rbp), %ecx
	sarl	$4, %ecx
	movq	-48(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB15_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB15_9
.LBB15_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB15_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB15_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB15_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB15_13
.LBB15_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB15_13:                              # %cond.end26
	jmp	.LBB15_15
.LBB15_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB15_15
.LBB15_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB15_18
.LBB15_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB15_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$421188635, -32(%rbp)   # imm = 0x191AD41B
	jne	.LBB15_20
.LBB15_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB15_19
.Lfunc_end15:
	.size	XRate.8, .Lfunc_end15-XRate.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.9
.LCPI16_0:
	.quad	4607182418800017408     # double 1
.LCPI16_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI16_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI16_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.9
	.p2align	4, 0x90
	.type	XRate.9,@function
XRate.9:                                # @XRate.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$317209999, -36(%rbp)   # imm = 0x12E83D8F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB16_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB16_3
.LBB16_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB16_3:                               # %cond.end
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI16_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI16_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB16_6
.LBB16_5:                               # %cond.false6
	vmovsd	.LCPI16_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI16_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI16_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB16_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-56(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB16_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB16_9
.LBB16_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB16_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB16_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB16_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB16_13
.LBB16_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB16_13:                              # %cond.end26
	jmp	.LBB16_15
.LBB16_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB16_15
.LBB16_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB16_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB16_18
.LBB16_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB16_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$317209999, -36(%rbp)   # imm = 0x12E83D8F
	jne	.LBB16_20
.LBB16_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB16_19
.Lfunc_end16:
	.size	XRate.9, .Lfunc_end16-XRate.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.10
.LCPI17_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.10
	.p2align	4, 0x90
	.type	GetCtxModelNumber.10,@function
GetCtxModelNumber.10:                   # @GetCtxModelNumber.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$563965586, -44(%rbp)   # imm = 0x219D6E92
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
                                        #       Child Loop BB17_5 Depth 3
                                        #     Child Loop BB17_14 Depth 2
                                        #       Child Loop BB17_16 Depth 3
                                        #     Child Loop BB17_25 Depth 2
                                        #       Child Loop BB17_27 Depth 3
                                        #     Child Loop BB17_36 Depth 2
                                        #       Child Loop BB17_38 Depth 3
                                        #     Child Loop BB17_47 Depth 2
                                        #     Child Loop BB17_54 Depth 2
                                        #     Child Loop BB17_61 Depth 2
                                        #     Child Loop BB17_68 Depth 2
                                        #     Child Loop BB17_75 Depth 2
                                        #     Child Loop BB17_82 Depth 2
                                        #       Child Loop BB17_84 Depth 3
                                        #     Child Loop BB17_93 Depth 2
                                        #       Child Loop BB17_95 Depth 3
                                        #     Child Loop BB17_104 Depth 2
                                        #       Child Loop BB17_106 Depth 3
                                        #     Child Loop BB17_115 Depth 2
                                        #       Child Loop BB17_117 Depth 3
                                        #     Child Loop BB17_126 Depth 2
                                        #       Child Loop BB17_128 Depth 3
                                        #     Child Loop BB17_137 Depth 2
                                        #       Child Loop BB17_139 Depth 3
                                        #     Child Loop BB17_148 Depth 2
                                        #       Child Loop BB17_150 Depth 3
                                        #     Child Loop BB17_159 Depth 2
                                        #       Child Loop BB17_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB17_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB17_3:                               # %for.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB17_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	$0, -4(%rbp)
.LBB17_5:                               # %for.cond5
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB17_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB17_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB17_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_9
.LBB17_8:                               # %if.else
                                        #   in Loop: Header=BB17_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_9:                               # %if.end
                                        #   in Loop: Header=BB17_5 Depth=3
	jmp	.LBB17_10
.LBB17_10:                              # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_5
.LBB17_11:                              # %for.end
                                        #   in Loop: Header=BB17_3 Depth=2
	jmp	.LBB17_12
.LBB17_12:                              # %for.inc33
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_3
.LBB17_13:                              # %for.end35
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_14:                              # %for.cond36
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB17_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB17_14 Depth=2
	movl	$0, -4(%rbp)
.LBB17_16:                              # %for.cond39
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB17_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB17_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB17_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_20
.LBB17_19:                              # %if.else58
                                        #   in Loop: Header=BB17_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_20:                              # %if.end73
                                        #   in Loop: Header=BB17_16 Depth=3
	jmp	.LBB17_21
.LBB17_21:                              # %for.inc74
                                        #   in Loop: Header=BB17_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_16
.LBB17_22:                              # %for.end76
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_23
.LBB17_23:                              # %for.inc77
                                        #   in Loop: Header=BB17_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_14
.LBB17_24:                              # %for.end79
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_25:                              # %for.cond80
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB17_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB17_25 Depth=2
	movl	$0, -4(%rbp)
.LBB17_27:                              # %for.cond83
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB17_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB17_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB17_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_31
.LBB17_30:                              # %if.else102
                                        #   in Loop: Header=BB17_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_31:                              # %if.end117
                                        #   in Loop: Header=BB17_27 Depth=3
	jmp	.LBB17_32
.LBB17_32:                              # %for.inc118
                                        #   in Loop: Header=BB17_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_27
.LBB17_33:                              # %for.end120
                                        #   in Loop: Header=BB17_25 Depth=2
	jmp	.LBB17_34
.LBB17_34:                              # %for.inc121
                                        #   in Loop: Header=BB17_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_25
.LBB17_35:                              # %for.end123
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_36:                              # %for.cond124
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB17_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB17_36 Depth=2
	movl	$0, -4(%rbp)
.LBB17_38:                              # %for.cond127
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB17_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB17_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB17_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_42
.LBB17_41:                              # %if.else146
                                        #   in Loop: Header=BB17_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_42:                              # %if.end161
                                        #   in Loop: Header=BB17_38 Depth=3
	jmp	.LBB17_43
.LBB17_43:                              # %for.inc162
                                        #   in Loop: Header=BB17_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_38
.LBB17_44:                              # %for.end164
                                        #   in Loop: Header=BB17_36 Depth=2
	jmp	.LBB17_45
.LBB17_45:                              # %for.inc165
                                        #   in Loop: Header=BB17_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_36
.LBB17_46:                              # %for.end167
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_47:                              # %for.cond168
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB17_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB17_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_51
.LBB17_50:                              # %if.else184
                                        #   in Loop: Header=BB17_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_51:                              # %if.end196
                                        #   in Loop: Header=BB17_47 Depth=2
	jmp	.LBB17_52
.LBB17_52:                              # %for.inc197
                                        #   in Loop: Header=BB17_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_47
.LBB17_53:                              # %for.end199
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_54:                              # %for.cond200
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB17_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB17_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_58
.LBB17_57:                              # %if.else216
                                        #   in Loop: Header=BB17_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_58:                              # %if.end228
                                        #   in Loop: Header=BB17_54 Depth=2
	jmp	.LBB17_59
.LBB17_59:                              # %for.inc229
                                        #   in Loop: Header=BB17_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_54
.LBB17_60:                              # %for.end231
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_61:                              # %for.cond232
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB17_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB17_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB17_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_65
.LBB17_64:                              # %if.else248
                                        #   in Loop: Header=BB17_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_65:                              # %if.end260
                                        #   in Loop: Header=BB17_61 Depth=2
	jmp	.LBB17_66
.LBB17_66:                              # %for.inc261
                                        #   in Loop: Header=BB17_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_61
.LBB17_67:                              # %for.end263
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_68:                              # %for.cond264
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB17_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB17_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB17_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_72
.LBB17_71:                              # %if.else280
                                        #   in Loop: Header=BB17_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_72:                              # %if.end292
                                        #   in Loop: Header=BB17_68 Depth=2
	jmp	.LBB17_73
.LBB17_73:                              # %for.inc293
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_68
.LBB17_74:                              # %for.end295
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_75:                              # %for.cond296
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB17_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB17_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_79
.LBB17_78:                              # %if.else312
                                        #   in Loop: Header=BB17_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_79:                              # %if.end324
                                        #   in Loop: Header=BB17_75 Depth=2
	jmp	.LBB17_80
.LBB17_80:                              # %for.inc325
                                        #   in Loop: Header=BB17_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_75
.LBB17_81:                              # %for.end327
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_82:                              # %for.cond328
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB17_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB17_82 Depth=2
	movl	$0, -4(%rbp)
.LBB17_84:                              # %for.cond331
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB17_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB17_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB17_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_88
.LBB17_87:                              # %if.else350
                                        #   in Loop: Header=BB17_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_88:                              # %if.end365
                                        #   in Loop: Header=BB17_84 Depth=3
	jmp	.LBB17_89
.LBB17_89:                              # %for.inc366
                                        #   in Loop: Header=BB17_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_84
.LBB17_90:                              # %for.end368
                                        #   in Loop: Header=BB17_82 Depth=2
	jmp	.LBB17_91
.LBB17_91:                              # %for.inc369
                                        #   in Loop: Header=BB17_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_82
.LBB17_92:                              # %for.end371
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_93:                              # %for.cond372
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB17_93 Depth=2
	movl	$0, -4(%rbp)
.LBB17_95:                              # %for.cond375
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB17_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB17_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB17_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_99
.LBB17_98:                              # %if.else394
                                        #   in Loop: Header=BB17_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_99:                              # %if.end409
                                        #   in Loop: Header=BB17_95 Depth=3
	jmp	.LBB17_100
.LBB17_100:                             # %for.inc410
                                        #   in Loop: Header=BB17_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_95
.LBB17_101:                             # %for.end412
                                        #   in Loop: Header=BB17_93 Depth=2
	jmp	.LBB17_102
.LBB17_102:                             # %for.inc413
                                        #   in Loop: Header=BB17_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_93
.LBB17_103:                             # %for.end415
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_104:                             # %for.cond416
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB17_104 Depth=2
	movl	$0, -4(%rbp)
.LBB17_106:                             # %for.cond419
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB17_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB17_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB17_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_110
.LBB17_109:                             # %if.else438
                                        #   in Loop: Header=BB17_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_110:                             # %if.end453
                                        #   in Loop: Header=BB17_106 Depth=3
	jmp	.LBB17_111
.LBB17_111:                             # %for.inc454
                                        #   in Loop: Header=BB17_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_106
.LBB17_112:                             # %for.end456
                                        #   in Loop: Header=BB17_104 Depth=2
	jmp	.LBB17_113
.LBB17_113:                             # %for.inc457
                                        #   in Loop: Header=BB17_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_104
.LBB17_114:                             # %for.end459
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_115:                             # %for.cond460
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB17_115 Depth=2
	movl	$0, -4(%rbp)
.LBB17_117:                             # %for.cond463
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB17_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB17_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB17_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_121
.LBB17_120:                             # %if.else482
                                        #   in Loop: Header=BB17_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_121:                             # %if.end497
                                        #   in Loop: Header=BB17_117 Depth=3
	jmp	.LBB17_122
.LBB17_122:                             # %for.inc498
                                        #   in Loop: Header=BB17_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_117
.LBB17_123:                             # %for.end500
                                        #   in Loop: Header=BB17_115 Depth=2
	jmp	.LBB17_124
.LBB17_124:                             # %for.inc501
                                        #   in Loop: Header=BB17_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_115
.LBB17_125:                             # %for.end503
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_126:                             # %for.cond504
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB17_126 Depth=2
	movl	$0, -4(%rbp)
.LBB17_128:                             # %for.cond507
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB17_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB17_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB17_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_132
.LBB17_131:                             # %if.else526
                                        #   in Loop: Header=BB17_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_132:                             # %if.end541
                                        #   in Loop: Header=BB17_128 Depth=3
	jmp	.LBB17_133
.LBB17_133:                             # %for.inc542
                                        #   in Loop: Header=BB17_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_128
.LBB17_134:                             # %for.end544
                                        #   in Loop: Header=BB17_126 Depth=2
	jmp	.LBB17_135
.LBB17_135:                             # %for.inc545
                                        #   in Loop: Header=BB17_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_126
.LBB17_136:                             # %for.end547
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_137:                             # %for.cond548
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB17_137 Depth=2
	movl	$0, -4(%rbp)
.LBB17_139:                             # %for.cond551
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB17_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB17_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB17_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_143
.LBB17_142:                             # %if.else570
                                        #   in Loop: Header=BB17_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_143:                             # %if.end585
                                        #   in Loop: Header=BB17_139 Depth=3
	jmp	.LBB17_144
.LBB17_144:                             # %for.inc586
                                        #   in Loop: Header=BB17_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_139
.LBB17_145:                             # %for.end588
                                        #   in Loop: Header=BB17_137 Depth=2
	jmp	.LBB17_146
.LBB17_146:                             # %for.inc589
                                        #   in Loop: Header=BB17_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_137
.LBB17_147:                             # %for.end591
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_148:                             # %for.cond592
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB17_148 Depth=2
	movl	$0, -4(%rbp)
.LBB17_150:                             # %for.cond595
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB17_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB17_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB17_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_154
.LBB17_153:                             # %if.else614
                                        #   in Loop: Header=BB17_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_154:                             # %if.end629
                                        #   in Loop: Header=BB17_150 Depth=3
	jmp	.LBB17_155
.LBB17_155:                             # %for.inc630
                                        #   in Loop: Header=BB17_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_150
.LBB17_156:                             # %for.end632
                                        #   in Loop: Header=BB17_148 Depth=2
	jmp	.LBB17_157
.LBB17_157:                             # %for.inc633
                                        #   in Loop: Header=BB17_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_148
.LBB17_158:                             # %for.end635
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_159:                             # %for.cond636
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB17_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB17_159 Depth=2
	movl	$0, -4(%rbp)
.LBB17_161:                             # %for.cond639
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB17_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB17_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB17_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB17_165
.LBB17_164:                             # %if.else658
                                        #   in Loop: Header=BB17_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB17_165:                             # %if.end673
                                        #   in Loop: Header=BB17_161 Depth=3
	jmp	.LBB17_166
.LBB17_166:                             # %for.inc674
                                        #   in Loop: Header=BB17_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_161
.LBB17_167:                             # %for.end676
                                        #   in Loop: Header=BB17_159 Depth=2
	jmp	.LBB17_168
.LBB17_168:                             # %for.inc677
                                        #   in Loop: Header=BB17_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_159
.LBB17_169:                             # %for.end679
                                        #   in Loop: Header=BB17_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB17_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB17_171:                             # %if.end682
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_172
.LBB17_172:                             # %for.inc683
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_1
.LBB17_173:                             # %for.end685
	cmpl	$563965586, -44(%rbp)   # imm = 0x219D6E92
	jne	.LBB17_175
.LBB17_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_174
.Lfunc_end17:
	.size	GetCtxModelNumber.10, .Lfunc_end17-GetCtxModelNumber.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.11
.LCPI18_0:
	.quad	4607182418800017408     # double 1
.LCPI18_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI18_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI18_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.11
	.p2align	4, 0x90
	.type	XRate.11,@function
XRate.11:                               # @XRate.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$747136169, -32(%rbp)   # imm = 0x2C8864A9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB18_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB18_3
.LBB18_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB18_3:                               # %cond.end
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI18_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI18_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI18_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB18_6
.LBB18_5:                               # %cond.false6
	vmovsd	.LCPI18_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI18_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI18_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB18_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-36(%rbp), %ecx
	sarl	$4, %ecx
	movq	-56(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB18_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB18_9
.LBB18_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB18_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB18_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB18_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB18_13
.LBB18_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB18_13:                              # %cond.end26
	jmp	.LBB18_15
.LBB18_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB18_15
.LBB18_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB18_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB18_18
.LBB18_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB18_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$747136169, -32(%rbp)   # imm = 0x2C8864A9
	jne	.LBB18_20
.LBB18_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB18_19
.Lfunc_end18:
	.size	XRate.11, .Lfunc_end18-XRate.11
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.12        # -- Begin function init_contexts.12
	.p2align	4, 0x90
	.type	init_contexts.12,@function
init_contexts.12:                       # @init_contexts.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$707438879, -28(%rbp)   # imm = 0x2A2AA91F
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB19_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -4(%rbp)
.LBB19_3:                               # %for.cond2
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB19_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_7
.LBB19_6:                               # %if.else
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_7:                               # %if.end
                                        #   in Loop: Header=BB19_3 Depth=2
	jmp	.LBB19_8
.LBB19_8:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_3
.LBB19_9:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_10
.LBB19_10:                              # %for.inc28
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_1
.LBB19_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB19_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB19_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	$0, -4(%rbp)
.LBB19_14:                              # %for.cond34
                                        #   Parent Loop BB19_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB19_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB19_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB19_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_18
.LBB19_17:                              # %if.else52
                                        #   in Loop: Header=BB19_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_18:                              # %if.end66
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_19
.LBB19_19:                              # %for.inc67
                                        #   in Loop: Header=BB19_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_14
.LBB19_20:                              # %for.end69
                                        #   in Loop: Header=BB19_12 Depth=1
	jmp	.LBB19_21
.LBB19_21:                              # %for.inc70
                                        #   in Loop: Header=BB19_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_12
.LBB19_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB19_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB19_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB19_23 Depth=1
	movl	$0, -4(%rbp)
.LBB19_25:                              # %for.cond76
                                        #   Parent Loop BB19_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB19_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB19_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB19_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_29
.LBB19_28:                              # %if.else94
                                        #   in Loop: Header=BB19_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_29:                              # %if.end108
                                        #   in Loop: Header=BB19_25 Depth=2
	jmp	.LBB19_30
.LBB19_30:                              # %for.inc109
                                        #   in Loop: Header=BB19_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_25
.LBB19_31:                              # %for.end111
                                        #   in Loop: Header=BB19_23 Depth=1
	jmp	.LBB19_32
.LBB19_32:                              # %for.inc112
                                        #   in Loop: Header=BB19_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_23
.LBB19_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB19_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB19_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB19_34 Depth=1
	movl	$0, -4(%rbp)
.LBB19_36:                              # %for.cond118
                                        #   Parent Loop BB19_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB19_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB19_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB19_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_40
.LBB19_39:                              # %if.else136
                                        #   in Loop: Header=BB19_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_40:                              # %if.end150
                                        #   in Loop: Header=BB19_36 Depth=2
	jmp	.LBB19_41
.LBB19_41:                              # %for.inc151
                                        #   in Loop: Header=BB19_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_36
.LBB19_42:                              # %for.end153
                                        #   in Loop: Header=BB19_34 Depth=1
	jmp	.LBB19_43
.LBB19_43:                              # %for.inc154
                                        #   in Loop: Header=BB19_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_34
.LBB19_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB19_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB19_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB19_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB19_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_49
.LBB19_48:                              # %if.else172
                                        #   in Loop: Header=BB19_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_49:                              # %if.end183
                                        #   in Loop: Header=BB19_45 Depth=1
	jmp	.LBB19_50
.LBB19_50:                              # %for.inc184
                                        #   in Loop: Header=BB19_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_45
.LBB19_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB19_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB19_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB19_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB19_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_56
.LBB19_55:                              # %if.else202
                                        #   in Loop: Header=BB19_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_56:                              # %if.end213
                                        #   in Loop: Header=BB19_52 Depth=1
	jmp	.LBB19_57
.LBB19_57:                              # %for.inc214
                                        #   in Loop: Header=BB19_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_52
.LBB19_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB19_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB19_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB19_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB19_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_63
.LBB19_62:                              # %if.else232
                                        #   in Loop: Header=BB19_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_63:                              # %if.end243
                                        #   in Loop: Header=BB19_59 Depth=1
	jmp	.LBB19_64
.LBB19_64:                              # %for.inc244
                                        #   in Loop: Header=BB19_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_59
.LBB19_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB19_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB19_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB19_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB19_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_70
.LBB19_69:                              # %if.else262
                                        #   in Loop: Header=BB19_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_70:                              # %if.end273
                                        #   in Loop: Header=BB19_66 Depth=1
	jmp	.LBB19_71
.LBB19_71:                              # %for.inc274
                                        #   in Loop: Header=BB19_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_66
.LBB19_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB19_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB19_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB19_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB19_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_77
.LBB19_76:                              # %if.else292
                                        #   in Loop: Header=BB19_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_77:                              # %if.end303
                                        #   in Loop: Header=BB19_73 Depth=1
	jmp	.LBB19_78
.LBB19_78:                              # %for.inc304
                                        #   in Loop: Header=BB19_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_73
.LBB19_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB19_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB19_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB19_80 Depth=1
	movl	$0, -4(%rbp)
.LBB19_82:                              # %for.cond310
                                        #   Parent Loop BB19_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB19_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB19_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_86
.LBB19_85:                              # %if.else328
                                        #   in Loop: Header=BB19_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_86:                              # %if.end342
                                        #   in Loop: Header=BB19_82 Depth=2
	jmp	.LBB19_87
.LBB19_87:                              # %for.inc343
                                        #   in Loop: Header=BB19_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_82
.LBB19_88:                              # %for.end345
                                        #   in Loop: Header=BB19_80 Depth=1
	jmp	.LBB19_89
.LBB19_89:                              # %for.inc346
                                        #   in Loop: Header=BB19_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_80
.LBB19_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB19_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB19_91 Depth=1
	movl	$0, -4(%rbp)
.LBB19_93:                              # %for.cond352
                                        #   Parent Loop BB19_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB19_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB19_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_97
.LBB19_96:                              # %if.else370
                                        #   in Loop: Header=BB19_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_97:                              # %if.end384
                                        #   in Loop: Header=BB19_93 Depth=2
	jmp	.LBB19_98
.LBB19_98:                              # %for.inc385
                                        #   in Loop: Header=BB19_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_93
.LBB19_99:                              # %for.end387
                                        #   in Loop: Header=BB19_91 Depth=1
	jmp	.LBB19_100
.LBB19_100:                             # %for.inc388
                                        #   in Loop: Header=BB19_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_91
.LBB19_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB19_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB19_102 Depth=1
	movl	$0, -4(%rbp)
.LBB19_104:                             # %for.cond394
                                        #   Parent Loop BB19_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB19_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB19_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB19_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_108
.LBB19_107:                             # %if.else412
                                        #   in Loop: Header=BB19_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_108:                             # %if.end426
                                        #   in Loop: Header=BB19_104 Depth=2
	jmp	.LBB19_109
.LBB19_109:                             # %for.inc427
                                        #   in Loop: Header=BB19_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_104
.LBB19_110:                             # %for.end429
                                        #   in Loop: Header=BB19_102 Depth=1
	jmp	.LBB19_111
.LBB19_111:                             # %for.inc430
                                        #   in Loop: Header=BB19_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_102
.LBB19_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB19_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB19_113 Depth=1
	movl	$0, -4(%rbp)
.LBB19_115:                             # %for.cond436
                                        #   Parent Loop BB19_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB19_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB19_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB19_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_119
.LBB19_118:                             # %if.else454
                                        #   in Loop: Header=BB19_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_119:                             # %if.end468
                                        #   in Loop: Header=BB19_115 Depth=2
	jmp	.LBB19_120
.LBB19_120:                             # %for.inc469
                                        #   in Loop: Header=BB19_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_115
.LBB19_121:                             # %for.end471
                                        #   in Loop: Header=BB19_113 Depth=1
	jmp	.LBB19_122
.LBB19_122:                             # %for.inc472
                                        #   in Loop: Header=BB19_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_113
.LBB19_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB19_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB19_124 Depth=1
	movl	$0, -4(%rbp)
.LBB19_126:                             # %for.cond478
                                        #   Parent Loop BB19_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB19_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB19_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB19_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_130
.LBB19_129:                             # %if.else496
                                        #   in Loop: Header=BB19_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_130:                             # %if.end510
                                        #   in Loop: Header=BB19_126 Depth=2
	jmp	.LBB19_131
.LBB19_131:                             # %for.inc511
                                        #   in Loop: Header=BB19_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_126
.LBB19_132:                             # %for.end513
                                        #   in Loop: Header=BB19_124 Depth=1
	jmp	.LBB19_133
.LBB19_133:                             # %for.inc514
                                        #   in Loop: Header=BB19_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_124
.LBB19_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB19_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	$0, -4(%rbp)
.LBB19_137:                             # %for.cond520
                                        #   Parent Loop BB19_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB19_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB19_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB19_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_141
.LBB19_140:                             # %if.else538
                                        #   in Loop: Header=BB19_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_141:                             # %if.end552
                                        #   in Loop: Header=BB19_137 Depth=2
	jmp	.LBB19_142
.LBB19_142:                             # %for.inc553
                                        #   in Loop: Header=BB19_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_137
.LBB19_143:                             # %for.end555
                                        #   in Loop: Header=BB19_135 Depth=1
	jmp	.LBB19_144
.LBB19_144:                             # %for.inc556
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_135
.LBB19_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB19_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB19_146 Depth=1
	movl	$0, -4(%rbp)
.LBB19_148:                             # %for.cond562
                                        #   Parent Loop BB19_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB19_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB19_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB19_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_152
.LBB19_151:                             # %if.else580
                                        #   in Loop: Header=BB19_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_152:                             # %if.end594
                                        #   in Loop: Header=BB19_148 Depth=2
	jmp	.LBB19_153
.LBB19_153:                             # %for.inc595
                                        #   in Loop: Header=BB19_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_148
.LBB19_154:                             # %for.end597
                                        #   in Loop: Header=BB19_146 Depth=1
	jmp	.LBB19_155
.LBB19_155:                             # %for.inc598
                                        #   in Loop: Header=BB19_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_146
.LBB19_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB19_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB19_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB19_157 Depth=1
	movl	$0, -4(%rbp)
.LBB19_159:                             # %for.cond604
                                        #   Parent Loop BB19_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB19_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB19_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB19_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB19_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB19_163
.LBB19_162:                             # %if.else622
                                        #   in Loop: Header=BB19_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB19_163:                             # %if.end636
                                        #   in Loop: Header=BB19_159 Depth=2
	jmp	.LBB19_164
.LBB19_164:                             # %for.inc637
                                        #   in Loop: Header=BB19_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_159
.LBB19_165:                             # %for.end639
                                        #   in Loop: Header=BB19_157 Depth=1
	jmp	.LBB19_166
.LBB19_166:                             # %for.inc640
                                        #   in Loop: Header=BB19_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_157
.LBB19_167:                             # %for.end642
	cmpl	$707438879, -28(%rbp)   # imm = 0x2A2AA91F
	jne	.LBB19_169
.LBB19_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_168
.Lfunc_end19:
	.size	init_contexts.12, .Lfunc_end19-init_contexts.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.13
.LCPI20_0:
	.quad	4607182418800017408     # double 1
.LCPI20_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI20_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI20_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.13
	.p2align	4, 0x90
	.type	XRate.13,@function
XRate.13:                               # @XRate.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1999672114, -32(%rbp)  # imm = 0x77309332
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB20_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB20_3
.LBB20_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB20_3:                               # %cond.end
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI20_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI20_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI20_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB20_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB20_6
.LBB20_5:                               # %cond.false6
	vmovsd	.LCPI20_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI20_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI20_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB20_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-36(%rbp), %ecx
	sarl	$4, %ecx
	movq	-48(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB20_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB20_9
.LBB20_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB20_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB20_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB20_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB20_13
.LBB20_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB20_13:                              # %cond.end26
	jmp	.LBB20_15
.LBB20_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB20_15
.LBB20_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB20_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB20_18
.LBB20_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB20_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1999672114, -32(%rbp)  # imm = 0x77309332
	jne	.LBB20_20
.LBB20_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB20_19
.Lfunc_end20:
	.size	XRate.13, .Lfunc_end20-XRate.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.14
.LCPI21_0:
	.quad	4611686018427387904     # double 2
.LCPI21_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.14
	.p2align	4, 0x90
	.type	create_context_memory.14,@function
create_context_memory.14:               # @create_context_memory.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$949854518, -20(%rbp)   # imm = 0x389DA136
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB21_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB21_3
.LBB21_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB21_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB21_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB21_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB21_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB21_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB21_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_11:                              # %if.end10
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB21_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_13:                              # %if.end16
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$0, -8(%rbp)
.LBB21_14:                              # %for.cond17
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB21_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB21_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB21_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_17:                              # %if.end28
                                        #   in Loop: Header=BB21_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB21_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_19:                              # %if.end39
                                        #   in Loop: Header=BB21_14 Depth=2
	jmp	.LBB21_20
.LBB21_20:                              # %for.inc
                                        #   in Loop: Header=BB21_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_14
.LBB21_21:                              # %for.end
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_22
.LBB21_22:                              # %for.inc40
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_8
.LBB21_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB21_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_26 Depth 2
                                        #       Child Loop BB21_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB21_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	$0, -8(%rbp)
.LBB21_26:                              # %for.cond47
                                        #   Parent Loop BB21_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB21_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB21_26 Depth=2
	movl	$0, -12(%rbp)
.LBB21_28:                              # %for.cond51
                                        #   Parent Loop BB21_24 Depth=1
                                        #     Parent Loop BB21_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB21_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB21_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB21_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_28
.LBB21_31:                              # %for.end63
                                        #   in Loop: Header=BB21_26 Depth=2
	jmp	.LBB21_32
.LBB21_32:                              # %for.inc64
                                        #   in Loop: Header=BB21_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_26
.LBB21_33:                              # %for.end66
                                        #   in Loop: Header=BB21_24 Depth=1
	jmp	.LBB21_34
.LBB21_34:                              # %for.inc67
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_24
.LBB21_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB21_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB21_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB21_36 Depth=1
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB21_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_36
.LBB21_39:                              # %for.end98
	cmpl	$949854518, -20(%rbp)   # imm = 0x389DA136
	jne	.LBB21_41
.LBB21_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_40
.Lfunc_end21:
	.size	create_context_memory.14, .Lfunc_end21-create_context_memory.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.15
.LCPI22_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.15
	.p2align	4, 0x90
	.type	GetCtxModelNumber.15,@function
GetCtxModelNumber.15:                   # @GetCtxModelNumber.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1397996813, -48(%rbp)  # imm = 0x5353BD0D
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
                                        #       Child Loop BB22_5 Depth 3
                                        #     Child Loop BB22_14 Depth 2
                                        #       Child Loop BB22_16 Depth 3
                                        #     Child Loop BB22_25 Depth 2
                                        #       Child Loop BB22_27 Depth 3
                                        #     Child Loop BB22_36 Depth 2
                                        #       Child Loop BB22_38 Depth 3
                                        #     Child Loop BB22_47 Depth 2
                                        #     Child Loop BB22_54 Depth 2
                                        #     Child Loop BB22_61 Depth 2
                                        #     Child Loop BB22_68 Depth 2
                                        #     Child Loop BB22_75 Depth 2
                                        #     Child Loop BB22_82 Depth 2
                                        #       Child Loop BB22_84 Depth 3
                                        #     Child Loop BB22_93 Depth 2
                                        #       Child Loop BB22_95 Depth 3
                                        #     Child Loop BB22_104 Depth 2
                                        #       Child Loop BB22_106 Depth 3
                                        #     Child Loop BB22_115 Depth 2
                                        #       Child Loop BB22_117 Depth 3
                                        #     Child Loop BB22_126 Depth 2
                                        #       Child Loop BB22_128 Depth 3
                                        #     Child Loop BB22_137 Depth 2
                                        #       Child Loop BB22_139 Depth 3
                                        #     Child Loop BB22_148 Depth 2
                                        #       Child Loop BB22_150 Depth 3
                                        #     Child Loop BB22_159 Depth 2
                                        #       Child Loop BB22_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB22_3:                               # %for.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB22_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	$0, -4(%rbp)
.LBB22_5:                               # %for.cond5
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB22_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB22_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB22_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_9
.LBB22_8:                               # %if.else
                                        #   in Loop: Header=BB22_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_9:                               # %if.end
                                        #   in Loop: Header=BB22_5 Depth=3
	jmp	.LBB22_10
.LBB22_10:                              # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_11:                              # %for.end
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_12
.LBB22_12:                              # %for.inc33
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_3
.LBB22_13:                              # %for.end35
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_14:                              # %for.cond36
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB22_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB22_14 Depth=2
	movl	$0, -4(%rbp)
.LBB22_16:                              # %for.cond39
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB22_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB22_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB22_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_20
.LBB22_19:                              # %if.else58
                                        #   in Loop: Header=BB22_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_20:                              # %if.end73
                                        #   in Loop: Header=BB22_16 Depth=3
	jmp	.LBB22_21
.LBB22_21:                              # %for.inc74
                                        #   in Loop: Header=BB22_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_16
.LBB22_22:                              # %for.end76
                                        #   in Loop: Header=BB22_14 Depth=2
	jmp	.LBB22_23
.LBB22_23:                              # %for.inc77
                                        #   in Loop: Header=BB22_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_14
.LBB22_24:                              # %for.end79
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_25:                              # %for.cond80
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB22_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB22_25 Depth=2
	movl	$0, -4(%rbp)
.LBB22_27:                              # %for.cond83
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB22_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB22_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB22_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_31
.LBB22_30:                              # %if.else102
                                        #   in Loop: Header=BB22_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_31:                              # %if.end117
                                        #   in Loop: Header=BB22_27 Depth=3
	jmp	.LBB22_32
.LBB22_32:                              # %for.inc118
                                        #   in Loop: Header=BB22_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_27
.LBB22_33:                              # %for.end120
                                        #   in Loop: Header=BB22_25 Depth=2
	jmp	.LBB22_34
.LBB22_34:                              # %for.inc121
                                        #   in Loop: Header=BB22_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_25
.LBB22_35:                              # %for.end123
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_36:                              # %for.cond124
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB22_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB22_36 Depth=2
	movl	$0, -4(%rbp)
.LBB22_38:                              # %for.cond127
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB22_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB22_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB22_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_42
.LBB22_41:                              # %if.else146
                                        #   in Loop: Header=BB22_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_42:                              # %if.end161
                                        #   in Loop: Header=BB22_38 Depth=3
	jmp	.LBB22_43
.LBB22_43:                              # %for.inc162
                                        #   in Loop: Header=BB22_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_38
.LBB22_44:                              # %for.end164
                                        #   in Loop: Header=BB22_36 Depth=2
	jmp	.LBB22_45
.LBB22_45:                              # %for.inc165
                                        #   in Loop: Header=BB22_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_36
.LBB22_46:                              # %for.end167
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_47:                              # %for.cond168
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB22_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB22_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB22_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_51
.LBB22_50:                              # %if.else184
                                        #   in Loop: Header=BB22_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_51:                              # %if.end196
                                        #   in Loop: Header=BB22_47 Depth=2
	jmp	.LBB22_52
.LBB22_52:                              # %for.inc197
                                        #   in Loop: Header=BB22_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_47
.LBB22_53:                              # %for.end199
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_54:                              # %for.cond200
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB22_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB22_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB22_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_58
.LBB22_57:                              # %if.else216
                                        #   in Loop: Header=BB22_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_58:                              # %if.end228
                                        #   in Loop: Header=BB22_54 Depth=2
	jmp	.LBB22_59
.LBB22_59:                              # %for.inc229
                                        #   in Loop: Header=BB22_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_54
.LBB22_60:                              # %for.end231
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_61:                              # %for.cond232
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB22_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB22_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB22_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_65
.LBB22_64:                              # %if.else248
                                        #   in Loop: Header=BB22_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_65:                              # %if.end260
                                        #   in Loop: Header=BB22_61 Depth=2
	jmp	.LBB22_66
.LBB22_66:                              # %for.inc261
                                        #   in Loop: Header=BB22_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_61
.LBB22_67:                              # %for.end263
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_68:                              # %for.cond264
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB22_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB22_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB22_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_72
.LBB22_71:                              # %if.else280
                                        #   in Loop: Header=BB22_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_72:                              # %if.end292
                                        #   in Loop: Header=BB22_68 Depth=2
	jmp	.LBB22_73
.LBB22_73:                              # %for.inc293
                                        #   in Loop: Header=BB22_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_68
.LBB22_74:                              # %for.end295
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_75:                              # %for.cond296
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB22_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB22_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB22_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_79
.LBB22_78:                              # %if.else312
                                        #   in Loop: Header=BB22_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_79:                              # %if.end324
                                        #   in Loop: Header=BB22_75 Depth=2
	jmp	.LBB22_80
.LBB22_80:                              # %for.inc325
                                        #   in Loop: Header=BB22_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_75
.LBB22_81:                              # %for.end327
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_82:                              # %for.cond328
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB22_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB22_82 Depth=2
	movl	$0, -4(%rbp)
.LBB22_84:                              # %for.cond331
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB22_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB22_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB22_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_88
.LBB22_87:                              # %if.else350
                                        #   in Loop: Header=BB22_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_88:                              # %if.end365
                                        #   in Loop: Header=BB22_84 Depth=3
	jmp	.LBB22_89
.LBB22_89:                              # %for.inc366
                                        #   in Loop: Header=BB22_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_84
.LBB22_90:                              # %for.end368
                                        #   in Loop: Header=BB22_82 Depth=2
	jmp	.LBB22_91
.LBB22_91:                              # %for.inc369
                                        #   in Loop: Header=BB22_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_82
.LBB22_92:                              # %for.end371
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_93:                              # %for.cond372
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB22_93 Depth=2
	movl	$0, -4(%rbp)
.LBB22_95:                              # %for.cond375
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB22_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB22_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB22_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_99
.LBB22_98:                              # %if.else394
                                        #   in Loop: Header=BB22_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_99:                              # %if.end409
                                        #   in Loop: Header=BB22_95 Depth=3
	jmp	.LBB22_100
.LBB22_100:                             # %for.inc410
                                        #   in Loop: Header=BB22_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_95
.LBB22_101:                             # %for.end412
                                        #   in Loop: Header=BB22_93 Depth=2
	jmp	.LBB22_102
.LBB22_102:                             # %for.inc413
                                        #   in Loop: Header=BB22_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_93
.LBB22_103:                             # %for.end415
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_104:                             # %for.cond416
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB22_104 Depth=2
	movl	$0, -4(%rbp)
.LBB22_106:                             # %for.cond419
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB22_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB22_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB22_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_110
.LBB22_109:                             # %if.else438
                                        #   in Loop: Header=BB22_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_110:                             # %if.end453
                                        #   in Loop: Header=BB22_106 Depth=3
	jmp	.LBB22_111
.LBB22_111:                             # %for.inc454
                                        #   in Loop: Header=BB22_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_106
.LBB22_112:                             # %for.end456
                                        #   in Loop: Header=BB22_104 Depth=2
	jmp	.LBB22_113
.LBB22_113:                             # %for.inc457
                                        #   in Loop: Header=BB22_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_104
.LBB22_114:                             # %for.end459
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_115:                             # %for.cond460
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB22_115 Depth=2
	movl	$0, -4(%rbp)
.LBB22_117:                             # %for.cond463
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB22_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB22_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB22_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_121
.LBB22_120:                             # %if.else482
                                        #   in Loop: Header=BB22_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_121:                             # %if.end497
                                        #   in Loop: Header=BB22_117 Depth=3
	jmp	.LBB22_122
.LBB22_122:                             # %for.inc498
                                        #   in Loop: Header=BB22_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_117
.LBB22_123:                             # %for.end500
                                        #   in Loop: Header=BB22_115 Depth=2
	jmp	.LBB22_124
.LBB22_124:                             # %for.inc501
                                        #   in Loop: Header=BB22_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_115
.LBB22_125:                             # %for.end503
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_126:                             # %for.cond504
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB22_126 Depth=2
	movl	$0, -4(%rbp)
.LBB22_128:                             # %for.cond507
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB22_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB22_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB22_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_132
.LBB22_131:                             # %if.else526
                                        #   in Loop: Header=BB22_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_132:                             # %if.end541
                                        #   in Loop: Header=BB22_128 Depth=3
	jmp	.LBB22_133
.LBB22_133:                             # %for.inc542
                                        #   in Loop: Header=BB22_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_128
.LBB22_134:                             # %for.end544
                                        #   in Loop: Header=BB22_126 Depth=2
	jmp	.LBB22_135
.LBB22_135:                             # %for.inc545
                                        #   in Loop: Header=BB22_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_126
.LBB22_136:                             # %for.end547
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_137:                             # %for.cond548
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB22_137 Depth=2
	movl	$0, -4(%rbp)
.LBB22_139:                             # %for.cond551
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB22_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB22_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB22_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_143
.LBB22_142:                             # %if.else570
                                        #   in Loop: Header=BB22_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_143:                             # %if.end585
                                        #   in Loop: Header=BB22_139 Depth=3
	jmp	.LBB22_144
.LBB22_144:                             # %for.inc586
                                        #   in Loop: Header=BB22_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_139
.LBB22_145:                             # %for.end588
                                        #   in Loop: Header=BB22_137 Depth=2
	jmp	.LBB22_146
.LBB22_146:                             # %for.inc589
                                        #   in Loop: Header=BB22_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_137
.LBB22_147:                             # %for.end591
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_148:                             # %for.cond592
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB22_148 Depth=2
	movl	$0, -4(%rbp)
.LBB22_150:                             # %for.cond595
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB22_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB22_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB22_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_154
.LBB22_153:                             # %if.else614
                                        #   in Loop: Header=BB22_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_154:                             # %if.end629
                                        #   in Loop: Header=BB22_150 Depth=3
	jmp	.LBB22_155
.LBB22_155:                             # %for.inc630
                                        #   in Loop: Header=BB22_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_150
.LBB22_156:                             # %for.end632
                                        #   in Loop: Header=BB22_148 Depth=2
	jmp	.LBB22_157
.LBB22_157:                             # %for.inc633
                                        #   in Loop: Header=BB22_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_148
.LBB22_158:                             # %for.end635
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_159:                             # %for.cond636
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB22_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB22_159 Depth=2
	movl	$0, -4(%rbp)
.LBB22_161:                             # %for.cond639
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB22_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB22_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB22_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB22_165
.LBB22_164:                             # %if.else658
                                        #   in Loop: Header=BB22_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB22_165:                             # %if.end673
                                        #   in Loop: Header=BB22_161 Depth=3
	jmp	.LBB22_166
.LBB22_166:                             # %for.inc674
                                        #   in Loop: Header=BB22_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_161
.LBB22_167:                             # %for.end676
                                        #   in Loop: Header=BB22_159 Depth=2
	jmp	.LBB22_168
.LBB22_168:                             # %for.inc677
                                        #   in Loop: Header=BB22_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_159
.LBB22_169:                             # %for.end679
                                        #   in Loop: Header=BB22_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB22_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB22_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB22_171:                             # %if.end682
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_172
.LBB22_172:                             # %for.inc683
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_173:                             # %for.end685
	cmpl	$1397996813, -48(%rbp)  # imm = 0x5353BD0D
	jne	.LBB22_175
.LBB22_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_174
.Lfunc_end22:
	.size	GetCtxModelNumber.15, .Lfunc_end22-GetCtxModelNumber.15
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.16 # -- Begin function update_field_frame_contexts.16
	.p2align	4, 0x90
	.type	update_field_frame_contexts.16,@function
update_field_frame_contexts.16:         # @update_field_frame_contexts.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$421150241, -12(%rbp)   # imm = 0x191A3E21
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB23_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	$0, -4(%rbp)
.LBB23_4:                               # %for.cond1
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB23_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB23_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_4
.LBB23_7:                               # %for.end
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_8
.LBB23_8:                               # %for.inc23
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_2
.LBB23_9:                               # %for.end25
	jmp	.LBB23_19
.LBB23_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB23_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	$0, -4(%rbp)
.LBB23_13:                              # %for.cond29
                                        #   Parent Loop BB23_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB23_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB23_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_13
.LBB23_16:                              # %for.end56
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc57
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_11
.LBB23_18:                              # %for.end59
	jmp	.LBB23_19
.LBB23_19:                              # %if.end
	cmpl	$421150241, -12(%rbp)   # imm = 0x191A3E21
	jne	.LBB23_21
.LBB23_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_20
.Lfunc_end23:
	.size	update_field_frame_contexts.16, .Lfunc_end23-update_field_frame_contexts.16
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.17        # -- Begin function init_contexts.17
	.p2align	4, 0x90
	.type	init_contexts.17,@function
init_contexts.17:                       # @init_contexts.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1171664766, -28(%rbp)  # imm = 0x45D62F7E
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB24_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -4(%rbp)
.LBB24_3:                               # %for.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB24_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_7
.LBB24_6:                               # %if.else
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_7:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=2
	jmp	.LBB24_8
.LBB24_8:                               # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_3
.LBB24_9:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_10
.LBB24_10:                              # %for.inc28
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB24_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB24_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	$0, -4(%rbp)
.LBB24_14:                              # %for.cond34
                                        #   Parent Loop BB24_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB24_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB24_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB24_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_18
.LBB24_17:                              # %if.else52
                                        #   in Loop: Header=BB24_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_18:                              # %if.end66
                                        #   in Loop: Header=BB24_14 Depth=2
	jmp	.LBB24_19
.LBB24_19:                              # %for.inc67
                                        #   in Loop: Header=BB24_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_14
.LBB24_20:                              # %for.end69
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_21
.LBB24_21:                              # %for.inc70
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_12
.LBB24_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB24_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB24_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	$0, -4(%rbp)
.LBB24_25:                              # %for.cond76
                                        #   Parent Loop BB24_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB24_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB24_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB24_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_29
.LBB24_28:                              # %if.else94
                                        #   in Loop: Header=BB24_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_29:                              # %if.end108
                                        #   in Loop: Header=BB24_25 Depth=2
	jmp	.LBB24_30
.LBB24_30:                              # %for.inc109
                                        #   in Loop: Header=BB24_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_25
.LBB24_31:                              # %for.end111
                                        #   in Loop: Header=BB24_23 Depth=1
	jmp	.LBB24_32
.LBB24_32:                              # %for.inc112
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_23
.LBB24_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB24_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB24_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB24_34 Depth=1
	movl	$0, -4(%rbp)
.LBB24_36:                              # %for.cond118
                                        #   Parent Loop BB24_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB24_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB24_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB24_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_40
.LBB24_39:                              # %if.else136
                                        #   in Loop: Header=BB24_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_40:                              # %if.end150
                                        #   in Loop: Header=BB24_36 Depth=2
	jmp	.LBB24_41
.LBB24_41:                              # %for.inc151
                                        #   in Loop: Header=BB24_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_36
.LBB24_42:                              # %for.end153
                                        #   in Loop: Header=BB24_34 Depth=1
	jmp	.LBB24_43
.LBB24_43:                              # %for.inc154
                                        #   in Loop: Header=BB24_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_34
.LBB24_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB24_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB24_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB24_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB24_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_49
.LBB24_48:                              # %if.else172
                                        #   in Loop: Header=BB24_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_49:                              # %if.end183
                                        #   in Loop: Header=BB24_45 Depth=1
	jmp	.LBB24_50
.LBB24_50:                              # %for.inc184
                                        #   in Loop: Header=BB24_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_45
.LBB24_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB24_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB24_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB24_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB24_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_56
.LBB24_55:                              # %if.else202
                                        #   in Loop: Header=BB24_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_56:                              # %if.end213
                                        #   in Loop: Header=BB24_52 Depth=1
	jmp	.LBB24_57
.LBB24_57:                              # %for.inc214
                                        #   in Loop: Header=BB24_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_52
.LBB24_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB24_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB24_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB24_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB24_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_63
.LBB24_62:                              # %if.else232
                                        #   in Loop: Header=BB24_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_63:                              # %if.end243
                                        #   in Loop: Header=BB24_59 Depth=1
	jmp	.LBB24_64
.LBB24_64:                              # %for.inc244
                                        #   in Loop: Header=BB24_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_59
.LBB24_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB24_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB24_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB24_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB24_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_70
.LBB24_69:                              # %if.else262
                                        #   in Loop: Header=BB24_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_70:                              # %if.end273
                                        #   in Loop: Header=BB24_66 Depth=1
	jmp	.LBB24_71
.LBB24_71:                              # %for.inc274
                                        #   in Loop: Header=BB24_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_66
.LBB24_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB24_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB24_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB24_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB24_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_77
.LBB24_76:                              # %if.else292
                                        #   in Loop: Header=BB24_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_77:                              # %if.end303
                                        #   in Loop: Header=BB24_73 Depth=1
	jmp	.LBB24_78
.LBB24_78:                              # %for.inc304
                                        #   in Loop: Header=BB24_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_73
.LBB24_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB24_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB24_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB24_80 Depth=1
	movl	$0, -4(%rbp)
.LBB24_82:                              # %for.cond310
                                        #   Parent Loop BB24_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB24_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB24_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB24_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_86
.LBB24_85:                              # %if.else328
                                        #   in Loop: Header=BB24_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_86:                              # %if.end342
                                        #   in Loop: Header=BB24_82 Depth=2
	jmp	.LBB24_87
.LBB24_87:                              # %for.inc343
                                        #   in Loop: Header=BB24_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_82
.LBB24_88:                              # %for.end345
                                        #   in Loop: Header=BB24_80 Depth=1
	jmp	.LBB24_89
.LBB24_89:                              # %for.inc346
                                        #   in Loop: Header=BB24_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_80
.LBB24_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB24_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB24_91 Depth=1
	movl	$0, -4(%rbp)
.LBB24_93:                              # %for.cond352
                                        #   Parent Loop BB24_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB24_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB24_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB24_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_97
.LBB24_96:                              # %if.else370
                                        #   in Loop: Header=BB24_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_97:                              # %if.end384
                                        #   in Loop: Header=BB24_93 Depth=2
	jmp	.LBB24_98
.LBB24_98:                              # %for.inc385
                                        #   in Loop: Header=BB24_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_93
.LBB24_99:                              # %for.end387
                                        #   in Loop: Header=BB24_91 Depth=1
	jmp	.LBB24_100
.LBB24_100:                             # %for.inc388
                                        #   in Loop: Header=BB24_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_91
.LBB24_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB24_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB24_102 Depth=1
	movl	$0, -4(%rbp)
.LBB24_104:                             # %for.cond394
                                        #   Parent Loop BB24_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB24_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB24_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB24_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_108
.LBB24_107:                             # %if.else412
                                        #   in Loop: Header=BB24_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_108:                             # %if.end426
                                        #   in Loop: Header=BB24_104 Depth=2
	jmp	.LBB24_109
.LBB24_109:                             # %for.inc427
                                        #   in Loop: Header=BB24_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_104
.LBB24_110:                             # %for.end429
                                        #   in Loop: Header=BB24_102 Depth=1
	jmp	.LBB24_111
.LBB24_111:                             # %for.inc430
                                        #   in Loop: Header=BB24_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_102
.LBB24_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB24_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB24_113 Depth=1
	movl	$0, -4(%rbp)
.LBB24_115:                             # %for.cond436
                                        #   Parent Loop BB24_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB24_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB24_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB24_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_119
.LBB24_118:                             # %if.else454
                                        #   in Loop: Header=BB24_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_119:                             # %if.end468
                                        #   in Loop: Header=BB24_115 Depth=2
	jmp	.LBB24_120
.LBB24_120:                             # %for.inc469
                                        #   in Loop: Header=BB24_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_115
.LBB24_121:                             # %for.end471
                                        #   in Loop: Header=BB24_113 Depth=1
	jmp	.LBB24_122
.LBB24_122:                             # %for.inc472
                                        #   in Loop: Header=BB24_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_113
.LBB24_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB24_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB24_124 Depth=1
	movl	$0, -4(%rbp)
.LBB24_126:                             # %for.cond478
                                        #   Parent Loop BB24_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB24_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB24_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB24_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_130
.LBB24_129:                             # %if.else496
                                        #   in Loop: Header=BB24_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_130:                             # %if.end510
                                        #   in Loop: Header=BB24_126 Depth=2
	jmp	.LBB24_131
.LBB24_131:                             # %for.inc511
                                        #   in Loop: Header=BB24_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_126
.LBB24_132:                             # %for.end513
                                        #   in Loop: Header=BB24_124 Depth=1
	jmp	.LBB24_133
.LBB24_133:                             # %for.inc514
                                        #   in Loop: Header=BB24_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_124
.LBB24_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB24_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB24_135 Depth=1
	movl	$0, -4(%rbp)
.LBB24_137:                             # %for.cond520
                                        #   Parent Loop BB24_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB24_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB24_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB24_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_141
.LBB24_140:                             # %if.else538
                                        #   in Loop: Header=BB24_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_141:                             # %if.end552
                                        #   in Loop: Header=BB24_137 Depth=2
	jmp	.LBB24_142
.LBB24_142:                             # %for.inc553
                                        #   in Loop: Header=BB24_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_137
.LBB24_143:                             # %for.end555
                                        #   in Loop: Header=BB24_135 Depth=1
	jmp	.LBB24_144
.LBB24_144:                             # %for.inc556
                                        #   in Loop: Header=BB24_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_135
.LBB24_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB24_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB24_146 Depth=1
	movl	$0, -4(%rbp)
.LBB24_148:                             # %for.cond562
                                        #   Parent Loop BB24_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB24_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB24_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB24_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_152
.LBB24_151:                             # %if.else580
                                        #   in Loop: Header=BB24_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_152:                             # %if.end594
                                        #   in Loop: Header=BB24_148 Depth=2
	jmp	.LBB24_153
.LBB24_153:                             # %for.inc595
                                        #   in Loop: Header=BB24_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_148
.LBB24_154:                             # %for.end597
                                        #   in Loop: Header=BB24_146 Depth=1
	jmp	.LBB24_155
.LBB24_155:                             # %for.inc598
                                        #   in Loop: Header=BB24_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_146
.LBB24_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB24_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB24_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB24_157 Depth=1
	movl	$0, -4(%rbp)
.LBB24_159:                             # %for.cond604
                                        #   Parent Loop BB24_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB24_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB24_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB24_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB24_163
.LBB24_162:                             # %if.else622
                                        #   in Loop: Header=BB24_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB24_163:                             # %if.end636
                                        #   in Loop: Header=BB24_159 Depth=2
	jmp	.LBB24_164
.LBB24_164:                             # %for.inc637
                                        #   in Loop: Header=BB24_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_159
.LBB24_165:                             # %for.end639
                                        #   in Loop: Header=BB24_157 Depth=1
	jmp	.LBB24_166
.LBB24_166:                             # %for.inc640
                                        #   in Loop: Header=BB24_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_157
.LBB24_167:                             # %for.end642
	cmpl	$1171664766, -28(%rbp)  # imm = 0x45D62F7E
	jne	.LBB24_169
.LBB24_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_168
.Lfunc_end24:
	.size	init_contexts.17, .Lfunc_end24-init_contexts.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.18
.LCPI25_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.18
	.p2align	4, 0x90
	.type	GetCtxModelNumber.18,@function
GetCtxModelNumber.18:                   # @GetCtxModelNumber.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1168312926, -48(%rbp)  # imm = 0x45A30A5E
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_5 Depth 3
                                        #     Child Loop BB25_14 Depth 2
                                        #       Child Loop BB25_16 Depth 3
                                        #     Child Loop BB25_25 Depth 2
                                        #       Child Loop BB25_27 Depth 3
                                        #     Child Loop BB25_36 Depth 2
                                        #       Child Loop BB25_38 Depth 3
                                        #     Child Loop BB25_47 Depth 2
                                        #     Child Loop BB25_54 Depth 2
                                        #     Child Loop BB25_61 Depth 2
                                        #     Child Loop BB25_68 Depth 2
                                        #     Child Loop BB25_75 Depth 2
                                        #     Child Loop BB25_82 Depth 2
                                        #       Child Loop BB25_84 Depth 3
                                        #     Child Loop BB25_93 Depth 2
                                        #       Child Loop BB25_95 Depth 3
                                        #     Child Loop BB25_104 Depth 2
                                        #       Child Loop BB25_106 Depth 3
                                        #     Child Loop BB25_115 Depth 2
                                        #       Child Loop BB25_117 Depth 3
                                        #     Child Loop BB25_126 Depth 2
                                        #       Child Loop BB25_128 Depth 3
                                        #     Child Loop BB25_137 Depth 2
                                        #       Child Loop BB25_139 Depth 3
                                        #     Child Loop BB25_148 Depth 2
                                        #       Child Loop BB25_150 Depth 3
                                        #     Child Loop BB25_159 Depth 2
                                        #       Child Loop BB25_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB25_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB25_3:                               # %for.cond2
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB25_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	$0, -4(%rbp)
.LBB25_5:                               # %for.cond5
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB25_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB25_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB25_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_9
.LBB25_8:                               # %if.else
                                        #   in Loop: Header=BB25_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_9:                               # %if.end
                                        #   in Loop: Header=BB25_5 Depth=3
	jmp	.LBB25_10
.LBB25_10:                              # %for.inc
                                        #   in Loop: Header=BB25_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_5
.LBB25_11:                              # %for.end
                                        #   in Loop: Header=BB25_3 Depth=2
	jmp	.LBB25_12
.LBB25_12:                              # %for.inc33
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_13:                              # %for.end35
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_14:                              # %for.cond36
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB25_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB25_14 Depth=2
	movl	$0, -4(%rbp)
.LBB25_16:                              # %for.cond39
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB25_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB25_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB25_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_20
.LBB25_19:                              # %if.else58
                                        #   in Loop: Header=BB25_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_20:                              # %if.end73
                                        #   in Loop: Header=BB25_16 Depth=3
	jmp	.LBB25_21
.LBB25_21:                              # %for.inc74
                                        #   in Loop: Header=BB25_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_16
.LBB25_22:                              # %for.end76
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_23
.LBB25_23:                              # %for.inc77
                                        #   in Loop: Header=BB25_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_14
.LBB25_24:                              # %for.end79
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_25:                              # %for.cond80
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB25_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB25_25 Depth=2
	movl	$0, -4(%rbp)
.LBB25_27:                              # %for.cond83
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB25_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB25_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB25_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_31
.LBB25_30:                              # %if.else102
                                        #   in Loop: Header=BB25_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_31:                              # %if.end117
                                        #   in Loop: Header=BB25_27 Depth=3
	jmp	.LBB25_32
.LBB25_32:                              # %for.inc118
                                        #   in Loop: Header=BB25_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_27
.LBB25_33:                              # %for.end120
                                        #   in Loop: Header=BB25_25 Depth=2
	jmp	.LBB25_34
.LBB25_34:                              # %for.inc121
                                        #   in Loop: Header=BB25_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_25
.LBB25_35:                              # %for.end123
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_36:                              # %for.cond124
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB25_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB25_36 Depth=2
	movl	$0, -4(%rbp)
.LBB25_38:                              # %for.cond127
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB25_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB25_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB25_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_42
.LBB25_41:                              # %if.else146
                                        #   in Loop: Header=BB25_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_42:                              # %if.end161
                                        #   in Loop: Header=BB25_38 Depth=3
	jmp	.LBB25_43
.LBB25_43:                              # %for.inc162
                                        #   in Loop: Header=BB25_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_38
.LBB25_44:                              # %for.end164
                                        #   in Loop: Header=BB25_36 Depth=2
	jmp	.LBB25_45
.LBB25_45:                              # %for.inc165
                                        #   in Loop: Header=BB25_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_36
.LBB25_46:                              # %for.end167
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_47:                              # %for.cond168
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB25_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB25_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB25_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_51
.LBB25_50:                              # %if.else184
                                        #   in Loop: Header=BB25_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_51:                              # %if.end196
                                        #   in Loop: Header=BB25_47 Depth=2
	jmp	.LBB25_52
.LBB25_52:                              # %for.inc197
                                        #   in Loop: Header=BB25_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_47
.LBB25_53:                              # %for.end199
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_54:                              # %for.cond200
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB25_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB25_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB25_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_58
.LBB25_57:                              # %if.else216
                                        #   in Loop: Header=BB25_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_58:                              # %if.end228
                                        #   in Loop: Header=BB25_54 Depth=2
	jmp	.LBB25_59
.LBB25_59:                              # %for.inc229
                                        #   in Loop: Header=BB25_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_54
.LBB25_60:                              # %for.end231
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_61:                              # %for.cond232
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB25_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB25_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB25_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_65
.LBB25_64:                              # %if.else248
                                        #   in Loop: Header=BB25_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_65:                              # %if.end260
                                        #   in Loop: Header=BB25_61 Depth=2
	jmp	.LBB25_66
.LBB25_66:                              # %for.inc261
                                        #   in Loop: Header=BB25_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_61
.LBB25_67:                              # %for.end263
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_68:                              # %for.cond264
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB25_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB25_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB25_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_72
.LBB25_71:                              # %if.else280
                                        #   in Loop: Header=BB25_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_72:                              # %if.end292
                                        #   in Loop: Header=BB25_68 Depth=2
	jmp	.LBB25_73
.LBB25_73:                              # %for.inc293
                                        #   in Loop: Header=BB25_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_68
.LBB25_74:                              # %for.end295
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_75:                              # %for.cond296
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB25_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_79
.LBB25_78:                              # %if.else312
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_79:                              # %if.end324
                                        #   in Loop: Header=BB25_75 Depth=2
	jmp	.LBB25_80
.LBB25_80:                              # %for.inc325
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_75
.LBB25_81:                              # %for.end327
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_82:                              # %for.cond328
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB25_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB25_82 Depth=2
	movl	$0, -4(%rbp)
.LBB25_84:                              # %for.cond331
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB25_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB25_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB25_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_88
.LBB25_87:                              # %if.else350
                                        #   in Loop: Header=BB25_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_88:                              # %if.end365
                                        #   in Loop: Header=BB25_84 Depth=3
	jmp	.LBB25_89
.LBB25_89:                              # %for.inc366
                                        #   in Loop: Header=BB25_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_84
.LBB25_90:                              # %for.end368
                                        #   in Loop: Header=BB25_82 Depth=2
	jmp	.LBB25_91
.LBB25_91:                              # %for.inc369
                                        #   in Loop: Header=BB25_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_82
.LBB25_92:                              # %for.end371
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_93:                              # %for.cond372
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB25_93 Depth=2
	movl	$0, -4(%rbp)
.LBB25_95:                              # %for.cond375
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB25_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB25_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB25_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_99
.LBB25_98:                              # %if.else394
                                        #   in Loop: Header=BB25_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_99:                              # %if.end409
                                        #   in Loop: Header=BB25_95 Depth=3
	jmp	.LBB25_100
.LBB25_100:                             # %for.inc410
                                        #   in Loop: Header=BB25_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_95
.LBB25_101:                             # %for.end412
                                        #   in Loop: Header=BB25_93 Depth=2
	jmp	.LBB25_102
.LBB25_102:                             # %for.inc413
                                        #   in Loop: Header=BB25_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_93
.LBB25_103:                             # %for.end415
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_104:                             # %for.cond416
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB25_104 Depth=2
	movl	$0, -4(%rbp)
.LBB25_106:                             # %for.cond419
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB25_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB25_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB25_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_110
.LBB25_109:                             # %if.else438
                                        #   in Loop: Header=BB25_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_110:                             # %if.end453
                                        #   in Loop: Header=BB25_106 Depth=3
	jmp	.LBB25_111
.LBB25_111:                             # %for.inc454
                                        #   in Loop: Header=BB25_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_106
.LBB25_112:                             # %for.end456
                                        #   in Loop: Header=BB25_104 Depth=2
	jmp	.LBB25_113
.LBB25_113:                             # %for.inc457
                                        #   in Loop: Header=BB25_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_104
.LBB25_114:                             # %for.end459
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_115:                             # %for.cond460
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB25_115 Depth=2
	movl	$0, -4(%rbp)
.LBB25_117:                             # %for.cond463
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB25_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB25_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB25_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_121
.LBB25_120:                             # %if.else482
                                        #   in Loop: Header=BB25_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_121:                             # %if.end497
                                        #   in Loop: Header=BB25_117 Depth=3
	jmp	.LBB25_122
.LBB25_122:                             # %for.inc498
                                        #   in Loop: Header=BB25_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_117
.LBB25_123:                             # %for.end500
                                        #   in Loop: Header=BB25_115 Depth=2
	jmp	.LBB25_124
.LBB25_124:                             # %for.inc501
                                        #   in Loop: Header=BB25_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_115
.LBB25_125:                             # %for.end503
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_126:                             # %for.cond504
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB25_126 Depth=2
	movl	$0, -4(%rbp)
.LBB25_128:                             # %for.cond507
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB25_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB25_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB25_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_132
.LBB25_131:                             # %if.else526
                                        #   in Loop: Header=BB25_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_132:                             # %if.end541
                                        #   in Loop: Header=BB25_128 Depth=3
	jmp	.LBB25_133
.LBB25_133:                             # %for.inc542
                                        #   in Loop: Header=BB25_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_128
.LBB25_134:                             # %for.end544
                                        #   in Loop: Header=BB25_126 Depth=2
	jmp	.LBB25_135
.LBB25_135:                             # %for.inc545
                                        #   in Loop: Header=BB25_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_126
.LBB25_136:                             # %for.end547
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_137:                             # %for.cond548
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB25_137 Depth=2
	movl	$0, -4(%rbp)
.LBB25_139:                             # %for.cond551
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB25_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB25_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB25_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_143
.LBB25_142:                             # %if.else570
                                        #   in Loop: Header=BB25_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_143:                             # %if.end585
                                        #   in Loop: Header=BB25_139 Depth=3
	jmp	.LBB25_144
.LBB25_144:                             # %for.inc586
                                        #   in Loop: Header=BB25_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_139
.LBB25_145:                             # %for.end588
                                        #   in Loop: Header=BB25_137 Depth=2
	jmp	.LBB25_146
.LBB25_146:                             # %for.inc589
                                        #   in Loop: Header=BB25_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_137
.LBB25_147:                             # %for.end591
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_148:                             # %for.cond592
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB25_148 Depth=2
	movl	$0, -4(%rbp)
.LBB25_150:                             # %for.cond595
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB25_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB25_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB25_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_154
.LBB25_153:                             # %if.else614
                                        #   in Loop: Header=BB25_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_154:                             # %if.end629
                                        #   in Loop: Header=BB25_150 Depth=3
	jmp	.LBB25_155
.LBB25_155:                             # %for.inc630
                                        #   in Loop: Header=BB25_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_150
.LBB25_156:                             # %for.end632
                                        #   in Loop: Header=BB25_148 Depth=2
	jmp	.LBB25_157
.LBB25_157:                             # %for.inc633
                                        #   in Loop: Header=BB25_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_148
.LBB25_158:                             # %for.end635
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_159:                             # %for.cond636
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB25_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB25_159 Depth=2
	movl	$0, -4(%rbp)
.LBB25_161:                             # %for.cond639
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB25_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB25_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB25_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB25_165
.LBB25_164:                             # %if.else658
                                        #   in Loop: Header=BB25_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB25_165:                             # %if.end673
                                        #   in Loop: Header=BB25_161 Depth=3
	jmp	.LBB25_166
.LBB25_166:                             # %for.inc674
                                        #   in Loop: Header=BB25_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_161
.LBB25_167:                             # %for.end676
                                        #   in Loop: Header=BB25_159 Depth=2
	jmp	.LBB25_168
.LBB25_168:                             # %for.inc677
                                        #   in Loop: Header=BB25_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_159
.LBB25_169:                             # %for.end679
                                        #   in Loop: Header=BB25_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB25_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB25_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB25_171:                             # %if.end682
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_172
.LBB25_172:                             # %for.inc683
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_1
.LBB25_173:                             # %for.end685
	cmpl	$1168312926, -48(%rbp)  # imm = 0x45A30A5E
	jne	.LBB25_175
.LBB25_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_174
.Lfunc_end25:
	.size	GetCtxModelNumber.18, .Lfunc_end25-GetCtxModelNumber.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.19
.LCPI26_0:
	.quad	4611686018427387904     # double 2
.LCPI26_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.19
	.p2align	4, 0x90
	.type	create_context_memory.19,@function
create_context_memory.19:               # @create_context_memory.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1775436515, -20(%rbp)  # imm = 0x69D302E3
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB26_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB26_3
.LBB26_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB26_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB26_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB26_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB26_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB26_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB26_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB26_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB26_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_11:                              # %if.end10
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB26_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB26_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB26_13:                              # %if.end16
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$0, -8(%rbp)
.LBB26_14:                              # %for.cond17
                                        #   Parent Loop BB26_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB26_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB26_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB26_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB26_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_17:                              # %if.end28
                                        #   in Loop: Header=BB26_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB26_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB26_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB26_19:                              # %if.end39
                                        #   in Loop: Header=BB26_14 Depth=2
	jmp	.LBB26_20
.LBB26_20:                              # %for.inc
                                        #   in Loop: Header=BB26_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_14
.LBB26_21:                              # %for.end
                                        #   in Loop: Header=BB26_8 Depth=1
	jmp	.LBB26_22
.LBB26_22:                              # %for.inc40
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_8
.LBB26_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB26_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_26 Depth 2
                                        #       Child Loop BB26_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB26_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	$0, -8(%rbp)
.LBB26_26:                              # %for.cond47
                                        #   Parent Loop BB26_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB26_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB26_26 Depth=2
	movl	$0, -12(%rbp)
.LBB26_28:                              # %for.cond51
                                        #   Parent Loop BB26_24 Depth=1
                                        #     Parent Loop BB26_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB26_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB26_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB26_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_28
.LBB26_31:                              # %for.end63
                                        #   in Loop: Header=BB26_26 Depth=2
	jmp	.LBB26_32
.LBB26_32:                              # %for.inc64
                                        #   in Loop: Header=BB26_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_26
.LBB26_33:                              # %for.end66
                                        #   in Loop: Header=BB26_24 Depth=1
	jmp	.LBB26_34
.LBB26_34:                              # %for.inc67
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_24
.LBB26_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB26_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB26_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB26_36 Depth=1
	vmovsd	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB26_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_36
.LBB26_39:                              # %for.end98
	cmpl	$1775436515, -20(%rbp)  # imm = 0x69D302E3
	jne	.LBB26_41
.LBB26_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_40
.Lfunc_end26:
	.size	create_context_memory.19, .Lfunc_end26-create_context_memory.19
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.20 # -- Begin function update_field_frame_contexts.20
	.p2align	4, 0x90
	.type	update_field_frame_contexts.20,@function
update_field_frame_contexts.20:         # @update_field_frame_contexts.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$177941514, -16(%rbp)   # imm = 0xA9B2C0A
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB27_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB27_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	$0, -8(%rbp)
.LBB27_4:                               # %for.cond1
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB27_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB27_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_4
.LBB27_7:                               # %for.end
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_8
.LBB27_8:                               # %for.inc23
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_2
.LBB27_9:                               # %for.end25
	jmp	.LBB27_19
.LBB27_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB27_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB27_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	$0, -8(%rbp)
.LBB27_13:                              # %for.cond29
                                        #   Parent Loop BB27_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB27_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB27_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_13
.LBB27_16:                              # %for.end56
                                        #   in Loop: Header=BB27_11 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %for.inc57
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_11
.LBB27_18:                              # %for.end59
	jmp	.LBB27_19
.LBB27_19:                              # %if.end
	cmpl	$177941514, -16(%rbp)   # imm = 0xA9B2C0A
	jne	.LBB27_21
.LBB27_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_20
.Lfunc_end27:
	.size	update_field_frame_contexts.20, .Lfunc_end27-update_field_frame_contexts.20
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.21 # -- Begin function update_field_frame_contexts.21
	.p2align	4, 0x90
	.type	update_field_frame_contexts.21,@function
update_field_frame_contexts.21:         # @update_field_frame_contexts.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$168608779, -16(%rbp)   # imm = 0xA0CC40B
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB28_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	$0, -8(%rbp)
.LBB28_4:                               # %for.cond1
                                        #   Parent Loop BB28_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB28_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB28_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB28_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_4
.LBB28_7:                               # %for.end
                                        #   in Loop: Header=BB28_2 Depth=1
	jmp	.LBB28_8
.LBB28_8:                               # %for.inc23
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_2
.LBB28_9:                               # %for.end25
	jmp	.LBB28_19
.LBB28_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB28_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	$0, -8(%rbp)
.LBB28_13:                              # %for.cond29
                                        #   Parent Loop BB28_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB28_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB28_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_13
.LBB28_16:                              # %for.end56
                                        #   in Loop: Header=BB28_11 Depth=1
	jmp	.LBB28_17
.LBB28_17:                              # %for.inc57
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_11
.LBB28_18:                              # %for.end59
	jmp	.LBB28_19
.LBB28_19:                              # %if.end
	cmpl	$168608779, -16(%rbp)   # imm = 0xA0CC40B
	jne	.LBB28_21
.LBB28_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_20
.Lfunc_end28:
	.size	update_field_frame_contexts.21, .Lfunc_end28-update_field_frame_contexts.21
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.22       # -- Begin function store_contexts.22
	.p2align	4, 0x90
	.type	store_contexts.22,@function
store_contexts.22:                      # @store_contexts.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1760174293, -16(%rbp)  # imm = 0x68EA20D5
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	jmp	.LBB29_3
.LBB29_3:                               # %if.end
	cmpl	$1760174293, -16(%rbp)  # imm = 0x68EA20D5
	jne	.LBB29_5
.LBB29_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_4
.Lfunc_end29:
	.size	store_contexts.22, .Lfunc_end29-store_contexts.22
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.23       # -- Begin function store_contexts.23
	.p2align	4, 0x90
	.type	store_contexts.23,@function
store_contexts.23:                      # @store_contexts.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$498798550, -16(%rbp)   # imm = 0x1DBB0FD6
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	jmp	.LBB30_3
.LBB30_3:                               # %if.end
	cmpl	$498798550, -16(%rbp)   # imm = 0x1DBB0FD6
	jne	.LBB30_5
.LBB30_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_4
.Lfunc_end30:
	.size	store_contexts.23, .Lfunc_end30-store_contexts.23
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.24    # -- Begin function SetCtxModelNumber.24
	.p2align	4, 0x90
	.type	SetCtxModelNumber.24,@function
SetCtxModelNumber.24:                   # @SetCtxModelNumber.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1346815619, -16(%rbp)  # imm = 0x5046C683
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB31_11
.LBB31_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB31_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB31_11
.LBB31_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB31_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB31_11
.LBB31_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB31_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB31_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB31_10
.LBB31_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB31_10:                              # %if.end38
	jmp	.LBB31_11
.LBB31_11:                              # %if.end39
	cmpl	$1346815619, -16(%rbp)  # imm = 0x5046C683
	jne	.LBB31_13
.LBB31_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_12
.Lfunc_end31:
	.size	SetCtxModelNumber.24, .Lfunc_end31-SetCtxModelNumber.24
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.25       # -- Begin function store_contexts.25
	.p2align	4, 0x90
	.type	store_contexts.25,@function
store_contexts.25:                      # @store_contexts.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$497389961, -16(%rbp)   # imm = 0x1DA59189
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB32_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	jmp	.LBB32_3
.LBB32_3:                               # %if.end
	cmpl	$497389961, -16(%rbp)   # imm = 0x1DA59189
	jne	.LBB32_5
.LBB32_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_4
.Lfunc_end32:
	.size	store_contexts.25, .Lfunc_end32-store_contexts.25
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.26    # -- Begin function SetCtxModelNumber.26
	.p2align	4, 0x90
	.type	SetCtxModelNumber.26,@function
SetCtxModelNumber.26:                   # @SetCtxModelNumber.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$79204656, -16(%rbp)    # imm = 0x4B89130
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB33_11
.LBB33_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB33_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_11
.LBB33_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB33_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_11
.LBB33_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB33_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB33_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_10
.LBB33_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB33_10:                              # %if.end38
	jmp	.LBB33_11
.LBB33_11:                              # %if.end39
	cmpl	$79204656, -16(%rbp)    # imm = 0x4B89130
	jne	.LBB33_13
.LBB33_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_12
.Lfunc_end33:
	.size	SetCtxModelNumber.26, .Lfunc_end33-SetCtxModelNumber.26
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.27    # -- Begin function SetCtxModelNumber.27
	.p2align	4, 0x90
	.type	SetCtxModelNumber.27,@function
SetCtxModelNumber.27:                   # @SetCtxModelNumber.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1318385791, -16(%rbp)  # imm = 0x4E94F87F
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB34_11
.LBB34_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB34_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB34_11
.LBB34_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB34_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB34_11
.LBB34_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB34_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB34_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB34_10
.LBB34_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB34_10:                              # %if.end38
	jmp	.LBB34_11
.LBB34_11:                              # %if.end39
	cmpl	$1318385791, -16(%rbp)  # imm = 0x4E94F87F
	jne	.LBB34_13
.LBB34_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_12
.Lfunc_end34:
	.size	SetCtxModelNumber.27, .Lfunc_end34-SetCtxModelNumber.27
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.28       # -- Begin function store_contexts.28
	.p2align	4, 0x90
	.type	store_contexts.28,@function
store_contexts.28:                      # @store_contexts.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2033582450, -16(%rbp)  # imm = 0x79360172
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB35_3
.LBB35_2:                               # %if.else
	jmp	.LBB35_3
.LBB35_3:                               # %if.end
	cmpl	$2033582450, -16(%rbp)  # imm = 0x79360172
	jne	.LBB35_5
.LBB35_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_4
.Lfunc_end35:
	.size	store_contexts.28, .Lfunc_end35-store_contexts.28
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.29  # -- Begin function free_context_memory.29
	.p2align	4, 0x90
	.type	free_context_memory.29,@function
free_context_memory.29:                 # @free_context_memory.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2055673611, -12(%rbp)  # imm = 0x7A87170B
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB36_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -8(%rbp)
.LBB36_3:                               # %for.cond1
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB36_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$2055673611, -12(%rbp)  # imm = 0x7A87170B
	jne	.LBB36_10
.LBB36_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	free_context_memory.29, .Lfunc_end36-free_context_memory.29
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.30    # -- Begin function SetCtxModelNumber.30
	.p2align	4, 0x90
	.type	SetCtxModelNumber.30,@function
SetCtxModelNumber.30:                   # @SetCtxModelNumber.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1606332267, -16(%rbp)  # imm = 0x5FBEAF6B
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB37_11
.LBB37_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB37_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB37_11
.LBB37_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB37_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB37_11
.LBB37_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB37_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB37_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB37_10
.LBB37_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB37_10:                              # %if.end38
	jmp	.LBB37_11
.LBB37_11:                              # %if.end39
	cmpl	$1606332267, -16(%rbp)  # imm = 0x5FBEAF6B
	jne	.LBB37_13
.LBB37_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_12
.Lfunc_end37:
	.size	SetCtxModelNumber.30, .Lfunc_end37-SetCtxModelNumber.30
	.cfi_endproc
                                        # -- End function
	.type	num_mb_per_slice,@object # @num_mb_per_slice
	.comm	num_mb_per_slice,4,4
	.type	number_of_slices,@object # @number_of_slices
	.comm	number_of_slices,4,4
	.type	initialized,@object     # @initialized
	.comm	initialized,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_context_memory: initialized"
	.size	.L.str, 35

	.type	model_number,@object    # @model_number
	.comm	model_number,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"create_context_memory: model_number"
	.size	.L.str.1, 36

	.type	probability,@object     # @probability
	.data
	.globl	probability
	.p2align	4
probability:
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4602678819172646912     # double 0.5
	.quad	4602221415580092655     # double 0.474609
	.quad	4601787232547217120     # double 0.45050699999999999
	.quad	4601375099138117191     # double 0.42762899999999998
	.quad	4600983880445686771     # double 0.405912
	.quad	4600612549649210819     # double 0.385299
	.quad	4600260061913575785     # double 0.365732
	.quad	4599925480490059176     # double 0.347159
	.quad	4599607904658735518     # double 0.32952999999999999
	.quad	4599306433699679337     # double 0.31279499999999999
	.quad	4599020292993754725     # double 0.29691099999999998
	.quad	4598748671893028756     # double 0.281833
	.quad	4598490831807162540     # double 0.26751999999999998
	.quad	4598246106203411228     # double 0.25393500000000002
	.quad	4597852365495189480     # double 0.241039
	.quad	4597411373019677361     # double 0.228799
	.quad	4596992754427114019     # double 0.21718000000000001
	.quad	4596595392824791865     # double 0.206151
	.quad	4596218207348800331     # double 0.19568199999999999
	.quad	4595860153164025867     # double 0.18574399999999999
	.quad	4595520329550542999     # double 0.176312
	.quad	4595197727702035196     # double 0.16735800000000001
	.quad	4594891518956171021     # double 0.158859
	.quad	4594600874650619039     # double 0.15079200000000001
	.quad	4594324966123047813     # double 0.14313400000000001
	.quad	4594063108826313982     # double 0.13586599999999999
	.quad	4593814510126883131     # double 0.128966
	.quad	4593485495152505952     # double 0.122417
	.quad	4593037513090372154     # double 0.1162
	.quad	4592612301227954341     # double 0.11029899999999999
	.quad	4592208706643747907     # double 0.104698
	.quad	4591825576416248244     # double 0.099380999999999997
	.quad	4591461901739138822     # double 0.094334000000000001
	.quad	4591116673806103109     # double 0.089542999999999998
	.quad	4590789027926012651     # double 0.084996000000000002
	.quad	4590478027350144954     # double 0.080680000000000001
	.quad	4590182807387371563     # double 0.076582999999999998
	.quad	4589902575404158061     # double 0.072693999999999995
	.quad	4589636538766970031     # double 0.069001999999999994
	.quad	4589384048957461132     # double 0.065498000000000001
	.quad	4589120750508846543     # double 0.062171999999999998
	.quad	4588665634744902990     # double 0.059013999999999997
	.quad	4588233865641427726     # double 0.056017999999999998
	.quad	4587823857931351916     # double 0.053172999999999998
	.quad	4587434746923547105     # double 0.050472999999999997
	.quad	4587065235581320611     # double 0.047909
	.quad	4586714603328732054     # double 0.045476000000000003
	.quad	4586381841359464902     # double 0.043166999999999997
	.quad	4586065940867202626     # double 0.040974999999999998
	.quad	4585766037160816770     # double 0.038893999999999998
	.quad	4585481409664366955     # double 0.036919
	.quad	4585211193686724725     # double 0.035043999999999999
	.quad	4584954668651949702     # double 0.033264000000000002
	.quad	4584711258099289581     # double 0.031574999999999999
	.quad	4584296062242443040     # double 0.029971999999999999
	.quad	4583857375609940135     # double 0.02845
	.quad	4583440882716400912     # double 0.027005000000000001
	.quad	4583045430640320763     # double 0.025633
	.quad	4582670442920947386     # double 0.024331999999999999
	.quad	4582314190176023870     # double 0.023095999999999998
	.quad	4581976095944797913     # double 0.021923000000000002
	.quad	4581655295536141057     # double 0.020809999999999999
	.quad	4581350636028548698     # double 0.019753
	.quad	4581061540961268531     # double 0.018749999999999999
	.size	probability, 1024

	.type	entropy,@object         # @entropy
	.comm	entropy,1024,16
	.type	INIT_MB_TYPE_I,@object  # @INIT_MB_TYPE_I
	.section	.rodata,"a",@progbits
	.p2align	4
INIT_MB_TYPE_I:
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967268              # 0xffffffe4
	.long	127                     # 0x7f
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	4294967268              # 0xffffffe4
	.long	127                     # 0x7f
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_TYPE_I, 264

	.type	INIT_MB_TYPE_P,@object  # @INIT_MB_TYPE_P
	.p2align	4
INIT_MB_TYPE_P:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	23                      # 0x17
	.long	2                       # 0x2
	.long	21                      # 0x15
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	9                       # 0x9
	.long	0                       # 0x0
	.long	49                      # 0x31
	.long	4294967259              # 0xffffffdb
	.long	118                     # 0x76
	.long	5                       # 0x5
	.long	57                      # 0x39
	.long	4294967283              # 0xfffffff3
	.long	78                      # 0x4e
	.long	4294967285              # 0xfffffff5
	.long	65                      # 0x41
	.long	1                       # 0x1
	.long	62                      # 0x3e
	.long	26                      # 0x1a
	.long	67                      # 0x43
	.long	16                      # 0x10
	.long	90                      # 0x5a
	.long	9                       # 0x9
	.long	104                     # 0x68
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967250              # 0xffffffd2
	.long	127                     # 0x7f
	.long	4294967276              # 0xffffffec
	.long	104                     # 0x68
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	18                      # 0x12
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	43                      # 0x2b
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	22                      # 0x16
	.long	25                      # 0x19
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	9                       # 0x9
	.long	4                       # 0x4
	.long	41                      # 0x29
	.long	4294967267              # 0xffffffe3
	.long	118                     # 0x76
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	4294967290              # 0xfffffffa
	.long	71                      # 0x47
	.long	4294967283              # 0xfffffff3
	.long	79                      # 0x4f
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	57                      # 0x39
	.long	2                       # 0x2
	.long	41                      # 0x29
	.long	36                      # 0x24
	.long	26                      # 0x1a
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967251              # 0xffffffd3
	.long	127                     # 0x7f
	.long	4294967281              # 0xfffffff1
	.long	101                     # 0x65
	.long	4294967292              # 0xfffffffc
	.long	76                      # 0x4c
	.long	26                      # 0x1a
	.long	34                      # 0x22
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	40                      # 0x28
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	29                      # 0x1d
	.long	16                      # 0x10
	.long	25                      # 0x19
	.long	0                       # 0x0
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	51                      # 0x33
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	4294967269              # 0xffffffe5
	.long	99                      # 0x63
	.long	26                      # 0x1a
	.long	16                      # 0x10
	.long	4294967292              # 0xfffffffc
	.long	85                      # 0x55
	.long	4294967272              # 0xffffffe8
	.long	102                     # 0x66
	.long	5                       # 0x5
	.long	57                      # 0x39
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	37                      # 0x25
	.long	42                      # 0x2a
	.long	12                      # 0xc
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967264              # 0xffffffe0
	.long	127                     # 0x7f
	.long	4294967274              # 0xffffffea
	.long	117                     # 0x75
	.long	4294967294              # 0xfffffffe
	.long	74                      # 0x4a
	.long	20                      # 0x14
	.long	40                      # 0x28
	.long	20                      # 0x14
	.long	10                      # 0xa
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_TYPE_P, 792

	.type	INIT_B8_TYPE_I,@object  # @INIT_B8_TYPE_I
	.p2align	4
INIT_B8_TYPE_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_B8_TYPE_I, 144

	.type	INIT_B8_TYPE_P,@object  # @INIT_B8_TYPE_P
	.p2align	4
INIT_B8_TYPE_P:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	49                      # 0x31
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	73                      # 0x49
	.long	17                      # 0x11
	.long	50                      # 0x32
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	86                      # 0x56
	.long	4294967279              # 0xffffffef
	.long	95                      # 0x5f
	.long	4294967290              # 0xfffffffa
	.long	61                      # 0x3d
	.long	9                       # 0x9
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	50                      # 0x32
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	10                      # 0xa
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	69                      # 0x45
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	0                       # 0x0
	.long	52                      # 0x34
	.long	8                       # 0x8
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967279              # 0xffffffef
	.long	73                      # 0x49
	.long	14                      # 0xe
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	93                      # 0x5d
	.long	4294967282              # 0xfffffff2
	.long	88                      # 0x58
	.long	4294967290              # 0xfffffffa
	.long	44                      # 0x2c
	.long	4                       # 0x4
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_B8_TYPE_P, 432

	.type	INIT_MV_RES_I,@object   # @INIT_MV_RES_I
	.p2align	4
INIT_MV_RES_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MV_RES_I, 160

	.type	INIT_MV_RES_P,@object   # @INIT_MV_RES_P
	.p2align	4
INIT_MV_RES_P:
	.long	4294967293              # 0xfffffffd
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967285              # 0xfffffff5
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967286              # 0xfffffff6
	.long	94                      # 0x5e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	55                      # 0x37
	.long	7                       # 0x7
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	2                       # 0x2
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	4                       # 0x4
	.long	69                      # 0x45
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	0                       # 0x0
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967286              # 0xfffffff6
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967290              # 0xfffffffa
	.long	85                      # 0x55
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	87                      # 0x57
	.long	4294967293              # 0xfffffffd
	.long	100                     # 0x64
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967289              # 0xfffffff9
	.long	86                      # 0x56
	.long	4294967291              # 0xfffffffb
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	89                      # 0x59
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967281              # 0xfffffff1
	.long	103                     # 0x67
	.long	4294967275              # 0xffffffeb
	.long	116                     # 0x74
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	19                      # 0x13
	.long	57                      # 0x39
	.long	20                      # 0x14
	.long	58                      # 0x3a
	.long	4                       # 0x4
	.long	84                      # 0x54
	.long	6                       # 0x6
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	63                      # 0x3f
	.long	6                       # 0x6
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	90                      # 0x5a
	.long	4294967295              # 0xffffffff
	.long	101                     # 0x65
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MV_RES_P, 480

	.type	INIT_REF_NO_I,@object   # @INIT_REF_NO_I
	.p2align	4
INIT_REF_NO_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_REF_NO_I, 96

	.type	INIT_REF_NO_P,@object   # @INIT_REF_NO_P
	.p2align	4
INIT_REF_NO_P:
	.long	4294967289              # 0xfffffff9
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	80                      # 0x50
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967295              # 0xffffffff
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	77                      # 0x4d
	.long	1                       # 0x1
	.long	70                      # 0x46
	.long	4294967294              # 0xfffffffe
	.long	86                      # 0x56
	.long	4294967291              # 0xfffffffb
	.long	72                      # 0x48
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967294              # 0xfffffffe
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	50                      # 0x32
	.long	1                       # 0x1
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_REF_NO_P, 288

	.type	INIT_DELTA_QP_I,@object # @INIT_DELTA_QP_I
	.p2align	4
INIT_DELTA_QP_I:
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.size	INIT_DELTA_QP_I, 32

	.type	INIT_DELTA_QP_P,@object # @INIT_DELTA_QP_P
	.p2align	4
INIT_DELTA_QP_P:
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.size	INIT_DELTA_QP_P, 96

	.type	INIT_MB_AFF_I,@object   # @INIT_MB_AFF_I
	.p2align	4
INIT_MB_AFF_I:
	.long	0                       # 0x0
	.long	11                      # 0xb
	.long	1                       # 0x1
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_AFF_I, 32

	.type	INIT_MB_AFF_P,@object   # @INIT_MB_AFF_P
	.p2align	4
INIT_MB_AFF_P:
	.long	0                       # 0x0
	.long	45                      # 0x2d
	.long	4294967292              # 0xfffffffc
	.long	78                      # 0x4e
	.long	4294967293              # 0xfffffffd
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	13                      # 0xd
	.long	15                      # 0xf
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	80                      # 0x50
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	7                       # 0x7
	.long	34                      # 0x22
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	4294967276              # 0xffffffec
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_AFF_P, 96

	.type	INIT_TRANSFORM_SIZE_I,@object # @INIT_TRANSFORM_SIZE_I
	.p2align	4
INIT_TRANSFORM_SIZE_I:
	.long	31                      # 0x1f
	.long	21                      # 0x15
	.long	31                      # 0x1f
	.long	31                      # 0x1f
	.long	25                      # 0x19
	.long	50                      # 0x32
	.size	INIT_TRANSFORM_SIZE_I, 24

	.type	INIT_TRANSFORM_SIZE_P,@object # @INIT_TRANSFORM_SIZE_P
	.p2align	4
INIT_TRANSFORM_SIZE_P:
	.long	12                      # 0xc
	.long	40                      # 0x28
	.long	11                      # 0xb
	.long	51                      # 0x33
	.long	14                      # 0xe
	.long	59                      # 0x3b
	.long	25                      # 0x19
	.long	32                      # 0x20
	.long	21                      # 0x15
	.long	49                      # 0x31
	.long	21                      # 0x15
	.long	54                      # 0x36
	.long	21                      # 0x15
	.long	33                      # 0x21
	.long	19                      # 0x13
	.long	50                      # 0x32
	.long	17                      # 0x11
	.long	61                      # 0x3d
	.size	INIT_TRANSFORM_SIZE_P, 72

	.type	INIT_IPR_I,@object      # @INIT_IPR_I
	.p2align	4
INIT_IPR_I:
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.size	INIT_IPR_I, 16

	.type	INIT_IPR_P,@object      # @INIT_IPR_P
	.p2align	4
INIT_IPR_P:
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.size	INIT_IPR_P, 48

	.type	INIT_CIPR_I,@object     # @INIT_CIPR_I
	.p2align	4
INIT_CIPR_I:
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.size	INIT_CIPR_I, 32

	.type	INIT_CIPR_P,@object     # @INIT_CIPR_P
	.p2align	4
INIT_CIPR_P:
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.size	INIT_CIPR_P, 96

	.type	INIT_CBP_I,@object      # @INIT_CBP_I
	.p2align	4
INIT_CBP_I:
	.long	4294967279              # 0xffffffef
	.long	127                     # 0x7f
	.long	4294967283              # 0xfffffff3
	.long	102                     # 0x66
	.long	0                       # 0x0
	.long	82                      # 0x52
	.long	4294967289              # 0xfffffff9
	.long	74                      # 0x4a
	.long	4294967275              # 0xffffffeb
	.long	107                     # 0x6b
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	4294967272              # 0xffffffe8
	.long	127                     # 0x7f
	.long	4294967278              # 0xffffffee
	.long	95                      # 0x5f
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967275              # 0xffffffeb
	.long	114                     # 0x72
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.size	INIT_CBP_I, 96

	.type	INIT_CBP_P,@object      # @INIT_CBP_P
	.p2align	4
INIT_CBP_P:
	.long	4294967269              # 0xffffffe5
	.long	126                     # 0x7e
	.long	4294967268              # 0xffffffe4
	.long	98                      # 0x62
	.long	4294967271              # 0xffffffe7
	.long	101                     # 0x65
	.long	4294967273              # 0xffffffe9
	.long	67                      # 0x43
	.long	4294967268              # 0xffffffe4
	.long	82                      # 0x52
	.long	4294967276              # 0xffffffec
	.long	94                      # 0x5e
	.long	4294967280              # 0xfffffff0
	.long	83                      # 0x53
	.long	4294967274              # 0xffffffea
	.long	110                     # 0x6e
	.long	4294967275              # 0xffffffeb
	.long	91                      # 0x5b
	.long	4294967278              # 0xffffffee
	.long	102                     # 0x66
	.long	4294967283              # 0xfffffff3
	.long	93                      # 0x5d
	.long	4294967267              # 0xffffffe3
	.long	127                     # 0x7f
	.long	4294967257              # 0xffffffd9
	.long	127                     # 0x7f
	.long	4294967278              # 0xffffffee
	.long	91                      # 0x5b
	.long	4294967279              # 0xffffffef
	.long	96                      # 0x60
	.long	4294967270              # 0xffffffe6
	.long	81                      # 0x51
	.long	4294967261              # 0xffffffdd
	.long	98                      # 0x62
	.long	4294967272              # 0xffffffe8
	.long	102                     # 0x66
	.long	4294967273              # 0xffffffe9
	.long	97                      # 0x61
	.long	4294967269              # 0xffffffe5
	.long	119                     # 0x77
	.long	4294967272              # 0xffffffe8
	.long	99                      # 0x63
	.long	4294967275              # 0xffffffeb
	.long	110                     # 0x6e
	.long	4294967278              # 0xffffffee
	.long	102                     # 0x66
	.long	4294967260              # 0xffffffdc
	.long	127                     # 0x7f
	.long	4294967260              # 0xffffffdc
	.long	127                     # 0x7f
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967282              # 0xfffffff2
	.long	95                      # 0x5f
	.long	4294967271              # 0xffffffe7
	.long	84                      # 0x54
	.long	4294967271              # 0xffffffe7
	.long	86                      # 0x56
	.long	4294967284              # 0xfffffff4
	.long	89                      # 0x59
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	4294967282              # 0xfffffff2
	.long	76                      # 0x4c
	.long	4294967278              # 0xffffffee
	.long	103                     # 0x67
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.size	INIT_CBP_P, 288

	.type	INIT_BCBP_I,@object     # @INIT_BCBP_I
	.p2align	4
INIT_BCBP_I:
	.long	4294967279              # 0xffffffef
	.long	123                     # 0x7b
	.long	4294967284              # 0xfffffff4
	.long	115                     # 0x73
	.long	4294967280              # 0xfffffff0
	.long	122                     # 0x7a
	.long	4294967285              # 0xfffffff5
	.long	115                     # 0x73
	.long	4294967284              # 0xfffffff4
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	68                      # 0x44
	.long	4294967281              # 0xfffffff1
	.long	84                      # 0x54
	.long	4294967283              # 0xfffffff3
	.long	104                     # 0x68
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967288              # 0xfffffff8
	.long	93                      # 0x5d
	.long	4294967286              # 0xfffffff6
	.long	90                      # 0x5a
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	4294967290              # 0xfffffffa
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	91                      # 0x5b
	.long	4294967276              # 0xffffffec
	.long	127                     # 0x7f
	.long	4294967292              # 0xfffffffc
	.long	56                      # 0x38
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967289              # 0xfffffff9
	.long	76                      # 0x4c
	.long	4294967274              # 0xffffffea
	.long	125                     # 0x7d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_BCBP_I, 256

	.type	INIT_BCBP_P,@object     # @INIT_BCBP_P
	.p2align	4
INIT_BCBP_P:
	.long	4294967289              # 0xfffffff9
	.long	92                      # 0x5c
	.long	4294967291              # 0xfffffffb
	.long	89                      # 0x59
	.long	4294967289              # 0xfffffff9
	.long	96                      # 0x60
	.long	4294967283              # 0xfffffff3
	.long	108                     # 0x6c
	.long	4294967293              # 0xfffffffd
	.long	46                      # 0x2e
	.long	4294967295              # 0xffffffff
	.long	65                      # 0x41
	.long	4294967295              # 0xffffffff
	.long	57                      # 0x39
	.long	4294967287              # 0xfffffff7
	.long	93                      # 0x5d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	92                      # 0x5c
	.long	4294967288              # 0xfffffff8
	.long	87                      # 0x57
	.long	4294967273              # 0xffffffe9
	.long	126                     # 0x7e
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	6                       # 0x6
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	59                      # 0x3b
	.long	6                       # 0x6
	.long	69                      # 0x45
	.long	4294967295              # 0xffffffff
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967292              # 0xfffffffc
	.long	69                      # 0x45
	.long	4294967288              # 0xfffffff8
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	80                      # 0x50
	.long	4294967291              # 0xfffffffb
	.long	89                      # 0x59
	.long	4294967289              # 0xfffffff9
	.long	94                      # 0x5e
	.long	4294967292              # 0xfffffffc
	.long	92                      # 0x5c
	.long	0                       # 0x0
	.long	39                      # 0x27
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967281              # 0xfffffff1
	.long	84                      # 0x54
	.long	4294967261              # 0xffffffdd
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	73                      # 0x49
	.long	4294967284              # 0xfffffff4
	.long	104                     # 0x68
	.long	4294967287              # 0xfffffff7
	.long	91                      # 0x5b
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	7                       # 0x7
	.long	56                      # 0x38
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	8                       # 0x8
	.long	61                      # 0x3d
	.long	4294967293              # 0xfffffffd
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967289              # 0xfffffff9
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	11                      # 0xb
	.long	80                      # 0x50
	.long	5                       # 0x5
	.long	76                      # 0x4c
	.long	2                       # 0x2
	.long	84                      # 0x54
	.long	5                       # 0x5
	.long	78                      # 0x4e
	.long	4294967290              # 0xfffffffa
	.long	55                      # 0x37
	.long	4                       # 0x4
	.long	61                      # 0x3d
	.long	4294967282              # 0xfffffff2
	.long	83                      # 0x53
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	79                      # 0x4f
	.long	4294967285              # 0xfffffff5
	.long	104                     # 0x68
	.long	4294967285              # 0xfffffff5
	.long	91                      # 0x5b
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967294              # 0xfffffffe
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	72                      # 0x48
	.long	4294967292              # 0xfffffffc
	.long	92                      # 0x5c
	.long	4294967290              # 0xfffffffa
	.long	56                      # 0x38
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	4294967288              # 0xfffffff8
	.long	71                      # 0x47
	.long	4294967283              # 0xfffffff3
	.long	98                      # 0x62
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_BCBP_P, 768

	.type	INIT_MAP_I,@object      # @INIT_MAP_I
	.p2align	4
INIT_MAP_I:
	.long	4294967289              # 0xfffffff9
	.long	93                      # 0x5d
	.long	4294967285              # 0xfffffff5
	.long	87                      # 0x57
	.long	4294967293              # 0xfffffffd
	.long	77                      # 0x4d
	.long	4294967291              # 0xfffffffb
	.long	71                      # 0x47
	.long	4294967292              # 0xfffffffc
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	68                      # 0x44
	.long	4294967284              # 0xfffffff4
	.long	84                      # 0x54
	.long	4294967289              # 0xfffffff9
	.long	62                      # 0x3e
	.long	4294967289              # 0xfffffff9
	.long	65                      # 0x41
	.long	8                       # 0x8
	.long	61                      # 0x3d
	.long	5                       # 0x5
	.long	56                      # 0x38
	.long	4294967294              # 0xfffffffe
	.long	66                      # 0x42
	.long	1                       # 0x1
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	4294967294              # 0xfffffffe
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	50                      # 0x32
	.long	7                       # 0x7
	.long	52                      # 0x34
	.long	10                      # 0xa
	.long	35                      # 0x23
	.long	0                       # 0x0
	.long	44                      # 0x2c
	.long	11                      # 0xb
	.long	38                      # 0x26
	.long	1                       # 0x1
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	31                      # 0x1f
	.long	17                      # 0x11
	.long	1                       # 0x1
	.long	51                      # 0x33
	.long	7                       # 0x7
	.long	50                      # 0x32
	.long	28                      # 0x1c
	.long	19                      # 0x13
	.long	16                      # 0x10
	.long	33                      # 0x21
	.long	14                      # 0xe
	.long	62                      # 0x3e
	.long	4294967279              # 0xffffffef
	.long	120                     # 0x78
	.long	4294967276              # 0xffffffec
	.long	112                     # 0x70
	.long	4294967278              # 0xffffffee
	.long	114                     # 0x72
	.long	4294967285              # 0xfffffff5
	.long	85                      # 0x55
	.long	4294967281              # 0xfffffff1
	.long	92                      # 0x5c
	.long	4294967282              # 0xfffffff2
	.long	89                      # 0x59
	.long	4294967270              # 0xffffffe6
	.long	71                      # 0x47
	.long	4294967281              # 0xfffffff1
	.long	81                      # 0x51
	.long	4294967282              # 0xfffffff2
	.long	80                      # 0x50
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967282              # 0xfffffff2
	.long	70                      # 0x46
	.long	4294967272              # 0xffffffe8
	.long	56                      # 0x38
	.long	4294967273              # 0xffffffe9
	.long	68                      # 0x44
	.long	4294967272              # 0xffffffe8
	.long	50                      # 0x32
	.long	4294967285              # 0xfffffff5
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	108                     # 0x6c
	.long	4294967281              # 0xfffffff1
	.long	100                     # 0x64
	.long	4294967283              # 0xfffffff3
	.long	101                     # 0x65
	.long	4294967283              # 0xfffffff3
	.long	91                      # 0x5b
	.long	4294967284              # 0xfffffff4
	.long	94                      # 0x5e
	.long	4294967286              # 0xfffffff6
	.long	88                      # 0x58
	.long	4294967280              # 0xfffffff0
	.long	84                      # 0x54
	.long	4294967286              # 0xfffffff6
	.long	86                      # 0x56
	.long	4294967289              # 0xfffffff9
	.long	83                      # 0x53
	.long	4294967283              # 0xfffffff3
	.long	87                      # 0x57
	.long	4294967277              # 0xffffffed
	.long	94                      # 0x5e
	.long	1                       # 0x1
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	72                      # 0x48
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	18                      # 0x12
	.long	59                      # 0x3b
	.long	4294967288              # 0xfffffff8
	.long	102                     # 0x66
	.long	4294967281              # 0xfffffff1
	.long	100                     # 0x64
	.long	0                       # 0x0
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	75                      # 0x4b
	.long	2                       # 0x2
	.long	72                      # 0x48
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	71                      # 0x47
	.long	15                      # 0xf
	.long	46                      # 0x2e
	.long	4294967283              # 0xfffffff3
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	21                      # 0x15
	.long	37                      # 0x25
	.long	4294967281              # 0xfffffff1
	.long	72                      # 0x48
	.long	9                       # 0x9
	.long	57                      # 0x39
	.long	16                      # 0x10
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	12                      # 0xc
	.long	72                      # 0x48
	.size	INIT_MAP_I, 960

	.type	INIT_MAP_P,@object      # @INIT_MAP_P
	.p2align	4
INIT_MAP_P:
	.long	4294967294              # 0xfffffffe
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	78                      # 0x4e
	.long	4294967295              # 0xffffffff
	.long	75                      # 0x4b
	.long	4294967289              # 0xfffffff9
	.long	77                      # 0x4d
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	5                       # 0x5
	.long	50                      # 0x32
	.long	4294967293              # 0xfffffffd
	.long	68                      # 0x44
	.long	1                       # 0x1
	.long	50                      # 0x32
	.long	6                       # 0x6
	.long	42                      # 0x2a
	.long	4294967292              # 0xfffffffc
	.long	81                      # 0x51
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	67                      # 0x43
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	4294967294              # 0xfffffffe
	.long	76                      # 0x4c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	4                       # 0x4
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	61                      # 0x3d
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	12                      # 0xc
	.long	24                      # 0x18
	.long	13                      # 0xd
	.long	29                      # 0x1d
	.long	13                      # 0xd
	.long	36                      # 0x24
	.long	4294967286              # 0xfffffff6
	.long	93                      # 0x5d
	.long	4294967289              # 0xfffffff9
	.long	73                      # 0x49
	.long	4294967294              # 0xfffffffe
	.long	73                      # 0x49
	.long	13                      # 0xd
	.long	46                      # 0x2e
	.long	9                       # 0x9
	.long	49                      # 0x31
	.long	4294967289              # 0xfffffff9
	.long	100                     # 0x64
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967289              # 0xfffffff9
	.long	71                      # 0x47
	.long	4294967291              # 0xfffffffb
	.long	69                      # 0x45
	.long	4294967287              # 0xfffffff7
	.long	70                      # 0x46
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967286              # 0xfffffff6
	.long	68                      # 0x44
	.long	4294967277              # 0xffffffed
	.long	73                      # 0x49
	.long	4294967284              # 0xfffffff4
	.long	69                      # 0x45
	.long	4294967280              # 0xfffffff0
	.long	70                      # 0x46
	.long	4294967281              # 0xfffffff1
	.long	67                      # 0x43
	.long	4294967276              # 0xffffffec
	.long	62                      # 0x3e
	.long	4294967277              # 0xffffffed
	.long	70                      # 0x46
	.long	4294967280              # 0xfffffff0
	.long	66                      # 0x42
	.long	4294967274              # 0xffffffea
	.long	65                      # 0x41
	.long	4294967276              # 0xffffffec
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	53                      # 0x35
	.long	2                       # 0x2
	.long	53                      # 0x35
	.long	5                       # 0x5
	.long	53                      # 0x35
	.long	4294967294              # 0xfffffffe
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	56                      # 0x38
	.long	4294967283              # 0xfffffff3
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	60                      # 0x3c
	.long	4294967295              # 0xffffffff
	.long	62                      # 0x3e
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	4294967290              # 0xfffffffa
	.long	69                      # 0x45
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	14                      # 0xe
	.long	39                      # 0x27
	.long	4                       # 0x4
	.long	51                      # 0x33
	.long	13                      # 0xd
	.long	68                      # 0x44
	.long	3                       # 0x3
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	61                      # 0x3d
	.long	9                       # 0x9
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	7                       # 0x7
	.long	50                      # 0x32
	.long	16                      # 0x10
	.long	39                      # 0x27
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	4                       # 0x4
	.long	52                      # 0x34
	.long	11                      # 0xb
	.long	48                      # 0x30
	.long	4294967291              # 0xfffffffb
	.long	60                      # 0x3c
	.long	4294967295              # 0xffffffff
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	22                      # 0x16
	.long	33                      # 0x21
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	14                      # 0xe
	.long	43                      # 0x2b
	.long	4294967295              # 0xffffffff
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	60                      # 0x3c
	.long	9                       # 0x9
	.long	69                      # 0x45
	.long	4294967283              # 0xfffffff3
	.long	103                     # 0x67
	.long	4294967283              # 0xfffffff3
	.long	91                      # 0x5b
	.long	4294967287              # 0xfffffff7
	.long	89                      # 0x59
	.long	4294967282              # 0xfffffff2
	.long	92                      # 0x5c
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	4294967284              # 0xfffffff4
	.long	87                      # 0x57
	.long	4294967273              # 0xffffffe9
	.long	110                     # 0x6e
	.long	4294967272              # 0xffffffe8
	.long	105                     # 0x69
	.long	4294967286              # 0xfffffff6
	.long	78                      # 0x4e
	.long	4294967276              # 0xffffffec
	.long	112                     # 0x70
	.long	4294967279              # 0xffffffef
	.long	99                      # 0x63
	.long	4294967218              # 0xffffffb2
	.long	127                     # 0x7f
	.long	4294967226              # 0xffffffba
	.long	127                     # 0x7f
	.long	4294967246              # 0xffffffce
	.long	127                     # 0x7f
	.long	4294967250              # 0xffffffd2
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	66                      # 0x42
	.long	4294967291              # 0xfffffffb
	.long	78                      # 0x4e
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	4294967288              # 0xfffffff8
	.long	72                      # 0x48
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	4294967295              # 0xffffffff
	.long	55                      # 0x37
	.long	4294967289              # 0xfffffff9
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	89                      # 0x59
	.long	4294967262              # 0xffffffde
	.long	119                     # 0x77
	.long	4294967293              # 0xfffffffd
	.long	75                      # 0x4b
	.long	32                      # 0x20
	.long	20                      # 0x14
	.long	30                      # 0x1e
	.long	22                      # 0x16
	.long	4294967252              # 0xffffffd4
	.long	127                     # 0x7f
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	4294967279              # 0xffffffef
	.long	80                      # 0x50
	.long	4294967278              # 0xffffffee
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	83                      # 0x53
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967282              # 0xfffffff2
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	4294967291              # 0xfffffffb
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	60                      # 0x3c
	.long	4294967293              # 0xfffffffd
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	67                      # 0x43
	.long	4294967271              # 0xffffffe7
	.long	84                      # 0x54
	.long	4294967282              # 0xfffffff2
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	65                      # 0x41
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	4294967287              # 0xfffffff7
	.long	69                      # 0x45
	.long	4294967285              # 0xfffffff5
	.long	70                      # 0x46
	.long	18                      # 0x12
	.long	55                      # 0x37
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	7                       # 0x7
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	41                      # 0x29
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	9                       # 0x9
	.long	32                      # 0x20
	.long	5                       # 0x5
	.long	43                      # 0x2b
	.long	9                       # 0x9
	.long	47                      # 0x2f
	.long	0                       # 0x0
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	46                      # 0x2e
	.long	19                      # 0x13
	.long	38                      # 0x26
	.long	4294967292              # 0xfffffffc
	.long	66                      # 0x42
	.long	15                      # 0xf
	.long	38                      # 0x26
	.long	12                      # 0xc
	.long	42                      # 0x2a
	.long	9                       # 0x9
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	89                      # 0x59
	.long	4294967292              # 0xfffffffc
	.long	86                      # 0x56
	.long	4294967284              # 0xfffffff4
	.long	88                      # 0x58
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967293              # 0xfffffffd
	.long	72                      # 0x48
	.long	4294967292              # 0xfffffffc
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	89                      # 0x59
	.long	4294967287              # 0xfffffff7
	.long	69                      # 0x45
	.long	4294967295              # 0xffffffff
	.long	59                      # 0x3b
	.long	5                       # 0x5
	.long	66                      # 0x42
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	4294967294              # 0xfffffffe
	.long	71                      # 0x47
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	44                      # 0x2c
	.long	4294967295              # 0xffffffff
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	4294967289              # 0xfffffff9
	.long	51                      # 0x33
	.long	4294967292              # 0xfffffffc
	.long	47                      # 0x2f
	.long	4294967290              # 0xfffffffa
	.long	42                      # 0x2a
	.long	4294967293              # 0xfffffffd
	.long	41                      # 0x29
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	8                       # 0x8
	.long	76                      # 0x4c
	.long	4294967287              # 0xfffffff7
	.long	78                      # 0x4e
	.long	4294967285              # 0xfffffff5
	.long	83                      # 0x53
	.long	9                       # 0x9
	.long	52                      # 0x34
	.long	0                       # 0x0
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	90                      # 0x5a
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	4294967286              # 0xfffffff6
	.long	72                      # 0x48
	.long	4294967278              # 0xffffffee
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	71                      # 0x47
	.long	4294967285              # 0xfffffff5
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	70                      # 0x46
	.long	4294967279              # 0xffffffef
	.long	75                      # 0x4b
	.long	4294967282              # 0xfffffff2
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	53                      # 0x35
	.long	4294967282              # 0xfffffff2
	.long	59                      # 0x3b
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967285              # 0xfffffff5
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	4294967281              # 0xfffffff1
	.long	72                      # 0x48
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	80                      # 0x50
	.long	4294967275              # 0xffffffeb
	.long	83                      # 0x53
	.long	4294967275              # 0xffffffeb
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	31                      # 0x1f
	.long	4294967271              # 0xffffffe7
	.long	64                      # 0x40
	.long	4294967267              # 0xffffffe3
	.long	94                      # 0x5e
	.long	9                       # 0x9
	.long	75                      # 0x4b
	.long	17                      # 0x11
	.long	63                      # 0x3f
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	35                      # 0x23
	.long	4294967294              # 0xfffffffe
	.long	27                      # 0x1b
	.long	13                      # 0xd
	.long	91                      # 0x5b
	.long	3                       # 0x3
	.long	65                      # 0x41
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	8                       # 0x8
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	66                      # 0x42
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	4294967293              # 0xfffffffd
	.long	68                      # 0x44
	.long	4294967276              # 0xffffffec
	.long	81                      # 0x51
	.long	0                       # 0x0
	.long	30                      # 0x1e
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	4294967293              # 0xfffffffd
	.long	23                      # 0x17
	.long	4294967275              # 0xffffffeb
	.long	74                      # 0x4a
	.long	16                      # 0x10
	.long	66                      # 0x42
	.long	4294967273              # 0xffffffe9
	.long	124                     # 0x7c
	.long	17                      # 0x11
	.long	37                      # 0x25
	.long	44                      # 0x2c
	.long	4294967278              # 0xffffffee
	.long	50                      # 0x32
	.long	4294967262              # 0xffffffde
	.long	4294967274              # 0xffffffea
	.long	127                     # 0x7f
	.size	INIT_MAP_P, 2880

	.type	INIT_LAST_I,@object     # @INIT_LAST_I
	.p2align	4
INIT_LAST_I:
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	15                      # 0xf
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	25                      # 0x19
	.long	13                      # 0xd
	.long	18                      # 0x12
	.long	15                      # 0xf
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	19                      # 0x13
	.long	10                      # 0xa
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	18                      # 0x12
	.long	6                       # 0x6
	.long	29                      # 0x1d
	.long	20                      # 0x14
	.long	33                      # 0x21
	.long	15                      # 0xf
	.long	30                      # 0x1e
	.long	4                       # 0x4
	.long	45                      # 0x2d
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	7                       # 0x7
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	38                      # 0x26
	.long	11                      # 0xb
	.long	45                      # 0x2d
	.long	15                      # 0xf
	.long	39                      # 0x27
	.long	11                      # 0xb
	.long	42                      # 0x2a
	.long	13                      # 0xd
	.long	44                      # 0x2c
	.long	16                      # 0x10
	.long	45                      # 0x2d
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	49                      # 0x31
	.long	30                      # 0x1e
	.long	34                      # 0x22
	.long	18                      # 0x12
	.long	42                      # 0x2a
	.long	10                      # 0xa
	.long	55                      # 0x37
	.long	17                      # 0x11
	.long	51                      # 0x33
	.long	17                      # 0x11
	.long	46                      # 0x2e
	.long	0                       # 0x0
	.long	89                      # 0x59
	.long	23                      # 0x17
	.long	4294967283              # 0xfffffff3
	.long	26                      # 0x1a
	.long	4294967283              # 0xfffffff3
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	49                      # 0x31
	.long	4294967282              # 0xfffffff2
	.long	44                      # 0x2c
	.long	3                       # 0x3
	.long	45                      # 0x2d
	.long	6                       # 0x6
	.long	44                      # 0x2c
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	54                      # 0x36
	.long	19                      # 0x13
	.long	82                      # 0x52
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	26                      # 0x1a
	.long	4294967277              # 0xffffffed
	.long	22                      # 0x16
	.long	4294967279              # 0xffffffef
	.long	26                      # 0x1a
	.long	4294967279              # 0xffffffef
	.long	30                      # 0x1e
	.long	4294967271              # 0xffffffe7
	.long	28                      # 0x1c
	.long	4294967276              # 0xffffffec
	.long	33                      # 0x21
	.long	4294967273              # 0xffffffe9
	.long	37                      # 0x25
	.long	4294967269              # 0xffffffe5
	.long	33                      # 0x21
	.long	4294967273              # 0xffffffe9
	.long	40                      # 0x28
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967279              # 0xffffffef
	.long	33                      # 0x21
	.long	4294967285              # 0xfffffff5
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	41                      # 0x29
	.long	4294967290              # 0xfffffffa
	.long	38                      # 0x26
	.long	1                       # 0x1
	.long	41                      # 0x29
	.long	17                      # 0x11
	.long	30                      # 0x1e
	.long	4294967290              # 0xfffffffa
	.long	27                      # 0x1b
	.long	3                       # 0x3
	.long	26                      # 0x1a
	.long	22                      # 0x16
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	37                      # 0x25
	.long	4294967280              # 0xfffffff0
	.long	35                      # 0x23
	.long	4294967292              # 0xfffffffc
	.long	38                      # 0x26
	.long	4294967288              # 0xfffffff8
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	37                      # 0x25
	.long	3                       # 0x3
	.long	38                      # 0x26
	.long	5                       # 0x5
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	35                      # 0x23
	.long	16                      # 0x10
	.long	39                      # 0x27
	.long	22                      # 0x16
	.long	14                      # 0xe
	.long	48                      # 0x30
	.long	27                      # 0x1b
	.long	37                      # 0x25
	.long	21                      # 0x15
	.long	60                      # 0x3c
	.long	12                      # 0xc
	.long	68                      # 0x44
	.long	2                       # 0x2
	.long	97                      # 0x61
	.size	INIT_LAST_I, 960

	.type	INIT_LAST_P,@object     # @INIT_LAST_P
	.p2align	4
INIT_LAST_P:
	.long	11                      # 0xb
	.long	28                      # 0x1c
	.long	2                       # 0x2
	.long	40                      # 0x28
	.long	3                       # 0x3
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	49                      # 0x31
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	2                       # 0x2
	.long	44                      # 0x2c
	.long	2                       # 0x2
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	47                      # 0x2f
	.long	4                       # 0x4
	.long	39                      # 0x27
	.long	2                       # 0x2
	.long	62                      # 0x3e
	.long	6                       # 0x6
	.long	46                      # 0x2e
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	54                      # 0x36
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	4                       # 0x4
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	51                      # 0x33
	.long	6                       # 0x6
	.long	57                      # 0x39
	.long	7                       # 0x7
	.long	53                      # 0x35
	.long	6                       # 0x6
	.long	52                      # 0x34
	.long	6                       # 0x6
	.long	55                      # 0x37
	.long	11                      # 0xb
	.long	45                      # 0x2d
	.long	14                      # 0xe
	.long	36                      # 0x24
	.long	8                       # 0x8
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	82                      # 0x52
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	15                      # 0xf
	.long	46                      # 0x2e
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	4294967295              # 0xffffffff
	.long	84                      # 0x54
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	26                      # 0x1a
	.long	4294967287              # 0xfffffff7
	.long	33                      # 0x21
	.long	4294967287              # 0xfffffff7
	.long	39                      # 0x27
	.long	4294967289              # 0xfffffff9
	.long	41                      # 0x29
	.long	4294967294              # 0xfffffffe
	.long	45                      # 0x2d
	.long	3                       # 0x3
	.long	49                      # 0x31
	.long	9                       # 0x9
	.long	45                      # 0x2d
	.long	27                      # 0x1b
	.long	36                      # 0x24
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	25                      # 0x19
	.long	7                       # 0x7
	.long	30                      # 0x1e
	.long	4294967289              # 0xfffffff9
	.long	28                      # 0x1c
	.long	3                       # 0x3
	.long	28                      # 0x1c
	.long	4                       # 0x4
	.long	32                      # 0x20
	.long	0                       # 0x0
	.long	34                      # 0x22
	.long	4294967295              # 0xffffffff
	.long	30                      # 0x1e
	.long	6                       # 0x6
	.long	30                      # 0x1e
	.long	6                       # 0x6
	.long	32                      # 0x20
	.long	9                       # 0x9
	.long	31                      # 0x1f
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	30                      # 0x1e
	.long	37                      # 0x25
	.long	20                      # 0x14
	.long	28                      # 0x1c
	.long	34                      # 0x22
	.long	17                      # 0x11
	.long	70                      # 0x46
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	5                       # 0x5
	.long	59                      # 0x3b
	.long	9                       # 0x9
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	16                      # 0x10
	.long	30                      # 0x1e
	.long	18                      # 0x12
	.long	32                      # 0x20
	.long	18                      # 0x12
	.long	35                      # 0x23
	.long	22                      # 0x16
	.long	29                      # 0x1d
	.long	24                      # 0x18
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	38                      # 0x26
	.long	18                      # 0x12
	.long	43                      # 0x2b
	.long	20                      # 0x14
	.long	41                      # 0x29
	.long	11                      # 0xb
	.long	63                      # 0x3f
	.long	9                       # 0x9
	.long	59                      # 0x3b
	.long	9                       # 0x9
	.long	64                      # 0x40
	.long	4294967295              # 0xffffffff
	.long	94                      # 0x5e
	.long	4294967294              # 0xfffffffe
	.long	89                      # 0x59
	.long	4294967287              # 0xfffffff7
	.long	108                     # 0x6c
	.long	4                       # 0x4
	.long	45                      # 0x2d
	.long	10                      # 0xa
	.long	28                      # 0x1c
	.long	10                      # 0xa
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	4294967285              # 0xfffffff5
	.long	52                      # 0x34
	.long	4294967253              # 0xffffffd5
	.long	18                      # 0x12
	.long	15                      # 0xf
	.long	28                      # 0x1c
	.long	0                       # 0x0
	.long	35                      # 0x23
	.long	4294967274              # 0xffffffea
	.long	38                      # 0x26
	.long	4294967271              # 0xffffffe7
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	39                      # 0x27
	.long	4294967278              # 0xffffffee
	.long	32                      # 0x20
	.long	4294967284              # 0xfffffff4
	.long	102                     # 0x66
	.long	4294967202              # 0xffffffa2
	.zero	8
	.long	56                      # 0x38
	.long	4294967281              # 0xfffffff1
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	33                      # 0x21
	.long	4294967292              # 0xfffffffc
	.long	29                      # 0x1d
	.long	10                      # 0xa
	.long	37                      # 0x25
	.long	4294967291              # 0xfffffffb
	.long	51                      # 0x33
	.long	4294967267              # 0xffffffe3
	.long	39                      # 0x27
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967262              # 0xffffffde
	.long	69                      # 0x45
	.long	4294967238              # 0xffffffc6
	.long	67                      # 0x43
	.long	4294967233              # 0xffffffc1
	.long	44                      # 0x2c
	.long	4294967291              # 0xfffffffb
	.long	32                      # 0x20
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	4294967267              # 0xffffffe3
	.long	32                      # 0x20
	.long	1                       # 0x1
	.zero	8
	.long	27                      # 0x1b
	.long	36                      # 0x24
	.long	17                      # 0x11
	.long	4294967286              # 0xfffffff6
	.long	32                      # 0x20
	.long	4294967283              # 0xfffffff3
	.long	42                      # 0x2a
	.long	4294967287              # 0xfffffff7
	.long	49                      # 0x31
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	10                      # 0xa
	.long	66                      # 0x42
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	34                      # 0x22
	.long	4294967266              # 0xffffffe2
	.long	36                      # 0x24
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967269              # 0xffffffe5
	.long	34                      # 0x22
	.long	4294967278              # 0xffffffee
	.long	35                      # 0x23
	.long	4294967280              # 0xfffffff0
	.long	34                      # 0x22
	.long	4294967282              # 0xfffffff2
	.long	32                      # 0x20
	.long	4294967288              # 0xfffffff8
	.long	37                      # 0x25
	.long	4294967290              # 0xfffffffa
	.long	35                      # 0x23
	.long	0                       # 0x0
	.long	30                      # 0x1e
	.long	10                      # 0xa
	.long	28                      # 0x1c
	.long	18                      # 0x12
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	29                      # 0x1d
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	75                      # 0x4b
	.long	2                       # 0x2
	.long	72                      # 0x48
	.long	8                       # 0x8
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	14                      # 0xe
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	17                      # 0x11
	.long	35                      # 0x23
	.long	21                      # 0x15
	.long	30                      # 0x1e
	.long	17                      # 0x11
	.long	45                      # 0x2d
	.long	20                      # 0x14
	.long	42                      # 0x2a
	.long	18                      # 0x12
	.long	45                      # 0x2d
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	16                      # 0x10
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	66                      # 0x42
	.long	16                      # 0x10
	.long	56                      # 0x38
	.long	11                      # 0xb
	.long	73                      # 0x49
	.long	10                      # 0xa
	.long	67                      # 0x43
	.long	4294967286              # 0xfffffff6
	.long	116                     # 0x74
	.long	4                       # 0x4
	.long	39                      # 0x27
	.long	0                       # 0x0
	.long	42                      # 0x2a
	.long	7                       # 0x7
	.long	34                      # 0x22
	.long	11                      # 0xb
	.long	29                      # 0x1d
	.long	8                       # 0x8
	.long	31                      # 0x1f
	.long	6                       # 0x6
	.long	37                      # 0x25
	.long	7                       # 0x7
	.long	42                      # 0x2a
	.long	3                       # 0x3
	.long	40                      # 0x28
	.long	8                       # 0x8
	.long	33                      # 0x21
	.long	13                      # 0xd
	.long	43                      # 0x2b
	.long	13                      # 0xd
	.long	36                      # 0x24
	.long	4                       # 0x4
	.long	47                      # 0x2f
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	6                       # 0x6
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	8                       # 0x8
	.long	44                      # 0x2c
	.long	11                      # 0xb
	.long	44                      # 0x2c
	.long	14                      # 0xe
	.long	42                      # 0x2a
	.long	7                       # 0x7
	.long	48                      # 0x30
	.long	4                       # 0x4
	.long	56                      # 0x38
	.long	4                       # 0x4
	.long	52                      # 0x34
	.long	13                      # 0xd
	.long	37                      # 0x25
	.long	9                       # 0x9
	.long	49                      # 0x31
	.long	19                      # 0x13
	.long	58                      # 0x3a
	.long	10                      # 0xa
	.long	48                      # 0x30
	.long	12                      # 0xc
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	20                      # 0x14
	.long	33                      # 0x21
	.long	8                       # 0x8
	.long	63                      # 0x3f
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	30                      # 0x1e
	.long	4294967286              # 0xfffffff6
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	33                      # 0x21
	.long	4294967295              # 0xffffffff
	.long	33                      # 0x21
	.long	7                       # 0x7
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	37                      # 0x25
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	38                      # 0x26
	.long	20                      # 0x14
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	35                      # 0x23
	.long	4294967278              # 0xffffffee
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	28                      # 0x1c
	.long	4294967293              # 0xfffffffd
	.long	24                      # 0x18
	.long	10                      # 0xa
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	34                      # 0x22
	.long	4294967282              # 0xfffffff2
	.long	52                      # 0x34
	.long	4294967252              # 0xffffffd4
	.long	39                      # 0x27
	.long	4294967272              # 0xffffffe8
	.long	19                      # 0x13
	.long	17                      # 0x11
	.long	31                      # 0x1f
	.long	25                      # 0x19
	.long	36                      # 0x24
	.long	29                      # 0x1d
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	34                      # 0x22
	.long	15                      # 0xf
	.long	30                      # 0x1e
	.long	20                      # 0x14
	.long	22                      # 0x16
	.long	73                      # 0x49
	.long	20                      # 0x14
	.long	34                      # 0x22
	.long	19                      # 0x13
	.long	31                      # 0x1f
	.long	27                      # 0x1b
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	19                      # 0x13
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	25                      # 0x19
	.long	21                      # 0x15
	.long	30                      # 0x1e
	.long	20                      # 0x14
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	27                      # 0x1b
	.long	16                      # 0x10
	.long	24                      # 0x18
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	93                      # 0x5d
	.long	14                      # 0xe
	.long	56                      # 0x38
	.long	15                      # 0xf
	.long	57                      # 0x39
	.long	26                      # 0x1a
	.long	38                      # 0x26
	.long	4294967272              # 0xffffffe8
	.long	127                     # 0x7f
	.size	INIT_LAST_P, 2880

	.type	INIT_ONE_I,@object      # @INIT_ONE_I
	.p2align	4
INIT_ONE_I:
	.long	4294967293              # 0xfffffffd
	.long	71                      # 0x47
	.long	4294967290              # 0xfffffffa
	.long	42                      # 0x2a
	.long	4294967291              # 0xfffffffb
	.long	50                      # 0x32
	.long	4294967293              # 0xfffffffd
	.long	54                      # 0x36
	.long	4294967294              # 0xfffffffe
	.long	62                      # 0x3e
	.long	4294967291              # 0xfffffffb
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	27                      # 0x1b
	.long	4294967293              # 0xfffffffd
	.long	39                      # 0x27
	.long	4294967294              # 0xfffffffe
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	4294967293              # 0xfffffffd
	.long	75                      # 0x4b
	.long	4294967295              # 0xffffffff
	.long	23                      # 0x17
	.long	1                       # 0x1
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	92                      # 0x5c
	.long	4294967281              # 0xfffffff1
	.long	55                      # 0x37
	.long	4294967286              # 0xfffffff6
	.long	60                      # 0x3c
	.long	4294967290              # 0xfffffffa
	.long	62                      # 0x3e
	.long	4294967292              # 0xfffffffc
	.long	65                      # 0x41
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967276              # 0xffffffec
	.long	84                      # 0x54
	.long	4294967285              # 0xfffffff5
	.long	79                      # 0x4f
	.long	4294967290              # 0xfffffffa
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967288              # 0xfffffff8
	.long	78                      # 0x4e
	.long	4294967291              # 0xfffffffb
	.long	33                      # 0x21
	.long	4294967292              # 0xfffffffc
	.long	48                      # 0x30
	.long	4294967294              # 0xfffffffe
	.long	53                      # 0x35
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ONE_I, 320

	.type	INIT_ONE_P,@object      # @INIT_ONE_P
	.p2align	4
INIT_ONE_P:
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967294              # 0xfffffffe
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	52                      # 0x34
	.long	4294967293              # 0xfffffffd
	.long	64                      # 0x40
	.long	4294967287              # 0xfffffff7
	.long	77                      # 0x4d
	.long	3                       # 0x3
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	55                      # 0x37
	.long	4294967290              # 0xfffffffa
	.long	66                      # 0x42
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967289              # 0xfffffff9
	.long	42                      # 0x2a
	.long	4294967288              # 0xfffffff8
	.long	45                      # 0x2d
	.long	4294967291              # 0xfffffffb
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	29                      # 0x1d
	.long	4294967295              # 0xffffffff
	.long	36                      # 0x24
	.long	1                       # 0x1
	.long	38                      # 0x26
	.long	2                       # 0x2
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	29                      # 0x1d
	.long	5                       # 0x5
	.long	31                      # 0x1f
	.long	7                       # 0x7
	.long	42                      # 0x2a
	.long	1                       # 0x1
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	8                       # 0x8
	.long	5                       # 0x5
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	13                      # 0xd
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967273              # 0xffffffe9
	.long	112                     # 0x70
	.long	4294967281              # 0xfffffff1
	.long	71                      # 0x47
	.long	4294967289              # 0xfffffff9
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	53                      # 0x35
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967275              # 0xffffffeb
	.long	101                     # 0x65
	.long	4294967293              # 0xfffffffd
	.long	39                      # 0x27
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	4294967289              # 0xfffffff9
	.long	61                      # 0x3d
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	4294967291              # 0xfffffffb
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	24                      # 0x18
	.long	4294967295              # 0xffffffff
	.long	36                      # 0x24
	.long	4294967294              # 0xfffffffe
	.long	42                      # 0x2a
	.long	4294967294              # 0xfffffffe
	.long	52                      # 0x34
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	76                      # 0x4c
	.long	4294967286              # 0xfffffff6
	.long	44                      # 0x2c
	.long	4294967286              # 0xfffffff6
	.long	52                      # 0x34
	.long	4294967286              # 0xfffffff6
	.long	57                      # 0x39
	.long	4294967287              # 0xfffffff7
	.long	58                      # 0x3a
	.long	2                       # 0x2
	.long	66                      # 0x42
	.long	4294967287              # 0xfffffff7
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	31                      # 0x1f
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	3                       # 0x3
	.long	52                      # 0x34
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	17                      # 0x11
	.long	8                       # 0x8
	.long	16                      # 0x10
	.long	19                      # 0x13
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967272              # 0xffffffe8
	.long	115                     # 0x73
	.long	4294967274              # 0xffffffea
	.long	82                      # 0x52
	.long	4294967287              # 0xfffffff7
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	4294967275              # 0xffffffeb
	.long	100                     # 0x64
	.long	4294967282              # 0xfffffff2
	.long	57                      # 0x39
	.long	4294967284              # 0xfffffff4
	.long	67                      # 0x43
	.long	4294967285              # 0xfffffff5
	.long	71                      # 0x47
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967289              # 0xfffffff9
	.long	37                      # 0x25
	.long	4294967288              # 0xfffffff8
	.long	44                      # 0x2c
	.long	4294967285              # 0xfffffff5
	.long	49                      # 0x31
	.long	4294967286              # 0xfffffff6
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	82                      # 0x52
	.long	4294967288              # 0xfffffff8
	.long	48                      # 0x30
	.long	4294967288              # 0xfffffff8
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967289              # 0xfffffff9
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967274              # 0xffffffea
	.long	69                      # 0x45
	.long	4294967280              # 0xfffffff0
	.long	75                      # 0x4b
	.long	4294967294              # 0xfffffffe
	.long	58                      # 0x3a
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	4294967283              # 0xfffffff3
	.long	81                      # 0x51
	.long	4294967290              # 0xfffffffa
	.long	38                      # 0x26
	.long	4294967283              # 0xfffffff3
	.long	62                      # 0x3e
	.long	4294967290              # 0xfffffffa
	.long	58                      # 0x3a
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ONE_P, 960

	.type	INIT_ABS_I,@object      # @INIT_ABS_I
	.p2align	4
INIT_ABS_I:
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	72                      # 0x48
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	91                      # 0x5b
	.long	4294967280              # 0xfffffff0
	.long	64                      # 0x40
	.long	4294967288              # 0xfffffff8
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	78                      # 0x4e
	.long	4294967290              # 0xfffffffa
	.long	77                      # 0x4d
	.long	4294967286              # 0xfffffff6
	.long	86                      # 0x56
	.long	4294967294              # 0xfffffffe
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	1                       # 0x1
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967287              # 0xfffffff7
	.long	92                      # 0x5c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	73                      # 0x49
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	4294967289              # 0xfffffff9
	.long	80                      # 0x50
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	4294967279              # 0xffffffef
	.long	110                     # 0x6e
	.long	4294967283              # 0xfffffff3
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	96                      # 0x60
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967277              # 0xffffffed
	.long	117                     # 0x75
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	71                      # 0x47
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	4294967284              # 0xfffffff4
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	4294967282              # 0xfffffff2
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ABS_I, 320

	.type	INIT_ABS_P,@object      # @INIT_ABS_P
	.p2align	4
INIT_ABS_P:
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	4294967292              # 0xfffffffc
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	82                      # 0x52
	.long	4294967279              # 0xffffffef
	.long	102                     # 0x66
	.long	4294967290              # 0xfffffffa
	.long	59                      # 0x3b
	.long	4294967289              # 0xfffffff9
	.long	71                      # 0x47
	.long	4294967284              # 0xfffffff4
	.long	83                      # 0x53
	.long	4294967285              # 0xfffffff5
	.long	87                      # 0x57
	.long	4294967266              # 0xffffffe2
	.long	119                     # 0x77
	.long	4294967284              # 0xfffffff4
	.long	56                      # 0x38
	.long	4294967290              # 0xfffffffa
	.long	60                      # 0x3c
	.long	4294967291              # 0xfffffffb
	.long	62                      # 0x3e
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	90                      # 0x5a
	.long	4294967294              # 0xfffffffe
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	72                      # 0x48
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	40                      # 0x28
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	79                      # 0x4f
	.long	4294967288              # 0xfffffff8
	.long	85                      # 0x55
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	77                      # 0x4d
	.long	4294967287              # 0xfffffff7
	.long	80                      # 0x50
	.long	4294967287              # 0xfffffff7
	.long	84                      # 0x54
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	4294967262              # 0xffffffde
	.long	127                     # 0x7f
	.long	4294967281              # 0xfffffff1
	.long	77                      # 0x4d
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967271              # 0xffffffe7
	.long	107                     # 0x6b
	.long	4294967271              # 0xffffffe7
	.long	111                     # 0x6f
	.long	4294967268              # 0xffffffe4
	.long	122                     # 0x7a
	.long	4294967287              # 0xfffffff7
	.long	57                      # 0x39
	.long	4294967290              # 0xfffffffa
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	65                      # 0x41
	.long	4294967292              # 0xfffffffc
	.long	67                      # 0x43
	.long	4294967289              # 0xfffffff9
	.long	82                      # 0x52
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967280              # 0xfffffff0
	.long	72                      # 0x48
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	4294967292              # 0xfffffffc
	.long	69                      # 0x45
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	86                      # 0x56
	.long	4294967294              # 0xfffffffe
	.long	55                      # 0x37
	.long	4294967294              # 0xfffffffe
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	73                      # 0x49
	.long	4294967288              # 0xfffffff8
	.long	89                      # 0x59
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	37                      # 0x25
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967291              # 0xfffffffb
	.long	73                      # 0x49
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	89                      # 0x59
	.long	4294967283              # 0xfffffff3
	.long	94                      # 0x5e
	.long	4294967285              # 0xfffffff5
	.long	92                      # 0x5c
	.long	4294967267              # 0xffffffe3
	.long	127                     # 0x7f
	.long	4294967275              # 0xffffffeb
	.long	85                      # 0x55
	.long	4294967280              # 0xfffffff0
	.long	88                      # 0x58
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967281              # 0xfffffff1
	.long	98                      # 0x62
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.long	4294967284              # 0xfffffff4
	.long	59                      # 0x3b
	.long	4294967288              # 0xfffffff8
	.long	63                      # 0x3f
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967290              # 0xfffffffa
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	75                      # 0x4b
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967284              # 0xfffffff4
	.long	92                      # 0x5c
	.long	4294967278              # 0xffffffee
	.long	108                     # 0x6c
	.long	4294967283              # 0xfffffff3
	.long	78                      # 0x4e
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967292              # 0xfffffffc
	.long	81                      # 0x51
	.long	4294967283              # 0xfffffff3
	.long	99                      # 0x63
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967280              # 0xfffffff0
	.long	73                      # 0x49
	.long	4294967286              # 0xfffffff6
	.long	76                      # 0x4c
	.long	4294967283              # 0xfffffff3
	.long	86                      # 0x56
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ABS_P, 960

	.type	INIT_FLD_MAP_I,@object  # @INIT_FLD_MAP_I
	.p2align	4
INIT_FLD_MAP_I:
	.long	4294967290              # 0xfffffffa
	.long	93                      # 0x5d
	.long	4294967290              # 0xfffffffa
	.long	84                      # 0x54
	.long	4294967288              # 0xfffffff8
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	4294967294              # 0xfffffffe
	.long	60                      # 0x3c
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	4294967292              # 0xfffffffc
	.long	58                      # 0x3a
	.long	4294967287              # 0xfffffff7
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	71                      # 0x47
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	4294967289              # 0xfffffff9
	.long	62                      # 0x3e
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	14                      # 0xe
	.long	40                      # 0x28
	.long	16                      # 0x10
	.long	27                      # 0x1b
	.long	12                      # 0xc
	.long	29                      # 0x1d
	.long	1                       # 0x1
	.long	44                      # 0x2c
	.long	20                      # 0x14
	.long	36                      # 0x24
	.long	18                      # 0x12
	.long	32                      # 0x20
	.long	5                       # 0x5
	.long	42                      # 0x2a
	.long	1                       # 0x1
	.long	48                      # 0x30
	.long	10                      # 0xa
	.long	62                      # 0x3e
	.long	17                      # 0x11
	.long	46                      # 0x2e
	.long	9                       # 0x9
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	106                     # 0x6a
	.long	4294967283              # 0xfffffff3
	.long	97                      # 0x61
	.long	4294967281              # 0xfffffff1
	.long	90                      # 0x5a
	.long	4294967284              # 0xfffffff4
	.long	90                      # 0x5a
	.long	4294967278              # 0xffffffee
	.long	88                      # 0x58
	.long	4294967286              # 0xfffffff6
	.long	73                      # 0x49
	.long	4294967287              # 0xfffffff7
	.long	79                      # 0x4f
	.long	4294967282              # 0xfffffff2
	.long	86                      # 0x56
	.long	4294967286              # 0xfffffff6
	.long	73                      # 0x49
	.long	4294967286              # 0xfffffff6
	.long	70                      # 0x46
	.long	4294967286              # 0xfffffff6
	.long	69                      # 0x45
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967287              # 0xfffffff7
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	58                      # 0x3a
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	104                     # 0x68
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967280              # 0xfffffff0
	.long	96                      # 0x60
	.long	4294967289              # 0xfffffff9
	.long	88                      # 0x58
	.long	4294967288              # 0xfffffff8
	.long	85                      # 0x55
	.long	4294967289              # 0xfffffff9
	.long	85                      # 0x55
	.long	4294967287              # 0xfffffff7
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	88                      # 0x58
	.long	4                       # 0x4
	.long	66                      # 0x42
	.long	4294967293              # 0xfffffffd
	.long	77                      # 0x4d
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	10                      # 0xa
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	76                      # 0x4c
	.long	4294967295              # 0xffffffff
	.long	83                      # 0x53
	.long	4294967289              # 0xfffffff9
	.long	99                      # 0x63
	.long	4294967282              # 0xfffffff2
	.long	95                      # 0x5f
	.long	2                       # 0x2
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	76                      # 0x4c
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	70                      # 0x46
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	1                       # 0x1
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967282              # 0xfffffff2
	.long	73                      # 0x49
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	4                       # 0x4
	.long	62                      # 0x3e
	.long	4294967295              # 0xffffffff
	.long	68                      # 0x44
	.long	4294967283              # 0xfffffff3
	.long	75                      # 0x4b
	.long	11                      # 0xb
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	70                      # 0x46
	.size	INIT_FLD_MAP_I, 960

	.type	INIT_FLD_MAP_P,@object  # @INIT_FLD_MAP_P
	.p2align	4
INIT_FLD_MAP_P:
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	4294967280              # 0xfffffff0
	.long	106                     # 0x6a
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	4294967275              # 0xffffffeb
	.long	114                     # 0x72
	.long	4294967278              # 0xffffffee
	.long	110                     # 0x6e
	.long	4294967282              # 0xfffffff2
	.long	98                      # 0x62
	.long	4294967274              # 0xffffffea
	.long	110                     # 0x6e
	.long	4294967275              # 0xffffffeb
	.long	106                     # 0x6a
	.long	4294967278              # 0xffffffee
	.long	103                     # 0x67
	.long	4294967275              # 0xffffffeb
	.long	107                     # 0x6b
	.long	4294967273              # 0xffffffe9
	.long	108                     # 0x6c
	.long	4294967270              # 0xffffffe6
	.long	112                     # 0x70
	.long	4294967286              # 0xfffffff6
	.long	96                      # 0x60
	.long	4294967284              # 0xfffffff4
	.long	95                      # 0x5f
	.long	4294967291              # 0xfffffffb
	.long	91                      # 0x5b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967287              # 0xfffffff7
	.long	93                      # 0x5d
	.long	4294967274              # 0xffffffea
	.long	94                      # 0x5e
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	9                       # 0x9
	.long	67                      # 0x43
	.long	4294967292              # 0xfffffffc
	.long	80                      # 0x50
	.long	4294967286              # 0xfffffff6
	.long	85                      # 0x55
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	7                       # 0x7
	.long	60                      # 0x3c
	.long	9                       # 0x9
	.long	58                      # 0x3a
	.long	5                       # 0x5
	.long	61                      # 0x3d
	.long	12                      # 0xc
	.long	50                      # 0x32
	.long	15                      # 0xf
	.long	50                      # 0x32
	.long	18                      # 0x12
	.long	49                      # 0x31
	.long	17                      # 0x11
	.long	54                      # 0x36
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	4294967279              # 0xffffffef
	.long	80                      # 0x50
	.long	4294967278              # 0xffffffee
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	83                      # 0x53
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967282              # 0xfffffff2
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	41                      # 0x29
	.long	7                       # 0x7
	.long	46                      # 0x2e
	.long	4294967295              # 0xffffffff
	.long	51                      # 0x33
	.long	7                       # 0x7
	.long	49                      # 0x31
	.long	8                       # 0x8
	.long	52                      # 0x34
	.long	9                       # 0x9
	.long	41                      # 0x29
	.long	6                       # 0x6
	.long	47                      # 0x2f
	.long	2                       # 0x2
	.long	55                      # 0x37
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	6                       # 0x6
	.long	50                      # 0x32
	.long	5                       # 0x5
	.long	53                      # 0x35
	.long	13                      # 0xd
	.long	49                      # 0x31
	.long	4                       # 0x4
	.long	63                      # 0x3f
	.long	6                       # 0x6
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	69                      # 0x45
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	6                       # 0x6
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	9                       # 0x9
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	43                      # 0x2b
	.long	3                       # 0x3
	.long	53                      # 0x35
	.long	14                      # 0xe
	.long	34                      # 0x22
	.long	10                      # 0xa
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	52                      # 0x34
	.long	13                      # 0xd
	.long	40                      # 0x28
	.long	17                      # 0x11
	.long	32                      # 0x20
	.long	7                       # 0x7
	.long	44                      # 0x2c
	.long	7                       # 0x7
	.long	38                      # 0x26
	.long	13                      # 0xd
	.long	50                      # 0x32
	.long	10                      # 0xa
	.long	57                      # 0x39
	.long	26                      # 0x1a
	.long	43                      # 0x2b
	.long	4294967275              # 0xffffffeb
	.long	126                     # 0x7e
	.long	4294967273              # 0xffffffe9
	.long	124                     # 0x7c
	.long	4294967276              # 0xffffffec
	.long	110                     # 0x6e
	.long	4294967270              # 0xffffffe6
	.long	126                     # 0x7e
	.long	4294967271              # 0xffffffe7
	.long	124                     # 0x7c
	.long	4294967279              # 0xffffffef
	.long	105                     # 0x69
	.long	4294967269              # 0xffffffe5
	.long	121                     # 0x79
	.long	4294967269              # 0xffffffe5
	.long	117                     # 0x75
	.long	4294967279              # 0xffffffef
	.long	102                     # 0x66
	.long	4294967270              # 0xffffffe6
	.long	117                     # 0x75
	.long	4294967269              # 0xffffffe5
	.long	116                     # 0x74
	.long	4294967263              # 0xffffffdf
	.long	122                     # 0x7a
	.long	4294967286              # 0xfffffff6
	.long	95                      # 0x5f
	.long	4294967282              # 0xfffffff2
	.long	100                     # 0x64
	.long	4294967288              # 0xfffffff8
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967279              # 0xffffffef
	.long	111                     # 0x6f
	.long	4294967268              # 0xffffffe4
	.long	114                     # 0x72
	.long	4294967290              # 0xfffffffa
	.long	89                      # 0x59
	.long	4294967294              # 0xfffffffe
	.long	80                      # 0x50
	.long	4294967292              # 0xfffffffc
	.long	82                      # 0x52
	.long	4294967287              # 0xfffffff7
	.long	85                      # 0x55
	.long	4294967288              # 0xfffffff8
	.long	81                      # 0x51
	.long	4294967295              # 0xffffffff
	.long	72                      # 0x48
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	9                       # 0x9
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	1                       # 0x1
	.long	69                      # 0x45
	.long	7                       # 0x7
	.long	69                      # 0x45
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967290              # 0xfffffffa
	.long	78                      # 0x4e
	.long	4294967284              # 0xfffffff4
	.long	72                      # 0x48
	.long	4294967282              # 0xfffffff2
	.long	68                      # 0x44
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967291              # 0xfffffffb
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	57                      # 0x39
	.long	4294967292              # 0xfffffffc
	.long	61                      # 0x3d
	.long	4294967287              # 0xfffffff7
	.long	60                      # 0x3c
	.long	1                       # 0x1
	.long	54                      # 0x36
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	4294967290              # 0xfffffffa
	.long	67                      # 0x43
	.long	4294967280              # 0xfffffff0
	.long	77                      # 0x4d
	.long	4294967294              # 0xfffffffe
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	61                      # 0x3d
	.long	4294967290              # 0xfffffffa
	.long	67                      # 0x43
	.long	4294967293              # 0xfffffffd
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	4294967293              # 0xfffffffd
	.long	65                      # 0x41
	.long	4294967293              # 0xfffffffd
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	9                       # 0x9
	.long	51                      # 0x33
	.long	4294967295              # 0xffffffff
	.long	66                      # 0x42
	.long	4294967294              # 0xfffffffe
	.long	71                      # 0x47
	.long	4294967294              # 0xfffffffe
	.long	75                      # 0x4b
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	14                      # 0xe
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	16                      # 0x10
	.long	37                      # 0x25
	.long	0                       # 0x0
	.long	47                      # 0x2f
	.long	18                      # 0x12
	.long	35                      # 0x23
	.long	11                      # 0xb
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	41                      # 0x29
	.long	2                       # 0x2
	.long	48                      # 0x30
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	3                       # 0x3
	.long	50                      # 0x32
	.long	19                      # 0x13
	.long	40                      # 0x28
	.long	3                       # 0x3
	.long	66                      # 0x42
	.long	18                      # 0x12
	.long	50                      # 0x32
	.long	4294967274              # 0xffffffea
	.long	127                     # 0x7f
	.long	4294967271              # 0xffffffe7
	.long	127                     # 0x7f
	.long	4294967271              # 0xffffffe7
	.long	120                     # 0x78
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967277              # 0xffffffed
	.long	114                     # 0x72
	.long	4294967273              # 0xffffffe9
	.long	117                     # 0x75
	.long	4294967271              # 0xffffffe7
	.long	118                     # 0x76
	.long	4294967270              # 0xffffffe6
	.long	117                     # 0x75
	.long	4294967272              # 0xffffffe8
	.long	113                     # 0x71
	.long	4294967268              # 0xffffffe4
	.long	118                     # 0x76
	.long	4294967265              # 0xffffffe1
	.long	120                     # 0x78
	.long	4294967259              # 0xffffffdb
	.long	124                     # 0x7c
	.long	4294967286              # 0xfffffff6
	.long	94                      # 0x5e
	.long	4294967281              # 0xfffffff1
	.long	102                     # 0x66
	.long	4294967286              # 0xfffffff6
	.long	99                      # 0x63
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	4294967246              # 0xffffffce
	.long	127                     # 0x7f
	.long	4294967291              # 0xfffffffb
	.long	92                      # 0x5c
	.long	17                      # 0x11
	.long	57                      # 0x39
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	94                      # 0x5e
	.long	4294967284              # 0xfffffff4
	.long	91                      # 0x5b
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	71                      # 0x47
	.long	4294967295              # 0xffffffff
	.long	73                      # 0x49
	.long	4                       # 0x4
	.long	64                      # 0x40
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	15                      # 0xf
	.long	57                      # 0x39
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	4294967286              # 0xfffffff6
	.long	72                      # 0x48
	.long	4294967278              # 0xffffffee
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	71                      # 0x47
	.long	4294967285              # 0xfffffff5
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	70                      # 0x46
	.long	4294967279              # 0xffffffef
	.long	75                      # 0x4b
	.long	4294967282              # 0xfffffff2
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	53                      # 0x35
	.long	4294967282              # 0xfffffff2
	.long	59                      # 0x3b
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967285              # 0xfffffff5
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	67                      # 0x43
	.long	1                       # 0x1
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	77                      # 0x4d
	.long	2                       # 0x2
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967291              # 0xfffffffb
	.long	78                      # 0x4e
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	14                      # 0xe
	.long	54                      # 0x36
	.long	15                      # 0xf
	.long	44                      # 0x2c
	.long	5                       # 0x5
	.long	60                      # 0x3c
	.long	2                       # 0x2
	.long	70                      # 0x46
	.long	4294967294              # 0xfffffffe
	.long	76                      # 0x4c
	.long	4294967278              # 0xffffffee
	.long	86                      # 0x56
	.long	12                      # 0xc
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	70                      # 0x46
	.long	11                      # 0xb
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	4294967290              # 0xfffffffa
	.long	74                      # 0x4a
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	54                      # 0x36
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967285              # 0xfffffff5
	.long	82                      # 0x52
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	25                      # 0x19
	.long	42                      # 0x2a
	.size	INIT_FLD_MAP_P, 2880

	.type	INIT_FLD_LAST_I,@object # @INIT_FLD_LAST_I
	.p2align	4
INIT_FLD_LAST_I:
	.long	15                      # 0xf
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	19                      # 0x13
	.long	7                       # 0x7
	.long	16                      # 0x10
	.long	12                      # 0xc
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	12                      # 0xc
	.long	23                      # 0x17
	.long	13                      # 0xd
	.long	23                      # 0x17
	.long	15                      # 0xf
	.long	20                      # 0x14
	.long	14                      # 0xe
	.long	26                      # 0x1a
	.long	14                      # 0xe
	.long	44                      # 0x2c
	.long	17                      # 0x11
	.long	40                      # 0x28
	.long	17                      # 0x11
	.long	47                      # 0x2f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	24                      # 0x18
	.long	17                      # 0x11
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	25                      # 0x19
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	27                      # 0x1b
	.long	22                      # 0x16
	.long	29                      # 0x1d
	.long	19                      # 0x13
	.long	35                      # 0x23
	.long	14                      # 0xe
	.long	50                      # 0x32
	.long	10                      # 0xa
	.long	57                      # 0x39
	.long	7                       # 0x7
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	4294967292              # 0xfffffffc
	.long	82                      # 0x52
	.long	4294967293              # 0xfffffffd
	.long	94                      # 0x5e
	.long	9                       # 0x9
	.long	69                      # 0x45
	.long	4294967284              # 0xfffffff4
	.long	109                     # 0x6d
	.long	21                      # 0x15
	.long	4294967286              # 0xfffffff6
	.long	24                      # 0x18
	.long	4294967285              # 0xfffffff5
	.long	28                      # 0x1c
	.long	4294967288              # 0xfffffff8
	.long	28                      # 0x1c
	.long	4294967295              # 0xffffffff
	.long	29                      # 0x1d
	.long	3                       # 0x3
	.long	29                      # 0x1d
	.long	9                       # 0x9
	.long	35                      # 0x23
	.long	20                      # 0x14
	.long	29                      # 0x1d
	.long	36                      # 0x24
	.long	14                      # 0xe
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	36                      # 0x24
	.long	4294967261              # 0xffffffdd
	.long	36                      # 0x24
	.long	4294967262              # 0xffffffde
	.long	32                      # 0x20
	.long	4294967270              # 0xffffffe6
	.long	37                      # 0x25
	.long	4294967266              # 0xffffffe2
	.long	44                      # 0x2c
	.long	4294967264              # 0xffffffe0
	.long	34                      # 0x22
	.long	4294967278              # 0xffffffee
	.long	34                      # 0x22
	.long	4294967281              # 0xfffffff1
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	33                      # 0x21
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967291              # 0xfffffffb
	.long	33                      # 0x21
	.long	0                       # 0x0
	.long	38                      # 0x26
	.long	2                       # 0x2
	.long	33                      # 0x21
	.long	13                      # 0xd
	.long	23                      # 0x17
	.long	35                      # 0x23
	.long	13                      # 0xd
	.long	58                      # 0x3a
	.long	29                      # 0x1d
	.long	4294967293              # 0xfffffffd
	.long	26                      # 0x1a
	.long	0                       # 0x0
	.long	22                      # 0x16
	.long	30                      # 0x1e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	31                      # 0x1f
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967281              # 0xfffffff1
	.long	34                      # 0x22
	.long	4294967293              # 0xfffffffd
	.long	34                      # 0x22
	.long	3                       # 0x3
	.long	36                      # 0x24
	.long	4294967295              # 0xffffffff
	.long	34                      # 0x22
	.long	5                       # 0x5
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	5                       # 0x5
	.long	34                      # 0x22
	.long	12                      # 0xc
	.long	39                      # 0x27
	.long	11                      # 0xb
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	34                      # 0x22
	.long	26                      # 0x1a
	.long	29                      # 0x1d
	.long	39                      # 0x27
	.long	19                      # 0x13
	.long	66                      # 0x42
	.size	INIT_FLD_LAST_I, 960

	.type	INIT_FLD_LAST_P,@object # @INIT_FLD_LAST_P
	.p2align	4
INIT_FLD_LAST_P:
	.long	14                      # 0xe
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	18                      # 0x12
	.long	11                      # 0xb
	.long	21                      # 0x15
	.long	9                       # 0x9
	.long	23                      # 0x17
	.long	4294967294              # 0xfffffffe
	.long	32                      # 0x20
	.long	4294967281              # 0xfffffff1
	.long	32                      # 0x20
	.long	4294967281              # 0xfffffff1
	.long	34                      # 0x22
	.long	4294967275              # 0xffffffeb
	.long	39                      # 0x27
	.long	4294967273              # 0xffffffe9
	.long	42                      # 0x2a
	.long	4294967263              # 0xffffffdf
	.long	41                      # 0x29
	.long	4294967265              # 0xffffffe1
	.long	46                      # 0x2e
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967284              # 0xfffffff4
	.long	21                      # 0x15
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	45                      # 0x2d
	.long	4294967272              # 0xffffffe8
	.long	53                      # 0x35
	.long	4294967251              # 0xffffffd3
	.long	48                      # 0x30
	.long	4294967270              # 0xffffffe6
	.long	65                      # 0x41
	.long	4294967253              # 0xffffffd5
	.long	43                      # 0x2b
	.long	4294967277              # 0xffffffed
	.long	39                      # 0x27
	.long	4294967286              # 0xfffffff6
	.long	30                      # 0x1e
	.long	9                       # 0x9
	.long	18                      # 0x12
	.long	26                      # 0x1a
	.long	20                      # 0x14
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	57                      # 0x39
	.long	4294967282              # 0xfffffff2
	.long	82                      # 0x52
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967277              # 0xffffffed
	.long	97                      # 0x61
	.long	4294967261              # 0xffffffdd
	.long	125                     # 0x7d
	.long	21                      # 0x15
	.long	4294967283              # 0xfffffff3
	.long	33                      # 0x21
	.long	4294967282              # 0xfffffff2
	.long	39                      # 0x27
	.long	4294967289              # 0xfffffff9
	.long	46                      # 0x2e
	.long	4294967294              # 0xfffffffe
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	61                      # 0x3d
	.long	17                      # 0x11
	.long	55                      # 0x37
	.long	34                      # 0x22
	.long	42                      # 0x2a
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	28                      # 0x1c
	.long	0                       # 0x0
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	27                      # 0x1b
	.long	6                       # 0x6
	.long	34                      # 0x22
	.long	8                       # 0x8
	.long	30                      # 0x1e
	.long	10                      # 0xa
	.long	24                      # 0x18
	.long	22                      # 0x16
	.long	33                      # 0x21
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	32                      # 0x20
	.long	26                      # 0x1a
	.long	31                      # 0x1f
	.long	21                      # 0x15
	.long	41                      # 0x29
	.long	26                      # 0x1a
	.long	44                      # 0x2c
	.long	23                      # 0x17
	.long	47                      # 0x2f
	.long	16                      # 0x10
	.long	65                      # 0x41
	.long	14                      # 0xe
	.long	71                      # 0x47
	.long	8                       # 0x8
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	63                      # 0x3f
	.long	17                      # 0x11
	.long	65                      # 0x41
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	21                      # 0x15
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	20                      # 0x14
	.long	26                      # 0x1a
	.long	23                      # 0x17
	.long	27                      # 0x1b
	.long	32                      # 0x20
	.long	28                      # 0x1c
	.long	23                      # 0x17
	.long	28                      # 0x1c
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	40                      # 0x28
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	28                      # 0x1c
	.long	29                      # 0x1d
	.long	23                      # 0x17
	.long	42                      # 0x2a
	.long	19                      # 0x13
	.long	57                      # 0x39
	.long	22                      # 0x16
	.long	53                      # 0x35
	.long	22                      # 0x16
	.long	61                      # 0x3d
	.long	11                      # 0xb
	.long	86                      # 0x56
	.long	19                      # 0x13
	.long	4294967290              # 0xfffffffa
	.long	18                      # 0x12
	.long	4294967290              # 0xfffffffa
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	26                      # 0x1a
	.long	4294967284              # 0xfffffff4
	.long	31                      # 0x1f
	.long	4294967280              # 0xfffffff0
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	33                      # 0x21
	.long	4294967274              # 0xffffffea
	.long	37                      # 0x25
	.long	4294967268              # 0xffffffe4
	.long	39                      # 0x27
	.long	4294967266              # 0xffffffe2
	.long	42                      # 0x2a
	.long	4294967266              # 0xffffffe2
	.long	47                      # 0x2f
	.long	4294967254              # 0xffffffd6
	.long	45                      # 0x2d
	.long	4294967260              # 0xffffffdc
	.long	49                      # 0x31
	.long	4294967262              # 0xffffffde
	.long	41                      # 0x29
	.long	4294967279              # 0xffffffef
	.long	32                      # 0x20
	.long	9                       # 0x9
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	69                      # 0x45
	.long	4294967225              # 0xffffffb9
	.long	63                      # 0x3f
	.long	4294967233              # 0xffffffc1
	.long	66                      # 0x42
	.long	4294967232              # 0xffffffc0
	.long	77                      # 0x4d
	.long	4294967222              # 0xffffffb6
	.long	54                      # 0x36
	.long	4294967257              # 0xffffffd9
	.long	52                      # 0x34
	.long	4294967261              # 0xffffffdd
	.long	41                      # 0x29
	.long	4294967286              # 0xfffffff6
	.long	36                      # 0x24
	.long	0                       # 0x0
	.long	40                      # 0x28
	.long	4294967295              # 0xffffffff
	.long	30                      # 0x1e
	.long	14                      # 0xe
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	23                      # 0x17
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	55                      # 0x37
	.long	11                      # 0xb
	.long	65                      # 0x41
	.long	17                      # 0x11
	.long	4294967286              # 0xfffffff6
	.long	32                      # 0x20
	.long	4294967283              # 0xfffffff3
	.long	42                      # 0x2a
	.long	4294967287              # 0xfffffff7
	.long	49                      # 0x31
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	10                      # 0xa
	.long	66                      # 0x42
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	37                      # 0x25
	.long	4294967263              # 0xffffffdf
	.long	39                      # 0x27
	.long	4294967260              # 0xffffffdc
	.long	40                      # 0x28
	.long	4294967259              # 0xffffffdb
	.long	38                      # 0x26
	.long	4294967266              # 0xffffffe2
	.long	46                      # 0x2e
	.long	4294967263              # 0xffffffdf
	.long	42                      # 0x2a
	.long	4294967266              # 0xffffffe2
	.long	40                      # 0x28
	.long	4294967272              # 0xffffffe8
	.long	49                      # 0x31
	.long	4294967267              # 0xffffffe3
	.long	38                      # 0x26
	.long	4294967284              # 0xfffffff4
	.long	40                      # 0x28
	.long	4294967286              # 0xfffffff6
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	46                      # 0x2e
	.long	4294967291              # 0xfffffffb
	.long	31                      # 0x1f
	.long	20                      # 0x14
	.long	29                      # 0x1d
	.long	30                      # 0x1e
	.long	25                      # 0x19
	.long	44                      # 0x2c
	.long	12                      # 0xc
	.long	48                      # 0x30
	.long	11                      # 0xb
	.long	49                      # 0x31
	.long	26                      # 0x1a
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	22                      # 0x16
	.long	22                      # 0x16
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	27                      # 0x1b
	.long	21                      # 0x15
	.long	33                      # 0x21
	.long	20                      # 0x14
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	24                      # 0x18
	.long	27                      # 0x1b
	.long	34                      # 0x22
	.long	18                      # 0x12
	.long	42                      # 0x2a
	.long	25                      # 0x19
	.long	39                      # 0x27
	.long	18                      # 0x12
	.long	50                      # 0x32
	.long	12                      # 0xc
	.long	70                      # 0x46
	.long	21                      # 0x15
	.long	54                      # 0x36
	.long	14                      # 0xe
	.long	71                      # 0x47
	.long	11                      # 0xb
	.long	83                      # 0x53
	.long	17                      # 0x11
	.long	4294967283              # 0xfffffff3
	.long	16                      # 0x10
	.long	4294967287              # 0xfffffff7
	.long	17                      # 0x11
	.long	4294967284              # 0xfffffff4
	.long	27                      # 0x1b
	.long	4294967275              # 0xffffffeb
	.long	37                      # 0x25
	.long	4294967266              # 0xffffffe2
	.long	41                      # 0x29
	.long	4294967256              # 0xffffffd8
	.long	42                      # 0x2a
	.long	4294967255              # 0xffffffd7
	.long	48                      # 0x30
	.long	4294967249              # 0xffffffd1
	.long	39                      # 0x27
	.long	4294967264              # 0xffffffe0
	.long	46                      # 0x2e
	.long	4294967256              # 0xffffffd8
	.long	52                      # 0x34
	.long	4294967245              # 0xffffffcd
	.long	46                      # 0x2e
	.long	4294967255              # 0xffffffd7
	.long	52                      # 0x34
	.long	4294967257              # 0xffffffd9
	.long	43                      # 0x2b
	.long	4294967277              # 0xffffffed
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	61                      # 0x3d
	.long	4294967241              # 0xffffffc9
	.long	56                      # 0x38
	.long	4294967250              # 0xffffffd2
	.long	62                      # 0x3e
	.long	4294967246              # 0xffffffce
	.long	81                      # 0x51
	.long	4294967229              # 0xffffffbd
	.long	45                      # 0x2d
	.long	4294967276              # 0xffffffec
	.long	35                      # 0x23
	.long	4294967294              # 0xfffffffe
	.long	28                      # 0x1c
	.long	15                      # 0xf
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	39                      # 0x27
	.long	1                       # 0x1
	.long	30                      # 0x1e
	.long	17                      # 0x11
	.long	20                      # 0x14
	.long	38                      # 0x26
	.long	18                      # 0x12
	.long	45                      # 0x2d
	.long	15                      # 0xf
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	79                      # 0x4f
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	30                      # 0x1e
	.long	4294967286              # 0xfffffff6
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	33                      # 0x21
	.long	4294967295              # 0xffffffff
	.long	33                      # 0x21
	.long	7                       # 0x7
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	37                      # 0x25
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	38                      # 0x26
	.long	20                      # 0x14
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	36                      # 0x24
	.long	4294967280              # 0xfffffff0
	.long	37                      # 0x25
	.long	4294967282              # 0xfffffff2
	.long	37                      # 0x25
	.long	4294967279              # 0xffffffef
	.long	32                      # 0x20
	.long	1                       # 0x1
	.long	34                      # 0x22
	.long	15                      # 0xf
	.long	29                      # 0x1d
	.long	15                      # 0xf
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	34                      # 0x22
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	16                      # 0x10
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	28                      # 0x1c
	.long	33                      # 0x21
	.long	41                      # 0x29
	.long	36                      # 0x24
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	21                      # 0x15
	.long	62                      # 0x3e
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	36                      # 0x24
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	27                      # 0x1b
	.long	16                      # 0x10
	.long	24                      # 0x18
	.long	30                      # 0x1e
	.long	31                      # 0x1f
	.long	29                      # 0x1d
	.long	22                      # 0x16
	.long	41                      # 0x29
	.long	22                      # 0x16
	.long	42                      # 0x2a
	.long	16                      # 0x10
	.long	60                      # 0x3c
	.long	15                      # 0xf
	.long	52                      # 0x34
	.long	14                      # 0xe
	.long	60                      # 0x3c
	.long	3                       # 0x3
	.long	78                      # 0x4e
	.long	4294967280              # 0xfffffff0
	.long	123                     # 0x7b
	.long	21                      # 0x15
	.long	53                      # 0x35
	.long	22                      # 0x16
	.long	56                      # 0x38
	.long	25                      # 0x19
	.long	61                      # 0x3d
	.size	INIT_FLD_LAST_P, 2880

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
