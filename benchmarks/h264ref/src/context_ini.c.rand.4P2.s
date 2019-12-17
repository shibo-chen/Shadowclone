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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_create_context_memory.1
	callq	create_context_memory.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_context_memory.2
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_context_memory.12
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_context_memory.18
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.18
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_free_context_memory.7
	callq	free_context_memory.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_free_context_memory.17
	.cfi_def_cfa %rbp, 16
	callq	free_context_memory.17
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_SetCtxModelNumber.13
	callq	SetCtxModelNumber.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_SetCtxModelNumber.23
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_SetCtxModelNumber.28
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.28
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_init_contexts.3
	callq	init_contexts.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_init_contexts.4
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_init_contexts.9
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_init_contexts.24
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.24
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_XRate.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_XRate.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_XRate.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_XRate.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.29
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
	callq	get_rand
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
.LBB5_3:                                # %func_GetCtxModelNumber.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GetCtxModelNumber.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.21
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_store_contexts.5
	callq	store_contexts.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_store_contexts.8
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_store_contexts.16
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_store_contexts.26
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.26
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_update_field_frame_contexts.14
	movl	%ebx, %edi
	callq	update_field_frame_contexts.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_update_field_frame_contexts.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_update_field_frame_contexts.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_update_field_frame_contexts.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.20
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.1
.LCPI8_0:
	.quad	4611686018427387904     # double 2
.LCPI8_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.1
	.p2align	4, 0x90
	.type	create_context_memory.1,@function
create_context_memory.1:                # @create_context_memory.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1652128993, -20(%rbp)  # imm = 0x62797CE1
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB8_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB8_3
.LBB8_2:                                # %cond.false
	movl	-16(%rbp), %eax
.LBB8_3:                                # %cond.end
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
	jne	.LBB8_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB8_5:                                # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB8_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB8_7:                                # %if.end5
	movl	$0, -4(%rbp)
.LBB8_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB8_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB8_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB8_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB8_11:                               # %if.end10
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB8_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB8_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB8_13:                               # %if.end16
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$0, -8(%rbp)
.LBB8_14:                               # %for.cond17
                                        #   Parent Loop BB8_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB8_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB8_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB8_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB8_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB8_17:                               # %if.end28
                                        #   in Loop: Header=BB8_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB8_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB8_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB8_19:                               # %if.end39
                                        #   in Loop: Header=BB8_14 Depth=2
	jmp	.LBB8_20
.LBB8_20:                               # %for.inc
                                        #   in Loop: Header=BB8_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_14
.LBB8_21:                               # %for.end
                                        #   in Loop: Header=BB8_8 Depth=1
	jmp	.LBB8_22
.LBB8_22:                               # %for.inc40
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_8
.LBB8_23:                               # %for.end42
	movl	$0, -4(%rbp)
.LBB8_24:                               # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_26 Depth 2
                                        #       Child Loop BB8_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB8_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB8_24 Depth=1
	movl	$0, -8(%rbp)
.LBB8_26:                               # %for.cond47
                                        #   Parent Loop BB8_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB8_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB8_26 Depth=2
	movl	$0, -12(%rbp)
.LBB8_28:                               # %for.cond51
                                        #   Parent Loop BB8_24 Depth=1
                                        #     Parent Loop BB8_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB8_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB8_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB8_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_28
.LBB8_31:                               # %for.end63
                                        #   in Loop: Header=BB8_26 Depth=2
	jmp	.LBB8_32
.LBB8_32:                               # %for.inc64
                                        #   in Loop: Header=BB8_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_26
.LBB8_33:                               # %for.end66
                                        #   in Loop: Header=BB8_24 Depth=1
	jmp	.LBB8_34
.LBB8_34:                               # %for.inc67
                                        #   in Loop: Header=BB8_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_24
.LBB8_35:                               # %for.end69
	movl	$0, -4(%rbp)
.LBB8_36:                               # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB8_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB8_36 Depth=1
	vmovsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
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
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB8_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_36
.LBB8_39:                               # %for.end98
	cmpl	$1652128993, -20(%rbp)  # imm = 0x62797CE1
	jne	.LBB8_41
.LBB8_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_41:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_40
.Lfunc_end8:
	.size	create_context_memory.1, .Lfunc_end8-create_context_memory.1
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
	movl	$278894990, -20(%rbp)   # imm = 0x109F998E
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
	cmpl	$278894990, -20(%rbp)   # imm = 0x109F998E
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
	.globl	init_contexts.3         # -- Begin function init_contexts.3
	.p2align	4, 0x90
	.type	init_contexts.3,@function
init_contexts.3:                        # @init_contexts.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$651707656, -28(%rbp)   # imm = 0x26D84508
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB10_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_3:                               # %for.cond2
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB10_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
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
	jmp	.LBB10_7
.LBB10_6:                               # %if.else
                                        #   in Loop: Header=BB10_3 Depth=2
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
.LBB10_7:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_8
.LBB10_8:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_3
.LBB10_9:                               # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_10
.LBB10_10:                              # %for.inc28
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_1
.LBB10_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB10_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB10_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB10_12 Depth=1
	movl	$0, -4(%rbp)
.LBB10_14:                              # %for.cond34
                                        #   Parent Loop BB10_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB10_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB10_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB10_14 Depth=2
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
	jmp	.LBB10_18
.LBB10_17:                              # %if.else52
                                        #   in Loop: Header=BB10_14 Depth=2
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
.LBB10_18:                              # %if.end66
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_19
.LBB10_19:                              # %for.inc67
                                        #   in Loop: Header=BB10_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_14
.LBB10_20:                              # %for.end69
                                        #   in Loop: Header=BB10_12 Depth=1
	jmp	.LBB10_21
.LBB10_21:                              # %for.inc70
                                        #   in Loop: Header=BB10_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_12
.LBB10_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB10_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB10_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB10_23 Depth=1
	movl	$0, -4(%rbp)
.LBB10_25:                              # %for.cond76
                                        #   Parent Loop BB10_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB10_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB10_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB10_25 Depth=2
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
	jmp	.LBB10_29
.LBB10_28:                              # %if.else94
                                        #   in Loop: Header=BB10_25 Depth=2
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
.LBB10_29:                              # %if.end108
                                        #   in Loop: Header=BB10_25 Depth=2
	jmp	.LBB10_30
.LBB10_30:                              # %for.inc109
                                        #   in Loop: Header=BB10_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_25
.LBB10_31:                              # %for.end111
                                        #   in Loop: Header=BB10_23 Depth=1
	jmp	.LBB10_32
.LBB10_32:                              # %for.inc112
                                        #   in Loop: Header=BB10_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_23
.LBB10_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB10_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB10_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -4(%rbp)
.LBB10_36:                              # %for.cond118
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB10_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB10_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB10_36 Depth=2
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
	jmp	.LBB10_40
.LBB10_39:                              # %if.else136
                                        #   in Loop: Header=BB10_36 Depth=2
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
.LBB10_40:                              # %if.end150
                                        #   in Loop: Header=BB10_36 Depth=2
	jmp	.LBB10_41
.LBB10_41:                              # %for.inc151
                                        #   in Loop: Header=BB10_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_36
.LBB10_42:                              # %for.end153
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_43
.LBB10_43:                              # %for.inc154
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_34
.LBB10_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB10_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB10_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB10_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB10_45 Depth=1
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
	jmp	.LBB10_49
.LBB10_48:                              # %if.else172
                                        #   in Loop: Header=BB10_45 Depth=1
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
.LBB10_49:                              # %if.end183
                                        #   in Loop: Header=BB10_45 Depth=1
	jmp	.LBB10_50
.LBB10_50:                              # %for.inc184
                                        #   in Loop: Header=BB10_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_45
.LBB10_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB10_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB10_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB10_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB10_52 Depth=1
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
	jmp	.LBB10_56
.LBB10_55:                              # %if.else202
                                        #   in Loop: Header=BB10_52 Depth=1
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
.LBB10_56:                              # %if.end213
                                        #   in Loop: Header=BB10_52 Depth=1
	jmp	.LBB10_57
.LBB10_57:                              # %for.inc214
                                        #   in Loop: Header=BB10_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_52
.LBB10_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB10_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB10_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB10_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB10_59 Depth=1
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
	jmp	.LBB10_63
.LBB10_62:                              # %if.else232
                                        #   in Loop: Header=BB10_59 Depth=1
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
.LBB10_63:                              # %if.end243
                                        #   in Loop: Header=BB10_59 Depth=1
	jmp	.LBB10_64
.LBB10_64:                              # %for.inc244
                                        #   in Loop: Header=BB10_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_59
.LBB10_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB10_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB10_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB10_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB10_66 Depth=1
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
	jmp	.LBB10_70
.LBB10_69:                              # %if.else262
                                        #   in Loop: Header=BB10_66 Depth=1
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
.LBB10_70:                              # %if.end273
                                        #   in Loop: Header=BB10_66 Depth=1
	jmp	.LBB10_71
.LBB10_71:                              # %for.inc274
                                        #   in Loop: Header=BB10_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_66
.LBB10_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB10_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB10_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB10_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB10_73 Depth=1
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
	jmp	.LBB10_77
.LBB10_76:                              # %if.else292
                                        #   in Loop: Header=BB10_73 Depth=1
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
.LBB10_77:                              # %if.end303
                                        #   in Loop: Header=BB10_73 Depth=1
	jmp	.LBB10_78
.LBB10_78:                              # %for.inc304
                                        #   in Loop: Header=BB10_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_73
.LBB10_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB10_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB10_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB10_80 Depth=1
	movl	$0, -4(%rbp)
.LBB10_82:                              # %for.cond310
                                        #   Parent Loop BB10_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB10_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB10_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB10_82 Depth=2
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
	jmp	.LBB10_86
.LBB10_85:                              # %if.else328
                                        #   in Loop: Header=BB10_82 Depth=2
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
.LBB10_86:                              # %if.end342
                                        #   in Loop: Header=BB10_82 Depth=2
	jmp	.LBB10_87
.LBB10_87:                              # %for.inc343
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_82
.LBB10_88:                              # %for.end345
                                        #   in Loop: Header=BB10_80 Depth=1
	jmp	.LBB10_89
.LBB10_89:                              # %for.inc346
                                        #   in Loop: Header=BB10_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_80
.LBB10_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB10_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB10_91 Depth=1
	movl	$0, -4(%rbp)
.LBB10_93:                              # %for.cond352
                                        #   Parent Loop BB10_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB10_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB10_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB10_93 Depth=2
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
	jmp	.LBB10_97
.LBB10_96:                              # %if.else370
                                        #   in Loop: Header=BB10_93 Depth=2
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
.LBB10_97:                              # %if.end384
                                        #   in Loop: Header=BB10_93 Depth=2
	jmp	.LBB10_98
.LBB10_98:                              # %for.inc385
                                        #   in Loop: Header=BB10_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_93
.LBB10_99:                              # %for.end387
                                        #   in Loop: Header=BB10_91 Depth=1
	jmp	.LBB10_100
.LBB10_100:                             # %for.inc388
                                        #   in Loop: Header=BB10_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_91
.LBB10_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB10_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB10_102 Depth=1
	movl	$0, -4(%rbp)
.LBB10_104:                             # %for.cond394
                                        #   Parent Loop BB10_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB10_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB10_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB10_104 Depth=2
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
	jmp	.LBB10_108
.LBB10_107:                             # %if.else412
                                        #   in Loop: Header=BB10_104 Depth=2
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
.LBB10_108:                             # %if.end426
                                        #   in Loop: Header=BB10_104 Depth=2
	jmp	.LBB10_109
.LBB10_109:                             # %for.inc427
                                        #   in Loop: Header=BB10_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_104
.LBB10_110:                             # %for.end429
                                        #   in Loop: Header=BB10_102 Depth=1
	jmp	.LBB10_111
.LBB10_111:                             # %for.inc430
                                        #   in Loop: Header=BB10_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_102
.LBB10_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB10_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB10_113 Depth=1
	movl	$0, -4(%rbp)
.LBB10_115:                             # %for.cond436
                                        #   Parent Loop BB10_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB10_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB10_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB10_115 Depth=2
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
	jmp	.LBB10_119
.LBB10_118:                             # %if.else454
                                        #   in Loop: Header=BB10_115 Depth=2
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
.LBB10_119:                             # %if.end468
                                        #   in Loop: Header=BB10_115 Depth=2
	jmp	.LBB10_120
.LBB10_120:                             # %for.inc469
                                        #   in Loop: Header=BB10_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_115
.LBB10_121:                             # %for.end471
                                        #   in Loop: Header=BB10_113 Depth=1
	jmp	.LBB10_122
.LBB10_122:                             # %for.inc472
                                        #   in Loop: Header=BB10_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_113
.LBB10_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB10_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB10_124 Depth=1
	movl	$0, -4(%rbp)
.LBB10_126:                             # %for.cond478
                                        #   Parent Loop BB10_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB10_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB10_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB10_126 Depth=2
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
	jmp	.LBB10_130
.LBB10_129:                             # %if.else496
                                        #   in Loop: Header=BB10_126 Depth=2
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
.LBB10_130:                             # %if.end510
                                        #   in Loop: Header=BB10_126 Depth=2
	jmp	.LBB10_131
.LBB10_131:                             # %for.inc511
                                        #   in Loop: Header=BB10_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_126
.LBB10_132:                             # %for.end513
                                        #   in Loop: Header=BB10_124 Depth=1
	jmp	.LBB10_133
.LBB10_133:                             # %for.inc514
                                        #   in Loop: Header=BB10_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_124
.LBB10_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB10_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB10_135 Depth=1
	movl	$0, -4(%rbp)
.LBB10_137:                             # %for.cond520
                                        #   Parent Loop BB10_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB10_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB10_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB10_137 Depth=2
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
	jmp	.LBB10_141
.LBB10_140:                             # %if.else538
                                        #   in Loop: Header=BB10_137 Depth=2
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
.LBB10_141:                             # %if.end552
                                        #   in Loop: Header=BB10_137 Depth=2
	jmp	.LBB10_142
.LBB10_142:                             # %for.inc553
                                        #   in Loop: Header=BB10_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_137
.LBB10_143:                             # %for.end555
                                        #   in Loop: Header=BB10_135 Depth=1
	jmp	.LBB10_144
.LBB10_144:                             # %for.inc556
                                        #   in Loop: Header=BB10_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_135
.LBB10_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB10_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB10_146 Depth=1
	movl	$0, -4(%rbp)
.LBB10_148:                             # %for.cond562
                                        #   Parent Loop BB10_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB10_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB10_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB10_148 Depth=2
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
	jmp	.LBB10_152
.LBB10_151:                             # %if.else580
                                        #   in Loop: Header=BB10_148 Depth=2
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
.LBB10_152:                             # %if.end594
                                        #   in Loop: Header=BB10_148 Depth=2
	jmp	.LBB10_153
.LBB10_153:                             # %for.inc595
                                        #   in Loop: Header=BB10_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_148
.LBB10_154:                             # %for.end597
                                        #   in Loop: Header=BB10_146 Depth=1
	jmp	.LBB10_155
.LBB10_155:                             # %for.inc598
                                        #   in Loop: Header=BB10_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_146
.LBB10_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB10_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB10_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB10_157 Depth=1
	movl	$0, -4(%rbp)
.LBB10_159:                             # %for.cond604
                                        #   Parent Loop BB10_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB10_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB10_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB10_159 Depth=2
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
	jmp	.LBB10_163
.LBB10_162:                             # %if.else622
                                        #   in Loop: Header=BB10_159 Depth=2
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
.LBB10_163:                             # %if.end636
                                        #   in Loop: Header=BB10_159 Depth=2
	jmp	.LBB10_164
.LBB10_164:                             # %for.inc637
                                        #   in Loop: Header=BB10_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_159
.LBB10_165:                             # %for.end639
                                        #   in Loop: Header=BB10_157 Depth=1
	jmp	.LBB10_166
.LBB10_166:                             # %for.inc640
                                        #   in Loop: Header=BB10_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_157
.LBB10_167:                             # %for.end642
	cmpl	$651707656, -28(%rbp)   # imm = 0x26D84508
	jne	.LBB10_169
.LBB10_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_168
.Lfunc_end10:
	.size	init_contexts.3, .Lfunc_end10-init_contexts.3
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
	movl	$1937108669, -28(%rbp)  # imm = 0x7375EEBD
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
	cmpl	$1937108669, -28(%rbp)  # imm = 0x7375EEBD
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
	.globl	store_contexts.5        # -- Begin function store_contexts.5
	.p2align	4, 0x90
	.type	store_contexts.5,@function
store_contexts.5:                       # @store_contexts.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1462077143, -16(%rbp)  # imm = 0x572586D7
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
	je	.LBB12_2
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
	jmp	.LBB12_3
.LBB12_2:                               # %if.else
	jmp	.LBB12_3
.LBB12_3:                               # %if.end
	cmpl	$1462077143, -16(%rbp)  # imm = 0x572586D7
	jne	.LBB12_5
.LBB12_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_4
.Lfunc_end12:
	.size	store_contexts.5, .Lfunc_end12-store_contexts.5
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
	movl	$1128725039, -44(%rbp)  # imm = 0x4346FA2F
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
	cmpl	$1128725039, -44(%rbp)  # imm = 0x4346FA2F
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
	.globl	free_context_memory.7   # -- Begin function free_context_memory.7
	.p2align	4, 0x90
	.type	free_context_memory.7,@function
free_context_memory.7:                  # @free_context_memory.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1381019799, -12(%rbp)  # imm = 0x5250B097
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB14_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -8(%rbp)
.LBB14_3:                               # %for.cond1
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB14_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB14_3 Depth=2
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
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_3
.LBB14_6:                               # %for.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1381019799, -12(%rbp)  # imm = 0x5250B097
	jne	.LBB14_10
.LBB14_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_9
.Lfunc_end14:
	.size	free_context_memory.7, .Lfunc_end14-free_context_memory.7
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.8        # -- Begin function store_contexts.8
	.p2align	4, 0x90
	.type	store_contexts.8,@function
store_contexts.8:                       # @store_contexts.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1716668328, -16(%rbp)  # imm = 0x665247A8
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
	je	.LBB15_2
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
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	jmp	.LBB15_3
.LBB15_3:                               # %if.end
	cmpl	$1716668328, -16(%rbp)  # imm = 0x665247A8
	jne	.LBB15_5
.LBB15_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_4
.Lfunc_end15:
	.size	store_contexts.8, .Lfunc_end15-store_contexts.8
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.9         # -- Begin function init_contexts.9
	.p2align	4, 0x90
	.type	init_contexts.9,@function
init_contexts.9:                        # @init_contexts.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1132817870, -28(%rbp)  # imm = 0x43856DCE
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB16_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -4(%rbp)
.LBB16_3:                               # %for.cond2
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB16_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
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
	jmp	.LBB16_7
.LBB16_6:                               # %if.else
                                        #   in Loop: Header=BB16_3 Depth=2
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
.LBB16_7:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_8
.LBB16_8:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_3
.LBB16_9:                               # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_10
.LBB16_10:                              # %for.inc28
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB16_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB16_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB16_12 Depth=1
	movl	$0, -4(%rbp)
.LBB16_14:                              # %for.cond34
                                        #   Parent Loop BB16_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB16_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB16_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB16_14 Depth=2
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
	jmp	.LBB16_18
.LBB16_17:                              # %if.else52
                                        #   in Loop: Header=BB16_14 Depth=2
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
.LBB16_18:                              # %if.end66
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_19
.LBB16_19:                              # %for.inc67
                                        #   in Loop: Header=BB16_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_14
.LBB16_20:                              # %for.end69
                                        #   in Loop: Header=BB16_12 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %for.inc70
                                        #   in Loop: Header=BB16_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_12
.LBB16_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB16_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB16_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB16_23 Depth=1
	movl	$0, -4(%rbp)
.LBB16_25:                              # %for.cond76
                                        #   Parent Loop BB16_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB16_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB16_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB16_25 Depth=2
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
	jmp	.LBB16_29
.LBB16_28:                              # %if.else94
                                        #   in Loop: Header=BB16_25 Depth=2
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
.LBB16_29:                              # %if.end108
                                        #   in Loop: Header=BB16_25 Depth=2
	jmp	.LBB16_30
.LBB16_30:                              # %for.inc109
                                        #   in Loop: Header=BB16_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_25
.LBB16_31:                              # %for.end111
                                        #   in Loop: Header=BB16_23 Depth=1
	jmp	.LBB16_32
.LBB16_32:                              # %for.inc112
                                        #   in Loop: Header=BB16_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_23
.LBB16_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB16_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB16_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -4(%rbp)
.LBB16_36:                              # %for.cond118
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB16_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB16_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB16_36 Depth=2
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
	jmp	.LBB16_40
.LBB16_39:                              # %if.else136
                                        #   in Loop: Header=BB16_36 Depth=2
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
.LBB16_40:                              # %if.end150
                                        #   in Loop: Header=BB16_36 Depth=2
	jmp	.LBB16_41
.LBB16_41:                              # %for.inc151
                                        #   in Loop: Header=BB16_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_36
.LBB16_42:                              # %for.end153
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_43
.LBB16_43:                              # %for.inc154
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_34
.LBB16_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB16_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB16_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB16_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB16_45 Depth=1
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
	jmp	.LBB16_49
.LBB16_48:                              # %if.else172
                                        #   in Loop: Header=BB16_45 Depth=1
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
.LBB16_49:                              # %if.end183
                                        #   in Loop: Header=BB16_45 Depth=1
	jmp	.LBB16_50
.LBB16_50:                              # %for.inc184
                                        #   in Loop: Header=BB16_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_45
.LBB16_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB16_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB16_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB16_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB16_52 Depth=1
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
	jmp	.LBB16_56
.LBB16_55:                              # %if.else202
                                        #   in Loop: Header=BB16_52 Depth=1
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
.LBB16_56:                              # %if.end213
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_57
.LBB16_57:                              # %for.inc214
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_52
.LBB16_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB16_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB16_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB16_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB16_59 Depth=1
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
	jmp	.LBB16_63
.LBB16_62:                              # %if.else232
                                        #   in Loop: Header=BB16_59 Depth=1
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
.LBB16_63:                              # %if.end243
                                        #   in Loop: Header=BB16_59 Depth=1
	jmp	.LBB16_64
.LBB16_64:                              # %for.inc244
                                        #   in Loop: Header=BB16_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_59
.LBB16_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB16_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB16_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB16_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB16_66 Depth=1
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
	jmp	.LBB16_70
.LBB16_69:                              # %if.else262
                                        #   in Loop: Header=BB16_66 Depth=1
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
.LBB16_70:                              # %if.end273
                                        #   in Loop: Header=BB16_66 Depth=1
	jmp	.LBB16_71
.LBB16_71:                              # %for.inc274
                                        #   in Loop: Header=BB16_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_66
.LBB16_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB16_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB16_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB16_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB16_73 Depth=1
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
	jmp	.LBB16_77
.LBB16_76:                              # %if.else292
                                        #   in Loop: Header=BB16_73 Depth=1
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
.LBB16_77:                              # %if.end303
                                        #   in Loop: Header=BB16_73 Depth=1
	jmp	.LBB16_78
.LBB16_78:                              # %for.inc304
                                        #   in Loop: Header=BB16_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_73
.LBB16_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB16_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB16_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB16_80 Depth=1
	movl	$0, -4(%rbp)
.LBB16_82:                              # %for.cond310
                                        #   Parent Loop BB16_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB16_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB16_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB16_82 Depth=2
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
	jmp	.LBB16_86
.LBB16_85:                              # %if.else328
                                        #   in Loop: Header=BB16_82 Depth=2
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
.LBB16_86:                              # %if.end342
                                        #   in Loop: Header=BB16_82 Depth=2
	jmp	.LBB16_87
.LBB16_87:                              # %for.inc343
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_82
.LBB16_88:                              # %for.end345
                                        #   in Loop: Header=BB16_80 Depth=1
	jmp	.LBB16_89
.LBB16_89:                              # %for.inc346
                                        #   in Loop: Header=BB16_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_80
.LBB16_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB16_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB16_91 Depth=1
	movl	$0, -4(%rbp)
.LBB16_93:                              # %for.cond352
                                        #   Parent Loop BB16_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB16_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB16_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB16_93 Depth=2
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
	jmp	.LBB16_97
.LBB16_96:                              # %if.else370
                                        #   in Loop: Header=BB16_93 Depth=2
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
.LBB16_97:                              # %if.end384
                                        #   in Loop: Header=BB16_93 Depth=2
	jmp	.LBB16_98
.LBB16_98:                              # %for.inc385
                                        #   in Loop: Header=BB16_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_93
.LBB16_99:                              # %for.end387
                                        #   in Loop: Header=BB16_91 Depth=1
	jmp	.LBB16_100
.LBB16_100:                             # %for.inc388
                                        #   in Loop: Header=BB16_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_91
.LBB16_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB16_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB16_102 Depth=1
	movl	$0, -4(%rbp)
.LBB16_104:                             # %for.cond394
                                        #   Parent Loop BB16_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB16_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB16_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB16_104 Depth=2
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
	jmp	.LBB16_108
.LBB16_107:                             # %if.else412
                                        #   in Loop: Header=BB16_104 Depth=2
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
.LBB16_108:                             # %if.end426
                                        #   in Loop: Header=BB16_104 Depth=2
	jmp	.LBB16_109
.LBB16_109:                             # %for.inc427
                                        #   in Loop: Header=BB16_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_104
.LBB16_110:                             # %for.end429
                                        #   in Loop: Header=BB16_102 Depth=1
	jmp	.LBB16_111
.LBB16_111:                             # %for.inc430
                                        #   in Loop: Header=BB16_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_102
.LBB16_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB16_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB16_113 Depth=1
	movl	$0, -4(%rbp)
.LBB16_115:                             # %for.cond436
                                        #   Parent Loop BB16_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB16_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB16_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB16_115 Depth=2
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
	jmp	.LBB16_119
.LBB16_118:                             # %if.else454
                                        #   in Loop: Header=BB16_115 Depth=2
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
.LBB16_119:                             # %if.end468
                                        #   in Loop: Header=BB16_115 Depth=2
	jmp	.LBB16_120
.LBB16_120:                             # %for.inc469
                                        #   in Loop: Header=BB16_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_115
.LBB16_121:                             # %for.end471
                                        #   in Loop: Header=BB16_113 Depth=1
	jmp	.LBB16_122
.LBB16_122:                             # %for.inc472
                                        #   in Loop: Header=BB16_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_113
.LBB16_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB16_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB16_124 Depth=1
	movl	$0, -4(%rbp)
.LBB16_126:                             # %for.cond478
                                        #   Parent Loop BB16_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB16_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB16_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB16_126 Depth=2
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
	jmp	.LBB16_130
.LBB16_129:                             # %if.else496
                                        #   in Loop: Header=BB16_126 Depth=2
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
.LBB16_130:                             # %if.end510
                                        #   in Loop: Header=BB16_126 Depth=2
	jmp	.LBB16_131
.LBB16_131:                             # %for.inc511
                                        #   in Loop: Header=BB16_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_126
.LBB16_132:                             # %for.end513
                                        #   in Loop: Header=BB16_124 Depth=1
	jmp	.LBB16_133
.LBB16_133:                             # %for.inc514
                                        #   in Loop: Header=BB16_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_124
.LBB16_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB16_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB16_135 Depth=1
	movl	$0, -4(%rbp)
.LBB16_137:                             # %for.cond520
                                        #   Parent Loop BB16_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB16_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB16_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB16_137 Depth=2
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
	jmp	.LBB16_141
.LBB16_140:                             # %if.else538
                                        #   in Loop: Header=BB16_137 Depth=2
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
.LBB16_141:                             # %if.end552
                                        #   in Loop: Header=BB16_137 Depth=2
	jmp	.LBB16_142
.LBB16_142:                             # %for.inc553
                                        #   in Loop: Header=BB16_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_137
.LBB16_143:                             # %for.end555
                                        #   in Loop: Header=BB16_135 Depth=1
	jmp	.LBB16_144
.LBB16_144:                             # %for.inc556
                                        #   in Loop: Header=BB16_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_135
.LBB16_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB16_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB16_146 Depth=1
	movl	$0, -4(%rbp)
.LBB16_148:                             # %for.cond562
                                        #   Parent Loop BB16_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB16_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB16_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB16_148 Depth=2
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
	jmp	.LBB16_152
.LBB16_151:                             # %if.else580
                                        #   in Loop: Header=BB16_148 Depth=2
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
.LBB16_152:                             # %if.end594
                                        #   in Loop: Header=BB16_148 Depth=2
	jmp	.LBB16_153
.LBB16_153:                             # %for.inc595
                                        #   in Loop: Header=BB16_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_148
.LBB16_154:                             # %for.end597
                                        #   in Loop: Header=BB16_146 Depth=1
	jmp	.LBB16_155
.LBB16_155:                             # %for.inc598
                                        #   in Loop: Header=BB16_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_146
.LBB16_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB16_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB16_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB16_157 Depth=1
	movl	$0, -4(%rbp)
.LBB16_159:                             # %for.cond604
                                        #   Parent Loop BB16_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB16_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB16_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB16_159 Depth=2
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
	jmp	.LBB16_163
.LBB16_162:                             # %if.else622
                                        #   in Loop: Header=BB16_159 Depth=2
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
.LBB16_163:                             # %if.end636
                                        #   in Loop: Header=BB16_159 Depth=2
	jmp	.LBB16_164
.LBB16_164:                             # %for.inc637
                                        #   in Loop: Header=BB16_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_159
.LBB16_165:                             # %for.end639
                                        #   in Loop: Header=BB16_157 Depth=1
	jmp	.LBB16_166
.LBB16_166:                             # %for.inc640
                                        #   in Loop: Header=BB16_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_157
.LBB16_167:                             # %for.end642
	cmpl	$1132817870, -28(%rbp)  # imm = 0x43856DCE
	jne	.LBB16_169
.LBB16_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_168
.Lfunc_end16:
	.size	init_contexts.9, .Lfunc_end16-init_contexts.9
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
	movl	$654954683, -44(%rbp)   # imm = 0x2709D0BB
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
	cmpl	$654954683, -44(%rbp)   # imm = 0x2709D0BB
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
	.p2align	3               # -- Begin function GetCtxModelNumber.11
.LCPI18_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.11
	.p2align	4, 0x90
	.type	GetCtxModelNumber.11,@function
GetCtxModelNumber.11:                   # @GetCtxModelNumber.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1236508402, -48(%rbp)  # imm = 0x49B39EF2
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
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
                                        #       Child Loop BB18_5 Depth 3
                                        #     Child Loop BB18_14 Depth 2
                                        #       Child Loop BB18_16 Depth 3
                                        #     Child Loop BB18_25 Depth 2
                                        #       Child Loop BB18_27 Depth 3
                                        #     Child Loop BB18_36 Depth 2
                                        #       Child Loop BB18_38 Depth 3
                                        #     Child Loop BB18_47 Depth 2
                                        #     Child Loop BB18_54 Depth 2
                                        #     Child Loop BB18_61 Depth 2
                                        #     Child Loop BB18_68 Depth 2
                                        #     Child Loop BB18_75 Depth 2
                                        #     Child Loop BB18_82 Depth 2
                                        #       Child Loop BB18_84 Depth 3
                                        #     Child Loop BB18_93 Depth 2
                                        #       Child Loop BB18_95 Depth 3
                                        #     Child Loop BB18_104 Depth 2
                                        #       Child Loop BB18_106 Depth 3
                                        #     Child Loop BB18_115 Depth 2
                                        #       Child Loop BB18_117 Depth 3
                                        #     Child Loop BB18_126 Depth 2
                                        #       Child Loop BB18_128 Depth 3
                                        #     Child Loop BB18_137 Depth 2
                                        #       Child Loop BB18_139 Depth 3
                                        #     Child Loop BB18_148 Depth 2
                                        #       Child Loop BB18_150 Depth 3
                                        #     Child Loop BB18_159 Depth 2
                                        #       Child Loop BB18_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB18_3:                               # %for.cond2
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB18_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	$0, -4(%rbp)
.LBB18_5:                               # %for.cond5
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB18_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB18_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB18_5 Depth=3
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
	jmp	.LBB18_9
.LBB18_8:                               # %if.else
                                        #   in Loop: Header=BB18_5 Depth=3
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
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_5 Depth=3
	jmp	.LBB18_10
.LBB18_10:                              # %for.inc
                                        #   in Loop: Header=BB18_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_5
.LBB18_11:                              # %for.end
                                        #   in Loop: Header=BB18_3 Depth=2
	jmp	.LBB18_12
.LBB18_12:                              # %for.inc33
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_13:                              # %for.end35
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_14:                              # %for.cond36
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB18_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB18_14 Depth=2
	movl	$0, -4(%rbp)
.LBB18_16:                              # %for.cond39
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB18_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB18_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB18_16 Depth=3
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
	jmp	.LBB18_20
.LBB18_19:                              # %if.else58
                                        #   in Loop: Header=BB18_16 Depth=3
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
.LBB18_20:                              # %if.end73
                                        #   in Loop: Header=BB18_16 Depth=3
	jmp	.LBB18_21
.LBB18_21:                              # %for.inc74
                                        #   in Loop: Header=BB18_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_16
.LBB18_22:                              # %for.end76
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_23
.LBB18_23:                              # %for.inc77
                                        #   in Loop: Header=BB18_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_14
.LBB18_24:                              # %for.end79
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_25:                              # %for.cond80
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB18_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB18_25 Depth=2
	movl	$0, -4(%rbp)
.LBB18_27:                              # %for.cond83
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB18_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB18_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB18_27 Depth=3
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
	jmp	.LBB18_31
.LBB18_30:                              # %if.else102
                                        #   in Loop: Header=BB18_27 Depth=3
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
.LBB18_31:                              # %if.end117
                                        #   in Loop: Header=BB18_27 Depth=3
	jmp	.LBB18_32
.LBB18_32:                              # %for.inc118
                                        #   in Loop: Header=BB18_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_27
.LBB18_33:                              # %for.end120
                                        #   in Loop: Header=BB18_25 Depth=2
	jmp	.LBB18_34
.LBB18_34:                              # %for.inc121
                                        #   in Loop: Header=BB18_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_25
.LBB18_35:                              # %for.end123
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_36:                              # %for.cond124
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB18_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB18_36 Depth=2
	movl	$0, -4(%rbp)
.LBB18_38:                              # %for.cond127
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB18_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB18_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB18_38 Depth=3
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
	jmp	.LBB18_42
.LBB18_41:                              # %if.else146
                                        #   in Loop: Header=BB18_38 Depth=3
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
.LBB18_42:                              # %if.end161
                                        #   in Loop: Header=BB18_38 Depth=3
	jmp	.LBB18_43
.LBB18_43:                              # %for.inc162
                                        #   in Loop: Header=BB18_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_38
.LBB18_44:                              # %for.end164
                                        #   in Loop: Header=BB18_36 Depth=2
	jmp	.LBB18_45
.LBB18_45:                              # %for.inc165
                                        #   in Loop: Header=BB18_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_36
.LBB18_46:                              # %for.end167
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -4(%rbp)
.LBB18_47:                              # %for.cond168
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB18_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB18_47 Depth=2
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
	jmp	.LBB18_51
.LBB18_50:                              # %if.else184
                                        #   in Loop: Header=BB18_47 Depth=2
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
.LBB18_51:                              # %if.end196
                                        #   in Loop: Header=BB18_47 Depth=2
	jmp	.LBB18_52
.LBB18_52:                              # %for.inc197
                                        #   in Loop: Header=BB18_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_47
.LBB18_53:                              # %for.end199
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -4(%rbp)
.LBB18_54:                              # %for.cond200
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB18_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB18_54 Depth=2
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
	jmp	.LBB18_58
.LBB18_57:                              # %if.else216
                                        #   in Loop: Header=BB18_54 Depth=2
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
.LBB18_58:                              # %if.end228
                                        #   in Loop: Header=BB18_54 Depth=2
	jmp	.LBB18_59
.LBB18_59:                              # %for.inc229
                                        #   in Loop: Header=BB18_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_54
.LBB18_60:                              # %for.end231
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -4(%rbp)
.LBB18_61:                              # %for.cond232
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB18_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB18_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB18_61 Depth=2
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
	jmp	.LBB18_65
.LBB18_64:                              # %if.else248
                                        #   in Loop: Header=BB18_61 Depth=2
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
.LBB18_65:                              # %if.end260
                                        #   in Loop: Header=BB18_61 Depth=2
	jmp	.LBB18_66
.LBB18_66:                              # %for.inc261
                                        #   in Loop: Header=BB18_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_61
.LBB18_67:                              # %for.end263
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -4(%rbp)
.LBB18_68:                              # %for.cond264
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB18_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB18_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB18_68 Depth=2
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
	jmp	.LBB18_72
.LBB18_71:                              # %if.else280
                                        #   in Loop: Header=BB18_68 Depth=2
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
.LBB18_72:                              # %if.end292
                                        #   in Loop: Header=BB18_68 Depth=2
	jmp	.LBB18_73
.LBB18_73:                              # %for.inc293
                                        #   in Loop: Header=BB18_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_68
.LBB18_74:                              # %for.end295
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -4(%rbp)
.LBB18_75:                              # %for.cond296
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB18_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB18_75 Depth=2
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
	jmp	.LBB18_79
.LBB18_78:                              # %if.else312
                                        #   in Loop: Header=BB18_75 Depth=2
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
.LBB18_79:                              # %if.end324
                                        #   in Loop: Header=BB18_75 Depth=2
	jmp	.LBB18_80
.LBB18_80:                              # %for.inc325
                                        #   in Loop: Header=BB18_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_75
.LBB18_81:                              # %for.end327
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_82:                              # %for.cond328
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB18_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	$0, -4(%rbp)
.LBB18_84:                              # %for.cond331
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB18_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB18_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB18_84 Depth=3
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
	jmp	.LBB18_88
.LBB18_87:                              # %if.else350
                                        #   in Loop: Header=BB18_84 Depth=3
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
.LBB18_88:                              # %if.end365
                                        #   in Loop: Header=BB18_84 Depth=3
	jmp	.LBB18_89
.LBB18_89:                              # %for.inc366
                                        #   in Loop: Header=BB18_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_84
.LBB18_90:                              # %for.end368
                                        #   in Loop: Header=BB18_82 Depth=2
	jmp	.LBB18_91
.LBB18_91:                              # %for.inc369
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_82
.LBB18_92:                              # %for.end371
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_93:                              # %for.cond372
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB18_93 Depth=2
	movl	$0, -4(%rbp)
.LBB18_95:                              # %for.cond375
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB18_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB18_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB18_95 Depth=3
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
	jmp	.LBB18_99
.LBB18_98:                              # %if.else394
                                        #   in Loop: Header=BB18_95 Depth=3
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
.LBB18_99:                              # %if.end409
                                        #   in Loop: Header=BB18_95 Depth=3
	jmp	.LBB18_100
.LBB18_100:                             # %for.inc410
                                        #   in Loop: Header=BB18_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_95
.LBB18_101:                             # %for.end412
                                        #   in Loop: Header=BB18_93 Depth=2
	jmp	.LBB18_102
.LBB18_102:                             # %for.inc413
                                        #   in Loop: Header=BB18_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_93
.LBB18_103:                             # %for.end415
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_104:                             # %for.cond416
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB18_104 Depth=2
	movl	$0, -4(%rbp)
.LBB18_106:                             # %for.cond419
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB18_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB18_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB18_106 Depth=3
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
	jmp	.LBB18_110
.LBB18_109:                             # %if.else438
                                        #   in Loop: Header=BB18_106 Depth=3
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
.LBB18_110:                             # %if.end453
                                        #   in Loop: Header=BB18_106 Depth=3
	jmp	.LBB18_111
.LBB18_111:                             # %for.inc454
                                        #   in Loop: Header=BB18_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_106
.LBB18_112:                             # %for.end456
                                        #   in Loop: Header=BB18_104 Depth=2
	jmp	.LBB18_113
.LBB18_113:                             # %for.inc457
                                        #   in Loop: Header=BB18_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_104
.LBB18_114:                             # %for.end459
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_115:                             # %for.cond460
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB18_115 Depth=2
	movl	$0, -4(%rbp)
.LBB18_117:                             # %for.cond463
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB18_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB18_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB18_117 Depth=3
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
	jmp	.LBB18_121
.LBB18_120:                             # %if.else482
                                        #   in Loop: Header=BB18_117 Depth=3
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
.LBB18_121:                             # %if.end497
                                        #   in Loop: Header=BB18_117 Depth=3
	jmp	.LBB18_122
.LBB18_122:                             # %for.inc498
                                        #   in Loop: Header=BB18_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_117
.LBB18_123:                             # %for.end500
                                        #   in Loop: Header=BB18_115 Depth=2
	jmp	.LBB18_124
.LBB18_124:                             # %for.inc501
                                        #   in Loop: Header=BB18_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_115
.LBB18_125:                             # %for.end503
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_126:                             # %for.cond504
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB18_126 Depth=2
	movl	$0, -4(%rbp)
.LBB18_128:                             # %for.cond507
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB18_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB18_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB18_128 Depth=3
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
	jmp	.LBB18_132
.LBB18_131:                             # %if.else526
                                        #   in Loop: Header=BB18_128 Depth=3
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
.LBB18_132:                             # %if.end541
                                        #   in Loop: Header=BB18_128 Depth=3
	jmp	.LBB18_133
.LBB18_133:                             # %for.inc542
                                        #   in Loop: Header=BB18_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_128
.LBB18_134:                             # %for.end544
                                        #   in Loop: Header=BB18_126 Depth=2
	jmp	.LBB18_135
.LBB18_135:                             # %for.inc545
                                        #   in Loop: Header=BB18_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_126
.LBB18_136:                             # %for.end547
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_137:                             # %for.cond548
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB18_137 Depth=2
	movl	$0, -4(%rbp)
.LBB18_139:                             # %for.cond551
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB18_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB18_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB18_139 Depth=3
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
	jmp	.LBB18_143
.LBB18_142:                             # %if.else570
                                        #   in Loop: Header=BB18_139 Depth=3
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
.LBB18_143:                             # %if.end585
                                        #   in Loop: Header=BB18_139 Depth=3
	jmp	.LBB18_144
.LBB18_144:                             # %for.inc586
                                        #   in Loop: Header=BB18_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_139
.LBB18_145:                             # %for.end588
                                        #   in Loop: Header=BB18_137 Depth=2
	jmp	.LBB18_146
.LBB18_146:                             # %for.inc589
                                        #   in Loop: Header=BB18_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_137
.LBB18_147:                             # %for.end591
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_148:                             # %for.cond592
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB18_148 Depth=2
	movl	$0, -4(%rbp)
.LBB18_150:                             # %for.cond595
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB18_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB18_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB18_150 Depth=3
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
	jmp	.LBB18_154
.LBB18_153:                             # %if.else614
                                        #   in Loop: Header=BB18_150 Depth=3
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
.LBB18_154:                             # %if.end629
                                        #   in Loop: Header=BB18_150 Depth=3
	jmp	.LBB18_155
.LBB18_155:                             # %for.inc630
                                        #   in Loop: Header=BB18_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_150
.LBB18_156:                             # %for.end632
                                        #   in Loop: Header=BB18_148 Depth=2
	jmp	.LBB18_157
.LBB18_157:                             # %for.inc633
                                        #   in Loop: Header=BB18_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_148
.LBB18_158:                             # %for.end635
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_159:                             # %for.cond636
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB18_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB18_159 Depth=2
	movl	$0, -4(%rbp)
.LBB18_161:                             # %for.cond639
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB18_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB18_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB18_161 Depth=3
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
	jmp	.LBB18_165
.LBB18_164:                             # %if.else658
                                        #   in Loop: Header=BB18_161 Depth=3
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
.LBB18_165:                             # %if.end673
                                        #   in Loop: Header=BB18_161 Depth=3
	jmp	.LBB18_166
.LBB18_166:                             # %for.inc674
                                        #   in Loop: Header=BB18_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_161
.LBB18_167:                             # %for.end676
                                        #   in Loop: Header=BB18_159 Depth=2
	jmp	.LBB18_168
.LBB18_168:                             # %for.inc677
                                        #   in Loop: Header=BB18_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_159
.LBB18_169:                             # %for.end679
                                        #   in Loop: Header=BB18_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB18_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB18_171:                             # %if.end682
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_172
.LBB18_172:                             # %for.inc683
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_1
.LBB18_173:                             # %for.end685
	cmpl	$1236508402, -48(%rbp)  # imm = 0x49B39EF2
	jne	.LBB18_175
.LBB18_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_174
.Lfunc_end18:
	.size	GetCtxModelNumber.11, .Lfunc_end18-GetCtxModelNumber.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.12
.LCPI19_0:
	.quad	4611686018427387904     # double 2
.LCPI19_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.12
	.p2align	4, 0x90
	.type	create_context_memory.12,@function
create_context_memory.12:               # @create_context_memory.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1493462638, -20(%rbp)  # imm = 0x59046E6E
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB19_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB19_3
.LBB19_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB19_3:                               # %cond.end
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
	jne	.LBB19_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB19_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB19_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB19_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB19_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB19_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB19_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_11:                              # %if.end10
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB19_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB19_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB19_13:                              # %if.end16
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$0, -8(%rbp)
.LBB19_14:                              # %for.cond17
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB19_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB19_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB19_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB19_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_17:                              # %if.end28
                                        #   in Loop: Header=BB19_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB19_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB19_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB19_19:                              # %if.end39
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_20
.LBB19_20:                              # %for.inc
                                        #   in Loop: Header=BB19_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_14
.LBB19_21:                              # %for.end
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_22
.LBB19_22:                              # %for.inc40
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_8
.LBB19_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB19_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_26 Depth 2
                                        #       Child Loop BB19_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB19_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	$0, -8(%rbp)
.LBB19_26:                              # %for.cond47
                                        #   Parent Loop BB19_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB19_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB19_26 Depth=2
	movl	$0, -12(%rbp)
.LBB19_28:                              # %for.cond51
                                        #   Parent Loop BB19_24 Depth=1
                                        #     Parent Loop BB19_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB19_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB19_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB19_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_28
.LBB19_31:                              # %for.end63
                                        #   in Loop: Header=BB19_26 Depth=2
	jmp	.LBB19_32
.LBB19_32:                              # %for.inc64
                                        #   in Loop: Header=BB19_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_26
.LBB19_33:                              # %for.end66
                                        #   in Loop: Header=BB19_24 Depth=1
	jmp	.LBB19_34
.LBB19_34:                              # %for.inc67
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_24
.LBB19_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB19_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB19_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB19_36 Depth=1
	vmovsd	.LCPI19_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB19_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_36
.LBB19_39:                              # %for.end98
	cmpl	$1493462638, -20(%rbp)  # imm = 0x59046E6E
	jne	.LBB19_41
.LBB19_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_40
.Lfunc_end19:
	.size	create_context_memory.12, .Lfunc_end19-create_context_memory.12
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.13    # -- Begin function SetCtxModelNumber.13
	.p2align	4, 0x90
	.type	SetCtxModelNumber.13,@function
SetCtxModelNumber.13:                   # @SetCtxModelNumber.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$345841459, -16(%rbp)   # imm = 0x149D1F33
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB20_11
.LBB20_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB20_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB20_11
.LBB20_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB20_6
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
	jmp	.LBB20_11
.LBB20_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB20_9
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
	je	.LBB20_9
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
	jmp	.LBB20_10
.LBB20_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB20_10:                              # %if.end38
	jmp	.LBB20_11
.LBB20_11:                              # %if.end39
	cmpl	$345841459, -16(%rbp)   # imm = 0x149D1F33
	jne	.LBB20_13
.LBB20_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_12
.Lfunc_end20:
	.size	SetCtxModelNumber.13, .Lfunc_end20-SetCtxModelNumber.13
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.14 # -- Begin function update_field_frame_contexts.14
	.p2align	4, 0x90
	.type	update_field_frame_contexts.14,@function
update_field_frame_contexts.14:         # @update_field_frame_contexts.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1497688659, -12(%rbp)  # imm = 0x5944EA53
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB21_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB21_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	$0, -4(%rbp)
.LBB21_4:                               # %for.cond1
                                        #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB21_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB21_4 Depth=2
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
                                        #   in Loop: Header=BB21_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_4
.LBB21_7:                               # %for.end
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_8
.LBB21_8:                               # %for.inc23
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_2
.LBB21_9:                               # %for.end25
	jmp	.LBB21_19
.LBB21_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB21_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB21_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	$0, -4(%rbp)
.LBB21_13:                              # %for.cond29
                                        #   Parent Loop BB21_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB21_13 Depth=2
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
                                        #   in Loop: Header=BB21_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_13
.LBB21_16:                              # %for.end56
                                        #   in Loop: Header=BB21_11 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %for.inc57
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_11
.LBB21_18:                              # %for.end59
	jmp	.LBB21_19
.LBB21_19:                              # %if.end
	cmpl	$1497688659, -12(%rbp)  # imm = 0x5944EA53
	jne	.LBB21_21
.LBB21_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_20
.Lfunc_end21:
	.size	update_field_frame_contexts.14, .Lfunc_end21-update_field_frame_contexts.14
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.15 # -- Begin function update_field_frame_contexts.15
	.p2align	4, 0x90
	.type	update_field_frame_contexts.15,@function
update_field_frame_contexts.15:         # @update_field_frame_contexts.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1522661101, -12(%rbp)  # imm = 0x5AC1F6ED
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB22_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB22_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	$0, -8(%rbp)
.LBB22_4:                               # %for.cond1
                                        #   Parent Loop BB22_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB22_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB22_4 Depth=2
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
                                        #   in Loop: Header=BB22_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_8
.LBB22_8:                               # %for.inc23
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_2
.LBB22_9:                               # %for.end25
	jmp	.LBB22_19
.LBB22_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB22_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB22_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	$0, -8(%rbp)
.LBB22_13:                              # %for.cond29
                                        #   Parent Loop BB22_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB22_13 Depth=2
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
                                        #   in Loop: Header=BB22_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end56
                                        #   in Loop: Header=BB22_11 Depth=1
	jmp	.LBB22_17
.LBB22_17:                              # %for.inc57
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_11
.LBB22_18:                              # %for.end59
	jmp	.LBB22_19
.LBB22_19:                              # %if.end
	cmpl	$1522661101, -12(%rbp)  # imm = 0x5AC1F6ED
	jne	.LBB22_21
.LBB22_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_20
.Lfunc_end22:
	.size	update_field_frame_contexts.15, .Lfunc_end22-update_field_frame_contexts.15
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.16       # -- Begin function store_contexts.16
	.p2align	4, 0x90
	.type	store_contexts.16,@function
store_contexts.16:                      # @store_contexts.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$788416710, -16(%rbp)   # imm = 0x2EFE48C6
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
	je	.LBB23_2
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
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	jmp	.LBB23_3
.LBB23_3:                               # %if.end
	cmpl	$788416710, -16(%rbp)   # imm = 0x2EFE48C6
	jne	.LBB23_5
.LBB23_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_4
.Lfunc_end23:
	.size	store_contexts.16, .Lfunc_end23-store_contexts.16
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.17  # -- Begin function free_context_memory.17
	.p2align	4, 0x90
	.type	free_context_memory.17,@function
free_context_memory.17:                 # @free_context_memory.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1126431023, -12(%rbp)  # imm = 0x4323F92F
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB24_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -8(%rbp)
.LBB24_3:                               # %for.cond1
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB24_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB24_3 Depth=2
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
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_3
.LBB24_6:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1126431023, -12(%rbp)  # imm = 0x4323F92F
	jne	.LBB24_10
.LBB24_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	free_context_memory.17, .Lfunc_end24-free_context_memory.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.18
.LCPI25_0:
	.quad	4611686018427387904     # double 2
.LCPI25_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.18
	.p2align	4, 0x90
	.type	create_context_memory.18,@function
create_context_memory.18:               # @create_context_memory.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$420950833, -20(%rbp)   # imm = 0x19173331
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB25_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB25_3:                               # %cond.end
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
	jne	.LBB25_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB25_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB25_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB25_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB25_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_11:                              # %if.end10
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB25_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_13:                              # %if.end16
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$0, -8(%rbp)
.LBB25_14:                              # %for.cond17
                                        #   Parent Loop BB25_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB25_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB25_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB25_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_17:                              # %if.end28
                                        #   in Loop: Header=BB25_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB25_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_19:                              # %if.end39
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_20
.LBB25_20:                              # %for.inc
                                        #   in Loop: Header=BB25_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_14
.LBB25_21:                              # %for.end
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              # %for.inc40
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_8
.LBB25_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB25_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_26 Depth 2
                                        #       Child Loop BB25_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB25_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	$0, -8(%rbp)
.LBB25_26:                              # %for.cond47
                                        #   Parent Loop BB25_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB25_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB25_26 Depth=2
	movl	$0, -12(%rbp)
.LBB25_28:                              # %for.cond51
                                        #   Parent Loop BB25_24 Depth=1
                                        #     Parent Loop BB25_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB25_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB25_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB25_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_28
.LBB25_31:                              # %for.end63
                                        #   in Loop: Header=BB25_26 Depth=2
	jmp	.LBB25_32
.LBB25_32:                              # %for.inc64
                                        #   in Loop: Header=BB25_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_26
.LBB25_33:                              # %for.end66
                                        #   in Loop: Header=BB25_24 Depth=1
	jmp	.LBB25_34
.LBB25_34:                              # %for.inc67
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_24
.LBB25_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB25_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB25_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB25_36 Depth=1
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB25_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_36
.LBB25_39:                              # %for.end98
	cmpl	$420950833, -20(%rbp)   # imm = 0x19173331
	jne	.LBB25_41
.LBB25_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_40
.Lfunc_end25:
	.size	create_context_memory.18, .Lfunc_end25-create_context_memory.18
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.19 # -- Begin function update_field_frame_contexts.19
	.p2align	4, 0x90
	.type	update_field_frame_contexts.19,@function
update_field_frame_contexts.19:         # @update_field_frame_contexts.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1085348172, -16(%rbp)  # imm = 0x40B1194C
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB26_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	$0, -8(%rbp)
.LBB26_4:                               # %for.cond1
                                        #   Parent Loop BB26_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB26_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB26_4 Depth=2
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
                                        #   in Loop: Header=BB26_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_4
.LBB26_7:                               # %for.end
                                        #   in Loop: Header=BB26_2 Depth=1
	jmp	.LBB26_8
.LBB26_8:                               # %for.inc23
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_2
.LBB26_9:                               # %for.end25
	jmp	.LBB26_19
.LBB26_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB26_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB26_11 Depth=1
	movl	$0, -8(%rbp)
.LBB26_13:                              # %for.cond29
                                        #   Parent Loop BB26_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB26_13 Depth=2
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
                                        #   in Loop: Header=BB26_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_13
.LBB26_16:                              # %for.end56
                                        #   in Loop: Header=BB26_11 Depth=1
	jmp	.LBB26_17
.LBB26_17:                              # %for.inc57
                                        #   in Loop: Header=BB26_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_11
.LBB26_18:                              # %for.end59
	jmp	.LBB26_19
.LBB26_19:                              # %if.end
	cmpl	$1085348172, -16(%rbp)  # imm = 0x40B1194C
	jne	.LBB26_21
.LBB26_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_20
.Lfunc_end26:
	.size	update_field_frame_contexts.19, .Lfunc_end26-update_field_frame_contexts.19
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
	movl	$834174849, -16(%rbp)   # imm = 0x31B87F81
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
	cmpl	$834174849, -16(%rbp)   # imm = 0x31B87F81
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.21
.LCPI28_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.21
	.p2align	4, 0x90
	.type	GetCtxModelNumber.21,@function
GetCtxModelNumber.21:                   # @GetCtxModelNumber.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1263946417, -44(%rbp)  # imm = 0x4B564AB1
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
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
                                        #       Child Loop BB28_5 Depth 3
                                        #     Child Loop BB28_14 Depth 2
                                        #       Child Loop BB28_16 Depth 3
                                        #     Child Loop BB28_25 Depth 2
                                        #       Child Loop BB28_27 Depth 3
                                        #     Child Loop BB28_36 Depth 2
                                        #       Child Loop BB28_38 Depth 3
                                        #     Child Loop BB28_47 Depth 2
                                        #     Child Loop BB28_54 Depth 2
                                        #     Child Loop BB28_61 Depth 2
                                        #     Child Loop BB28_68 Depth 2
                                        #     Child Loop BB28_75 Depth 2
                                        #     Child Loop BB28_82 Depth 2
                                        #       Child Loop BB28_84 Depth 3
                                        #     Child Loop BB28_93 Depth 2
                                        #       Child Loop BB28_95 Depth 3
                                        #     Child Loop BB28_104 Depth 2
                                        #       Child Loop BB28_106 Depth 3
                                        #     Child Loop BB28_115 Depth 2
                                        #       Child Loop BB28_117 Depth 3
                                        #     Child Loop BB28_126 Depth 2
                                        #       Child Loop BB28_128 Depth 3
                                        #     Child Loop BB28_137 Depth 2
                                        #       Child Loop BB28_139 Depth 3
                                        #     Child Loop BB28_148 Depth 2
                                        #       Child Loop BB28_150 Depth 3
                                        #     Child Loop BB28_159 Depth 2
                                        #       Child Loop BB28_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB28_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB28_3:                               # %for.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB28_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	$0, -4(%rbp)
.LBB28_5:                               # %for.cond5
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB28_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB28_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB28_5 Depth=3
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
	jmp	.LBB28_9
.LBB28_8:                               # %if.else
                                        #   in Loop: Header=BB28_5 Depth=3
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
.LBB28_9:                               # %if.end
                                        #   in Loop: Header=BB28_5 Depth=3
	jmp	.LBB28_10
.LBB28_10:                              # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_5
.LBB28_11:                              # %for.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_12
.LBB28_12:                              # %for.inc33
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_13:                              # %for.end35
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_14:                              # %for.cond36
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB28_14 Depth=2
	movl	$0, -4(%rbp)
.LBB28_16:                              # %for.cond39
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB28_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB28_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB28_16 Depth=3
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
	jmp	.LBB28_20
.LBB28_19:                              # %if.else58
                                        #   in Loop: Header=BB28_16 Depth=3
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
.LBB28_20:                              # %if.end73
                                        #   in Loop: Header=BB28_16 Depth=3
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc74
                                        #   in Loop: Header=BB28_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_16
.LBB28_22:                              # %for.end76
                                        #   in Loop: Header=BB28_14 Depth=2
	jmp	.LBB28_23
.LBB28_23:                              # %for.inc77
                                        #   in Loop: Header=BB28_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_14
.LBB28_24:                              # %for.end79
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_25:                              # %for.cond80
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	$0, -4(%rbp)
.LBB28_27:                              # %for.cond83
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB28_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB28_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB28_27 Depth=3
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
	jmp	.LBB28_31
.LBB28_30:                              # %if.else102
                                        #   in Loop: Header=BB28_27 Depth=3
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
.LBB28_31:                              # %if.end117
                                        #   in Loop: Header=BB28_27 Depth=3
	jmp	.LBB28_32
.LBB28_32:                              # %for.inc118
                                        #   in Loop: Header=BB28_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_27
.LBB28_33:                              # %for.end120
                                        #   in Loop: Header=BB28_25 Depth=2
	jmp	.LBB28_34
.LBB28_34:                              # %for.inc121
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_25
.LBB28_35:                              # %for.end123
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_36:                              # %for.cond124
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	$0, -4(%rbp)
.LBB28_38:                              # %for.cond127
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB28_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB28_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB28_38 Depth=3
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
	jmp	.LBB28_42
.LBB28_41:                              # %if.else146
                                        #   in Loop: Header=BB28_38 Depth=3
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
.LBB28_42:                              # %if.end161
                                        #   in Loop: Header=BB28_38 Depth=3
	jmp	.LBB28_43
.LBB28_43:                              # %for.inc162
                                        #   in Loop: Header=BB28_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_38
.LBB28_44:                              # %for.end164
                                        #   in Loop: Header=BB28_36 Depth=2
	jmp	.LBB28_45
.LBB28_45:                              # %for.inc165
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_36
.LBB28_46:                              # %for.end167
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_47:                              # %for.cond168
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB28_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB28_47 Depth=2
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
	jmp	.LBB28_51
.LBB28_50:                              # %if.else184
                                        #   in Loop: Header=BB28_47 Depth=2
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
.LBB28_51:                              # %if.end196
                                        #   in Loop: Header=BB28_47 Depth=2
	jmp	.LBB28_52
.LBB28_52:                              # %for.inc197
                                        #   in Loop: Header=BB28_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_47
.LBB28_53:                              # %for.end199
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_54:                              # %for.cond200
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB28_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB28_54 Depth=2
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
	jmp	.LBB28_58
.LBB28_57:                              # %if.else216
                                        #   in Loop: Header=BB28_54 Depth=2
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
.LBB28_58:                              # %if.end228
                                        #   in Loop: Header=BB28_54 Depth=2
	jmp	.LBB28_59
.LBB28_59:                              # %for.inc229
                                        #   in Loop: Header=BB28_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_54
.LBB28_60:                              # %for.end231
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_61:                              # %for.cond232
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB28_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB28_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB28_61 Depth=2
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
	jmp	.LBB28_65
.LBB28_64:                              # %if.else248
                                        #   in Loop: Header=BB28_61 Depth=2
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
.LBB28_65:                              # %if.end260
                                        #   in Loop: Header=BB28_61 Depth=2
	jmp	.LBB28_66
.LBB28_66:                              # %for.inc261
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_61
.LBB28_67:                              # %for.end263
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_68:                              # %for.cond264
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB28_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB28_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB28_68 Depth=2
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
	jmp	.LBB28_72
.LBB28_71:                              # %if.else280
                                        #   in Loop: Header=BB28_68 Depth=2
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
.LBB28_72:                              # %if.end292
                                        #   in Loop: Header=BB28_68 Depth=2
	jmp	.LBB28_73
.LBB28_73:                              # %for.inc293
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_68
.LBB28_74:                              # %for.end295
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_75:                              # %for.cond296
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB28_75 Depth=2
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
	jmp	.LBB28_79
.LBB28_78:                              # %if.else312
                                        #   in Loop: Header=BB28_75 Depth=2
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
.LBB28_79:                              # %if.end324
                                        #   in Loop: Header=BB28_75 Depth=2
	jmp	.LBB28_80
.LBB28_80:                              # %for.inc325
                                        #   in Loop: Header=BB28_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_75
.LBB28_81:                              # %for.end327
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_82:                              # %for.cond328
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB28_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	$0, -4(%rbp)
.LBB28_84:                              # %for.cond331
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB28_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB28_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB28_84 Depth=3
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
	jmp	.LBB28_88
.LBB28_87:                              # %if.else350
                                        #   in Loop: Header=BB28_84 Depth=3
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
.LBB28_88:                              # %if.end365
                                        #   in Loop: Header=BB28_84 Depth=3
	jmp	.LBB28_89
.LBB28_89:                              # %for.inc366
                                        #   in Loop: Header=BB28_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_84
.LBB28_90:                              # %for.end368
                                        #   in Loop: Header=BB28_82 Depth=2
	jmp	.LBB28_91
.LBB28_91:                              # %for.inc369
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_82
.LBB28_92:                              # %for.end371
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_93:                              # %for.cond372
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB28_93 Depth=2
	movl	$0, -4(%rbp)
.LBB28_95:                              # %for.cond375
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB28_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB28_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB28_95 Depth=3
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
	jmp	.LBB28_99
.LBB28_98:                              # %if.else394
                                        #   in Loop: Header=BB28_95 Depth=3
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
.LBB28_99:                              # %if.end409
                                        #   in Loop: Header=BB28_95 Depth=3
	jmp	.LBB28_100
.LBB28_100:                             # %for.inc410
                                        #   in Loop: Header=BB28_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_95
.LBB28_101:                             # %for.end412
                                        #   in Loop: Header=BB28_93 Depth=2
	jmp	.LBB28_102
.LBB28_102:                             # %for.inc413
                                        #   in Loop: Header=BB28_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_93
.LBB28_103:                             # %for.end415
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_104:                             # %for.cond416
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB28_104 Depth=2
	movl	$0, -4(%rbp)
.LBB28_106:                             # %for.cond419
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB28_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB28_106 Depth=3
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
	jmp	.LBB28_110
.LBB28_109:                             # %if.else438
                                        #   in Loop: Header=BB28_106 Depth=3
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
.LBB28_110:                             # %if.end453
                                        #   in Loop: Header=BB28_106 Depth=3
	jmp	.LBB28_111
.LBB28_111:                             # %for.inc454
                                        #   in Loop: Header=BB28_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_106
.LBB28_112:                             # %for.end456
                                        #   in Loop: Header=BB28_104 Depth=2
	jmp	.LBB28_113
.LBB28_113:                             # %for.inc457
                                        #   in Loop: Header=BB28_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_104
.LBB28_114:                             # %for.end459
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_115:                             # %for.cond460
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB28_115 Depth=2
	movl	$0, -4(%rbp)
.LBB28_117:                             # %for.cond463
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB28_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB28_117 Depth=3
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
	jmp	.LBB28_121
.LBB28_120:                             # %if.else482
                                        #   in Loop: Header=BB28_117 Depth=3
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
.LBB28_121:                             # %if.end497
                                        #   in Loop: Header=BB28_117 Depth=3
	jmp	.LBB28_122
.LBB28_122:                             # %for.inc498
                                        #   in Loop: Header=BB28_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_117
.LBB28_123:                             # %for.end500
                                        #   in Loop: Header=BB28_115 Depth=2
	jmp	.LBB28_124
.LBB28_124:                             # %for.inc501
                                        #   in Loop: Header=BB28_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_115
.LBB28_125:                             # %for.end503
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_126:                             # %for.cond504
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB28_126 Depth=2
	movl	$0, -4(%rbp)
.LBB28_128:                             # %for.cond507
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB28_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB28_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB28_128 Depth=3
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
	jmp	.LBB28_132
.LBB28_131:                             # %if.else526
                                        #   in Loop: Header=BB28_128 Depth=3
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
.LBB28_132:                             # %if.end541
                                        #   in Loop: Header=BB28_128 Depth=3
	jmp	.LBB28_133
.LBB28_133:                             # %for.inc542
                                        #   in Loop: Header=BB28_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_128
.LBB28_134:                             # %for.end544
                                        #   in Loop: Header=BB28_126 Depth=2
	jmp	.LBB28_135
.LBB28_135:                             # %for.inc545
                                        #   in Loop: Header=BB28_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_126
.LBB28_136:                             # %for.end547
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_137:                             # %for.cond548
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB28_137 Depth=2
	movl	$0, -4(%rbp)
.LBB28_139:                             # %for.cond551
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB28_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB28_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB28_139 Depth=3
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
	jmp	.LBB28_143
.LBB28_142:                             # %if.else570
                                        #   in Loop: Header=BB28_139 Depth=3
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
.LBB28_143:                             # %if.end585
                                        #   in Loop: Header=BB28_139 Depth=3
	jmp	.LBB28_144
.LBB28_144:                             # %for.inc586
                                        #   in Loop: Header=BB28_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_139
.LBB28_145:                             # %for.end588
                                        #   in Loop: Header=BB28_137 Depth=2
	jmp	.LBB28_146
.LBB28_146:                             # %for.inc589
                                        #   in Loop: Header=BB28_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_137
.LBB28_147:                             # %for.end591
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_148:                             # %for.cond592
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB28_148 Depth=2
	movl	$0, -4(%rbp)
.LBB28_150:                             # %for.cond595
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB28_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB28_150 Depth=3
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
	jmp	.LBB28_154
.LBB28_153:                             # %if.else614
                                        #   in Loop: Header=BB28_150 Depth=3
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
.LBB28_154:                             # %if.end629
                                        #   in Loop: Header=BB28_150 Depth=3
	jmp	.LBB28_155
.LBB28_155:                             # %for.inc630
                                        #   in Loop: Header=BB28_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_150
.LBB28_156:                             # %for.end632
                                        #   in Loop: Header=BB28_148 Depth=2
	jmp	.LBB28_157
.LBB28_157:                             # %for.inc633
                                        #   in Loop: Header=BB28_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_148
.LBB28_158:                             # %for.end635
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_159:                             # %for.cond636
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB28_159 Depth=2
	movl	$0, -4(%rbp)
.LBB28_161:                             # %for.cond639
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB28_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB28_161 Depth=3
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
	jmp	.LBB28_165
.LBB28_164:                             # %if.else658
                                        #   in Loop: Header=BB28_161 Depth=3
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
.LBB28_165:                             # %if.end673
                                        #   in Loop: Header=BB28_161 Depth=3
	jmp	.LBB28_166
.LBB28_166:                             # %for.inc674
                                        #   in Loop: Header=BB28_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_161
.LBB28_167:                             # %for.end676
                                        #   in Loop: Header=BB28_159 Depth=2
	jmp	.LBB28_168
.LBB28_168:                             # %for.inc677
                                        #   in Loop: Header=BB28_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_159
.LBB28_169:                             # %for.end679
                                        #   in Loop: Header=BB28_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB28_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB28_171:                             # %if.end682
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_172
.LBB28_172:                             # %for.inc683
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_173:                             # %for.end685
	cmpl	$1263946417, -44(%rbp)  # imm = 0x4B564AB1
	jne	.LBB28_175
.LBB28_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_174
.Lfunc_end28:
	.size	GetCtxModelNumber.21, .Lfunc_end28-GetCtxModelNumber.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.22
.LCPI29_0:
	.quad	4607182418800017408     # double 1
.LCPI29_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI29_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI29_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.22
	.p2align	4, 0x90
	.type	XRate.22,@function
XRate.22:                               # @XRate.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$56949614, -32(%rbp)    # imm = 0x364FB6E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB29_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB29_3
.LBB29_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB29_3:                               # %cond.end
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI29_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI29_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB29_6
.LBB29_5:                               # %cond.false6
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI29_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI29_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB29_6:                               # %cond.end10
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
	jle	.LBB29_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB29_9
.LBB29_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB29_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB29_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB29_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB29_13
.LBB29_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB29_13:                              # %cond.end26
	jmp	.LBB29_15
.LBB29_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB29_15
.LBB29_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB29_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB29_18
.LBB29_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB29_18:                              # %cond.end38
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
	cmpl	$56949614, -32(%rbp)    # imm = 0x364FB6E
	jne	.LBB29_20
.LBB29_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB29_19
.Lfunc_end29:
	.size	XRate.22, .Lfunc_end29-XRate.22
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.23    # -- Begin function SetCtxModelNumber.23
	.p2align	4, 0x90
	.type	SetCtxModelNumber.23,@function
SetCtxModelNumber.23:                   # @SetCtxModelNumber.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1547514595, -16(%rbp)  # imm = 0x5C3D32E3
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB30_11
.LBB30_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB30_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB30_11
.LBB30_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB30_6
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
	jmp	.LBB30_11
.LBB30_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB30_9
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
	je	.LBB30_9
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
	jmp	.LBB30_10
.LBB30_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB30_10:                              # %if.end38
	jmp	.LBB30_11
.LBB30_11:                              # %if.end39
	cmpl	$1547514595, -16(%rbp)  # imm = 0x5C3D32E3
	jne	.LBB30_13
.LBB30_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_12
.Lfunc_end30:
	.size	SetCtxModelNumber.23, .Lfunc_end30-SetCtxModelNumber.23
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.24        # -- Begin function init_contexts.24
	.p2align	4, 0x90
	.type	init_contexts.24,@function
init_contexts.24:                       # @init_contexts.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$129709476, -28(%rbp)   # imm = 0x7BB35A4
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB31_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -4(%rbp)
.LBB31_3:                               # %for.cond2
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB31_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
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
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=2
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
.LBB31_7:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_8
.LBB31_8:                               # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_3
.LBB31_9:                               # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_10
.LBB31_10:                              # %for.inc28
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_1
.LBB31_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB31_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB31_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	$0, -4(%rbp)
.LBB31_14:                              # %for.cond34
                                        #   Parent Loop BB31_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB31_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB31_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB31_14 Depth=2
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
	jmp	.LBB31_18
.LBB31_17:                              # %if.else52
                                        #   in Loop: Header=BB31_14 Depth=2
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
.LBB31_18:                              # %if.end66
                                        #   in Loop: Header=BB31_14 Depth=2
	jmp	.LBB31_19
.LBB31_19:                              # %for.inc67
                                        #   in Loop: Header=BB31_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_14
.LBB31_20:                              # %for.end69
                                        #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_21
.LBB31_21:                              # %for.inc70
                                        #   in Loop: Header=BB31_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_12
.LBB31_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB31_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB31_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB31_23 Depth=1
	movl	$0, -4(%rbp)
.LBB31_25:                              # %for.cond76
                                        #   Parent Loop BB31_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB31_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB31_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB31_25 Depth=2
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
	jmp	.LBB31_29
.LBB31_28:                              # %if.else94
                                        #   in Loop: Header=BB31_25 Depth=2
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
.LBB31_29:                              # %if.end108
                                        #   in Loop: Header=BB31_25 Depth=2
	jmp	.LBB31_30
.LBB31_30:                              # %for.inc109
                                        #   in Loop: Header=BB31_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_25
.LBB31_31:                              # %for.end111
                                        #   in Loop: Header=BB31_23 Depth=1
	jmp	.LBB31_32
.LBB31_32:                              # %for.inc112
                                        #   in Loop: Header=BB31_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_23
.LBB31_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB31_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB31_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB31_34 Depth=1
	movl	$0, -4(%rbp)
.LBB31_36:                              # %for.cond118
                                        #   Parent Loop BB31_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB31_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB31_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB31_36 Depth=2
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
	jmp	.LBB31_40
.LBB31_39:                              # %if.else136
                                        #   in Loop: Header=BB31_36 Depth=2
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
.LBB31_40:                              # %if.end150
                                        #   in Loop: Header=BB31_36 Depth=2
	jmp	.LBB31_41
.LBB31_41:                              # %for.inc151
                                        #   in Loop: Header=BB31_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_36
.LBB31_42:                              # %for.end153
                                        #   in Loop: Header=BB31_34 Depth=1
	jmp	.LBB31_43
.LBB31_43:                              # %for.inc154
                                        #   in Loop: Header=BB31_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_34
.LBB31_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB31_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB31_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB31_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB31_45 Depth=1
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
	jmp	.LBB31_49
.LBB31_48:                              # %if.else172
                                        #   in Loop: Header=BB31_45 Depth=1
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
.LBB31_49:                              # %if.end183
                                        #   in Loop: Header=BB31_45 Depth=1
	jmp	.LBB31_50
.LBB31_50:                              # %for.inc184
                                        #   in Loop: Header=BB31_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_45
.LBB31_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB31_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB31_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB31_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB31_52 Depth=1
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
	jmp	.LBB31_56
.LBB31_55:                              # %if.else202
                                        #   in Loop: Header=BB31_52 Depth=1
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
.LBB31_56:                              # %if.end213
                                        #   in Loop: Header=BB31_52 Depth=1
	jmp	.LBB31_57
.LBB31_57:                              # %for.inc214
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_52
.LBB31_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB31_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB31_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB31_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB31_59 Depth=1
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
	jmp	.LBB31_63
.LBB31_62:                              # %if.else232
                                        #   in Loop: Header=BB31_59 Depth=1
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
.LBB31_63:                              # %if.end243
                                        #   in Loop: Header=BB31_59 Depth=1
	jmp	.LBB31_64
.LBB31_64:                              # %for.inc244
                                        #   in Loop: Header=BB31_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_59
.LBB31_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB31_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB31_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB31_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB31_66 Depth=1
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
	jmp	.LBB31_70
.LBB31_69:                              # %if.else262
                                        #   in Loop: Header=BB31_66 Depth=1
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
.LBB31_70:                              # %if.end273
                                        #   in Loop: Header=BB31_66 Depth=1
	jmp	.LBB31_71
.LBB31_71:                              # %for.inc274
                                        #   in Loop: Header=BB31_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_66
.LBB31_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB31_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB31_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB31_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB31_73 Depth=1
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
	jmp	.LBB31_77
.LBB31_76:                              # %if.else292
                                        #   in Loop: Header=BB31_73 Depth=1
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
.LBB31_77:                              # %if.end303
                                        #   in Loop: Header=BB31_73 Depth=1
	jmp	.LBB31_78
.LBB31_78:                              # %for.inc304
                                        #   in Loop: Header=BB31_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_73
.LBB31_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB31_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB31_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB31_80 Depth=1
	movl	$0, -4(%rbp)
.LBB31_82:                              # %for.cond310
                                        #   Parent Loop BB31_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB31_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB31_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB31_82 Depth=2
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
	jmp	.LBB31_86
.LBB31_85:                              # %if.else328
                                        #   in Loop: Header=BB31_82 Depth=2
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
.LBB31_86:                              # %if.end342
                                        #   in Loop: Header=BB31_82 Depth=2
	jmp	.LBB31_87
.LBB31_87:                              # %for.inc343
                                        #   in Loop: Header=BB31_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_82
.LBB31_88:                              # %for.end345
                                        #   in Loop: Header=BB31_80 Depth=1
	jmp	.LBB31_89
.LBB31_89:                              # %for.inc346
                                        #   in Loop: Header=BB31_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_80
.LBB31_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB31_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB31_91 Depth=1
	movl	$0, -4(%rbp)
.LBB31_93:                              # %for.cond352
                                        #   Parent Loop BB31_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB31_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB31_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB31_93 Depth=2
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
	jmp	.LBB31_97
.LBB31_96:                              # %if.else370
                                        #   in Loop: Header=BB31_93 Depth=2
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
.LBB31_97:                              # %if.end384
                                        #   in Loop: Header=BB31_93 Depth=2
	jmp	.LBB31_98
.LBB31_98:                              # %for.inc385
                                        #   in Loop: Header=BB31_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_93
.LBB31_99:                              # %for.end387
                                        #   in Loop: Header=BB31_91 Depth=1
	jmp	.LBB31_100
.LBB31_100:                             # %for.inc388
                                        #   in Loop: Header=BB31_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_91
.LBB31_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB31_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB31_102 Depth=1
	movl	$0, -4(%rbp)
.LBB31_104:                             # %for.cond394
                                        #   Parent Loop BB31_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB31_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB31_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB31_104 Depth=2
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
	jmp	.LBB31_108
.LBB31_107:                             # %if.else412
                                        #   in Loop: Header=BB31_104 Depth=2
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
.LBB31_108:                             # %if.end426
                                        #   in Loop: Header=BB31_104 Depth=2
	jmp	.LBB31_109
.LBB31_109:                             # %for.inc427
                                        #   in Loop: Header=BB31_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_104
.LBB31_110:                             # %for.end429
                                        #   in Loop: Header=BB31_102 Depth=1
	jmp	.LBB31_111
.LBB31_111:                             # %for.inc430
                                        #   in Loop: Header=BB31_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_102
.LBB31_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB31_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB31_113 Depth=1
	movl	$0, -4(%rbp)
.LBB31_115:                             # %for.cond436
                                        #   Parent Loop BB31_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB31_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB31_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB31_115 Depth=2
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
	jmp	.LBB31_119
.LBB31_118:                             # %if.else454
                                        #   in Loop: Header=BB31_115 Depth=2
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
.LBB31_119:                             # %if.end468
                                        #   in Loop: Header=BB31_115 Depth=2
	jmp	.LBB31_120
.LBB31_120:                             # %for.inc469
                                        #   in Loop: Header=BB31_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_115
.LBB31_121:                             # %for.end471
                                        #   in Loop: Header=BB31_113 Depth=1
	jmp	.LBB31_122
.LBB31_122:                             # %for.inc472
                                        #   in Loop: Header=BB31_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_113
.LBB31_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB31_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB31_124 Depth=1
	movl	$0, -4(%rbp)
.LBB31_126:                             # %for.cond478
                                        #   Parent Loop BB31_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB31_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB31_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB31_126 Depth=2
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
	jmp	.LBB31_130
.LBB31_129:                             # %if.else496
                                        #   in Loop: Header=BB31_126 Depth=2
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
.LBB31_130:                             # %if.end510
                                        #   in Loop: Header=BB31_126 Depth=2
	jmp	.LBB31_131
.LBB31_131:                             # %for.inc511
                                        #   in Loop: Header=BB31_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_126
.LBB31_132:                             # %for.end513
                                        #   in Loop: Header=BB31_124 Depth=1
	jmp	.LBB31_133
.LBB31_133:                             # %for.inc514
                                        #   in Loop: Header=BB31_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_124
.LBB31_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB31_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	$0, -4(%rbp)
.LBB31_137:                             # %for.cond520
                                        #   Parent Loop BB31_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB31_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB31_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB31_137 Depth=2
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
	jmp	.LBB31_141
.LBB31_140:                             # %if.else538
                                        #   in Loop: Header=BB31_137 Depth=2
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
.LBB31_141:                             # %if.end552
                                        #   in Loop: Header=BB31_137 Depth=2
	jmp	.LBB31_142
.LBB31_142:                             # %for.inc553
                                        #   in Loop: Header=BB31_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_137
.LBB31_143:                             # %for.end555
                                        #   in Loop: Header=BB31_135 Depth=1
	jmp	.LBB31_144
.LBB31_144:                             # %for.inc556
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_135
.LBB31_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB31_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB31_146 Depth=1
	movl	$0, -4(%rbp)
.LBB31_148:                             # %for.cond562
                                        #   Parent Loop BB31_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB31_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB31_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB31_148 Depth=2
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
	jmp	.LBB31_152
.LBB31_151:                             # %if.else580
                                        #   in Loop: Header=BB31_148 Depth=2
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
.LBB31_152:                             # %if.end594
                                        #   in Loop: Header=BB31_148 Depth=2
	jmp	.LBB31_153
.LBB31_153:                             # %for.inc595
                                        #   in Loop: Header=BB31_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_148
.LBB31_154:                             # %for.end597
                                        #   in Loop: Header=BB31_146 Depth=1
	jmp	.LBB31_155
.LBB31_155:                             # %for.inc598
                                        #   in Loop: Header=BB31_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_146
.LBB31_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB31_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB31_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB31_157 Depth=1
	movl	$0, -4(%rbp)
.LBB31_159:                             # %for.cond604
                                        #   Parent Loop BB31_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB31_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB31_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB31_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB31_159 Depth=2
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
	jmp	.LBB31_163
.LBB31_162:                             # %if.else622
                                        #   in Loop: Header=BB31_159 Depth=2
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
.LBB31_163:                             # %if.end636
                                        #   in Loop: Header=BB31_159 Depth=2
	jmp	.LBB31_164
.LBB31_164:                             # %for.inc637
                                        #   in Loop: Header=BB31_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_159
.LBB31_165:                             # %for.end639
                                        #   in Loop: Header=BB31_157 Depth=1
	jmp	.LBB31_166
.LBB31_166:                             # %for.inc640
                                        #   in Loop: Header=BB31_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_157
.LBB31_167:                             # %for.end642
	cmpl	$129709476, -28(%rbp)   # imm = 0x7BB35A4
	jne	.LBB31_169
.LBB31_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_168
.Lfunc_end31:
	.size	init_contexts.24, .Lfunc_end31-init_contexts.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.25
.LCPI32_0:
	.quad	4607182418800017408     # double 1
.LCPI32_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI32_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI32_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.25
	.p2align	4, 0x90
	.type	XRate.25,@function
XRate.25:                               # @XRate.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1415040181, -32(%rbp)  # imm = 0x5457CCB5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB32_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB32_3
.LBB32_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB32_3:                               # %cond.end
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI32_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI32_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB32_6
.LBB32_5:                               # %cond.false6
	vmovsd	.LCPI32_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI32_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI32_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB32_6:                               # %cond.end10
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
	jle	.LBB32_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB32_9
.LBB32_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB32_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB32_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB32_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB32_13
.LBB32_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB32_13:                              # %cond.end26
	jmp	.LBB32_15
.LBB32_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB32_15
.LBB32_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB32_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB32_18
.LBB32_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB32_18:                              # %cond.end38
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
	cmpl	$1415040181, -32(%rbp)  # imm = 0x5457CCB5
	jne	.LBB32_20
.LBB32_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB32_19
.Lfunc_end32:
	.size	XRate.25, .Lfunc_end32-XRate.25
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.26       # -- Begin function store_contexts.26
	.p2align	4, 0x90
	.type	store_contexts.26,@function
store_contexts.26:                      # @store_contexts.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$219421736, -16(%rbp)   # imm = 0xD141C28
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
	je	.LBB33_2
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
	jmp	.LBB33_3
.LBB33_2:                               # %if.else
	jmp	.LBB33_3
.LBB33_3:                               # %if.end
	cmpl	$219421736, -16(%rbp)   # imm = 0xD141C28
	jne	.LBB33_5
.LBB33_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_4
.Lfunc_end33:
	.size	store_contexts.26, .Lfunc_end33-store_contexts.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.27
.LCPI34_0:
	.quad	4607182418800017408     # double 1
.LCPI34_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI34_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI34_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.27
	.p2align	4, 0x90
	.type	XRate.27,@function
XRate.27:                               # @XRate.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1303770019, -32(%rbp)  # imm = 0x4DB5F3A3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB34_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB34_3
.LBB34_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB34_3:                               # %cond.end
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI34_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI34_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB34_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB34_6
.LBB34_5:                               # %cond.false6
	vmovsd	.LCPI34_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI34_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI34_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB34_6:                               # %cond.end10
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
	jle	.LBB34_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB34_9
.LBB34_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB34_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB34_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB34_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB34_13
.LBB34_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB34_13:                              # %cond.end26
	jmp	.LBB34_15
.LBB34_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB34_15
.LBB34_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB34_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB34_18
.LBB34_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB34_18:                              # %cond.end38
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
	cmpl	$1303770019, -32(%rbp)  # imm = 0x4DB5F3A3
	jne	.LBB34_20
.LBB34_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB34_19
.Lfunc_end34:
	.size	XRate.27, .Lfunc_end34-XRate.27
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.28    # -- Begin function SetCtxModelNumber.28
	.p2align	4, 0x90
	.type	SetCtxModelNumber.28,@function
SetCtxModelNumber.28:                   # @SetCtxModelNumber.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$730783995, -16(%rbp)   # imm = 0x2B8EE0FB
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB35_11
.LBB35_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB35_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB35_11
.LBB35_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB35_6
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
	jmp	.LBB35_11
.LBB35_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB35_9
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
	je	.LBB35_9
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
	jmp	.LBB35_10
.LBB35_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB35_10:                              # %if.end38
	jmp	.LBB35_11
.LBB35_11:                              # %if.end39
	cmpl	$730783995, -16(%rbp)   # imm = 0x2B8EE0FB
	jne	.LBB35_13
.LBB35_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_12
.Lfunc_end35:
	.size	SetCtxModelNumber.28, .Lfunc_end35-SetCtxModelNumber.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.29
.LCPI36_0:
	.quad	4607182418800017408     # double 1
.LCPI36_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI36_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI36_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.29
	.p2align	4, 0x90
	.type	XRate.29,@function
XRate.29:                               # @XRate.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1766378076, -36(%rbp)  # imm = 0x6948CA5C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB36_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB36_3
.LBB36_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB36_3:                               # %cond.end
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI36_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI36_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI36_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB36_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB36_6
.LBB36_5:                               # %cond.false6
	vmovsd	.LCPI36_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI36_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI36_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB36_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-48(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB36_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB36_9
.LBB36_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB36_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB36_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB36_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB36_13
.LBB36_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB36_13:                              # %cond.end26
	jmp	.LBB36_15
.LBB36_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB36_15
.LBB36_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB36_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB36_18
.LBB36_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB36_18:                              # %cond.end38
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
	cmpl	$1766378076, -36(%rbp)  # imm = 0x6948CA5C
	jne	.LBB36_20
.LBB36_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB36_19
.Lfunc_end36:
	.size	XRate.29, .Lfunc_end36-XRate.29
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
	movl	$1357863653, -16(%rbp)  # imm = 0x50EF5AE5
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
	cmpl	$1357863653, -16(%rbp)  # imm = 0x50EF5AE5
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
