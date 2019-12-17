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
.LBB0_3:                                # %func_create_context_memory.12
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_context_memory.22
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.22
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
# %bb.1:                                # %func_free_context_memory.6
	callq	free_context_memory.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_free_context_memory.13
	.cfi_def_cfa %rbp, 16
	callq	free_context_memory.13
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
# %bb.1:                                # %func_SetCtxModelNumber.19
	callq	SetCtxModelNumber.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_SetCtxModelNumber.28
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_SetCtxModelNumber.29
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.29
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
# %bb.1:                                # %func_init_contexts.17
	callq	init_contexts.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_init_contexts.21
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_init_contexts.25
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_init_contexts.26
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.26
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
# %bb.1:                                # %func_XRate.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_XRate.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.5
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
.LBB4_4:                                # %func_XRate.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.27
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
# %bb.1:                                # %func_GetCtxModelNumber.1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GetCtxModelNumber.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GetCtxModelNumber.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GetCtxModelNumber.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.23
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
# %bb.1:                                # %func_store_contexts.8
	callq	store_contexts.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_store_contexts.9
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_store_contexts.10
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_store_contexts.15
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.15
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
# %bb.1:                                # %func_update_field_frame_contexts.16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_update_field_frame_contexts.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.18
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
.LBB7_4:                                # %func_update_field_frame_contexts.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.24
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
	.p2align	3               # -- Begin function GetCtxModelNumber.1
.LCPI8_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.1
	.p2align	4, 0x90
	.type	GetCtxModelNumber.1,@function
GetCtxModelNumber.1:                    # @GetCtxModelNumber.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$1219651126, -48(%rbp)  # imm = 0x48B26636
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
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
                                        #       Child Loop BB8_5 Depth 3
                                        #     Child Loop BB8_14 Depth 2
                                        #       Child Loop BB8_16 Depth 3
                                        #     Child Loop BB8_25 Depth 2
                                        #       Child Loop BB8_27 Depth 3
                                        #     Child Loop BB8_36 Depth 2
                                        #       Child Loop BB8_38 Depth 3
                                        #     Child Loop BB8_47 Depth 2
                                        #     Child Loop BB8_54 Depth 2
                                        #     Child Loop BB8_61 Depth 2
                                        #     Child Loop BB8_68 Depth 2
                                        #     Child Loop BB8_75 Depth 2
                                        #     Child Loop BB8_82 Depth 2
                                        #       Child Loop BB8_84 Depth 3
                                        #     Child Loop BB8_93 Depth 2
                                        #       Child Loop BB8_95 Depth 3
                                        #     Child Loop BB8_104 Depth 2
                                        #       Child Loop BB8_106 Depth 3
                                        #     Child Loop BB8_115 Depth 2
                                        #       Child Loop BB8_117 Depth 3
                                        #     Child Loop BB8_126 Depth 2
                                        #       Child Loop BB8_128 Depth 3
                                        #     Child Loop BB8_137 Depth 2
                                        #       Child Loop BB8_139 Depth 3
                                        #     Child Loop BB8_148 Depth 2
                                        #       Child Loop BB8_150 Depth 3
                                        #     Child Loop BB8_159 Depth 2
                                        #       Child Loop BB8_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB8_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB8_3:                                # %for.cond2
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB8_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond5
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB8_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB8_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB8_5 Depth=3
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
	jmp	.LBB8_9
.LBB8_8:                                # %if.else
                                        #   in Loop: Header=BB8_5 Depth=3
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
.LBB8_9:                                # %if.end
                                        #   in Loop: Header=BB8_5 Depth=3
	jmp	.LBB8_10
.LBB8_10:                               # %for.inc
                                        #   in Loop: Header=BB8_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_11:                               # %for.end
                                        #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_12
.LBB8_12:                               # %for.inc33
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_3
.LBB8_13:                               # %for.end35
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_14:                               # %for.cond36
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB8_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB8_14 Depth=2
	movl	$0, -4(%rbp)
.LBB8_16:                               # %for.cond39
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB8_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB8_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB8_16 Depth=3
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
	jmp	.LBB8_20
.LBB8_19:                               # %if.else58
                                        #   in Loop: Header=BB8_16 Depth=3
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
.LBB8_20:                               # %if.end73
                                        #   in Loop: Header=BB8_16 Depth=3
	jmp	.LBB8_21
.LBB8_21:                               # %for.inc74
                                        #   in Loop: Header=BB8_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_16
.LBB8_22:                               # %for.end76
                                        #   in Loop: Header=BB8_14 Depth=2
	jmp	.LBB8_23
.LBB8_23:                               # %for.inc77
                                        #   in Loop: Header=BB8_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_14
.LBB8_24:                               # %for.end79
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_25:                               # %for.cond80
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB8_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB8_25 Depth=2
	movl	$0, -4(%rbp)
.LBB8_27:                               # %for.cond83
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB8_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB8_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB8_27 Depth=3
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
	jmp	.LBB8_31
.LBB8_30:                               # %if.else102
                                        #   in Loop: Header=BB8_27 Depth=3
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
.LBB8_31:                               # %if.end117
                                        #   in Loop: Header=BB8_27 Depth=3
	jmp	.LBB8_32
.LBB8_32:                               # %for.inc118
                                        #   in Loop: Header=BB8_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_27
.LBB8_33:                               # %for.end120
                                        #   in Loop: Header=BB8_25 Depth=2
	jmp	.LBB8_34
.LBB8_34:                               # %for.inc121
                                        #   in Loop: Header=BB8_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_25
.LBB8_35:                               # %for.end123
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_36:                               # %for.cond124
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB8_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB8_36 Depth=2
	movl	$0, -4(%rbp)
.LBB8_38:                               # %for.cond127
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB8_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB8_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB8_38 Depth=3
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
	jmp	.LBB8_42
.LBB8_41:                               # %if.else146
                                        #   in Loop: Header=BB8_38 Depth=3
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
.LBB8_42:                               # %if.end161
                                        #   in Loop: Header=BB8_38 Depth=3
	jmp	.LBB8_43
.LBB8_43:                               # %for.inc162
                                        #   in Loop: Header=BB8_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_38
.LBB8_44:                               # %for.end164
                                        #   in Loop: Header=BB8_36 Depth=2
	jmp	.LBB8_45
.LBB8_45:                               # %for.inc165
                                        #   in Loop: Header=BB8_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_36
.LBB8_46:                               # %for.end167
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_47:                               # %for.cond168
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB8_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB8_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB8_47 Depth=2
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
	jmp	.LBB8_51
.LBB8_50:                               # %if.else184
                                        #   in Loop: Header=BB8_47 Depth=2
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
.LBB8_51:                               # %if.end196
                                        #   in Loop: Header=BB8_47 Depth=2
	jmp	.LBB8_52
.LBB8_52:                               # %for.inc197
                                        #   in Loop: Header=BB8_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_47
.LBB8_53:                               # %for.end199
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_54:                               # %for.cond200
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB8_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB8_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB8_54 Depth=2
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
	jmp	.LBB8_58
.LBB8_57:                               # %if.else216
                                        #   in Loop: Header=BB8_54 Depth=2
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
.LBB8_58:                               # %if.end228
                                        #   in Loop: Header=BB8_54 Depth=2
	jmp	.LBB8_59
.LBB8_59:                               # %for.inc229
                                        #   in Loop: Header=BB8_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_54
.LBB8_60:                               # %for.end231
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_61:                               # %for.cond232
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB8_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB8_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB8_61 Depth=2
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
	jmp	.LBB8_65
.LBB8_64:                               # %if.else248
                                        #   in Loop: Header=BB8_61 Depth=2
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
.LBB8_65:                               # %if.end260
                                        #   in Loop: Header=BB8_61 Depth=2
	jmp	.LBB8_66
.LBB8_66:                               # %for.inc261
                                        #   in Loop: Header=BB8_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_61
.LBB8_67:                               # %for.end263
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_68:                               # %for.cond264
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB8_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB8_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB8_68 Depth=2
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
	jmp	.LBB8_72
.LBB8_71:                               # %if.else280
                                        #   in Loop: Header=BB8_68 Depth=2
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
.LBB8_72:                               # %if.end292
                                        #   in Loop: Header=BB8_68 Depth=2
	jmp	.LBB8_73
.LBB8_73:                               # %for.inc293
                                        #   in Loop: Header=BB8_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_68
.LBB8_74:                               # %for.end295
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_75:                               # %for.cond296
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB8_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB8_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB8_75 Depth=2
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
	jmp	.LBB8_79
.LBB8_78:                               # %if.else312
                                        #   in Loop: Header=BB8_75 Depth=2
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
.LBB8_79:                               # %if.end324
                                        #   in Loop: Header=BB8_75 Depth=2
	jmp	.LBB8_80
.LBB8_80:                               # %for.inc325
                                        #   in Loop: Header=BB8_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_75
.LBB8_81:                               # %for.end327
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_82:                               # %for.cond328
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB8_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB8_82 Depth=2
	movl	$0, -4(%rbp)
.LBB8_84:                               # %for.cond331
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB8_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB8_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB8_84 Depth=3
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
	jmp	.LBB8_88
.LBB8_87:                               # %if.else350
                                        #   in Loop: Header=BB8_84 Depth=3
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
.LBB8_88:                               # %if.end365
                                        #   in Loop: Header=BB8_84 Depth=3
	jmp	.LBB8_89
.LBB8_89:                               # %for.inc366
                                        #   in Loop: Header=BB8_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_84
.LBB8_90:                               # %for.end368
                                        #   in Loop: Header=BB8_82 Depth=2
	jmp	.LBB8_91
.LBB8_91:                               # %for.inc369
                                        #   in Loop: Header=BB8_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_82
.LBB8_92:                               # %for.end371
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_93:                               # %for.cond372
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB8_93 Depth=2
	movl	$0, -4(%rbp)
.LBB8_95:                               # %for.cond375
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB8_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB8_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB8_95 Depth=3
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
	jmp	.LBB8_99
.LBB8_98:                               # %if.else394
                                        #   in Loop: Header=BB8_95 Depth=3
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
.LBB8_99:                               # %if.end409
                                        #   in Loop: Header=BB8_95 Depth=3
	jmp	.LBB8_100
.LBB8_100:                              # %for.inc410
                                        #   in Loop: Header=BB8_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_95
.LBB8_101:                              # %for.end412
                                        #   in Loop: Header=BB8_93 Depth=2
	jmp	.LBB8_102
.LBB8_102:                              # %for.inc413
                                        #   in Loop: Header=BB8_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_93
.LBB8_103:                              # %for.end415
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_104:                              # %for.cond416
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB8_104 Depth=2
	movl	$0, -4(%rbp)
.LBB8_106:                              # %for.cond419
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB8_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB8_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB8_106 Depth=3
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
	jmp	.LBB8_110
.LBB8_109:                              # %if.else438
                                        #   in Loop: Header=BB8_106 Depth=3
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
.LBB8_110:                              # %if.end453
                                        #   in Loop: Header=BB8_106 Depth=3
	jmp	.LBB8_111
.LBB8_111:                              # %for.inc454
                                        #   in Loop: Header=BB8_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_106
.LBB8_112:                              # %for.end456
                                        #   in Loop: Header=BB8_104 Depth=2
	jmp	.LBB8_113
.LBB8_113:                              # %for.inc457
                                        #   in Loop: Header=BB8_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_104
.LBB8_114:                              # %for.end459
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_115:                              # %for.cond460
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB8_115 Depth=2
	movl	$0, -4(%rbp)
.LBB8_117:                              # %for.cond463
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB8_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB8_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB8_117 Depth=3
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
	jmp	.LBB8_121
.LBB8_120:                              # %if.else482
                                        #   in Loop: Header=BB8_117 Depth=3
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
.LBB8_121:                              # %if.end497
                                        #   in Loop: Header=BB8_117 Depth=3
	jmp	.LBB8_122
.LBB8_122:                              # %for.inc498
                                        #   in Loop: Header=BB8_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_117
.LBB8_123:                              # %for.end500
                                        #   in Loop: Header=BB8_115 Depth=2
	jmp	.LBB8_124
.LBB8_124:                              # %for.inc501
                                        #   in Loop: Header=BB8_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_115
.LBB8_125:                              # %for.end503
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_126:                              # %for.cond504
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB8_126 Depth=2
	movl	$0, -4(%rbp)
.LBB8_128:                              # %for.cond507
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB8_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB8_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB8_128 Depth=3
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
	jmp	.LBB8_132
.LBB8_131:                              # %if.else526
                                        #   in Loop: Header=BB8_128 Depth=3
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
.LBB8_132:                              # %if.end541
                                        #   in Loop: Header=BB8_128 Depth=3
	jmp	.LBB8_133
.LBB8_133:                              # %for.inc542
                                        #   in Loop: Header=BB8_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_128
.LBB8_134:                              # %for.end544
                                        #   in Loop: Header=BB8_126 Depth=2
	jmp	.LBB8_135
.LBB8_135:                              # %for.inc545
                                        #   in Loop: Header=BB8_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_126
.LBB8_136:                              # %for.end547
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_137:                              # %for.cond548
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB8_137 Depth=2
	movl	$0, -4(%rbp)
.LBB8_139:                              # %for.cond551
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB8_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB8_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB8_139 Depth=3
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
	jmp	.LBB8_143
.LBB8_142:                              # %if.else570
                                        #   in Loop: Header=BB8_139 Depth=3
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
.LBB8_143:                              # %if.end585
                                        #   in Loop: Header=BB8_139 Depth=3
	jmp	.LBB8_144
.LBB8_144:                              # %for.inc586
                                        #   in Loop: Header=BB8_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_139
.LBB8_145:                              # %for.end588
                                        #   in Loop: Header=BB8_137 Depth=2
	jmp	.LBB8_146
.LBB8_146:                              # %for.inc589
                                        #   in Loop: Header=BB8_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_137
.LBB8_147:                              # %for.end591
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_148:                              # %for.cond592
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB8_148 Depth=2
	movl	$0, -4(%rbp)
.LBB8_150:                              # %for.cond595
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB8_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB8_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB8_150 Depth=3
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
	jmp	.LBB8_154
.LBB8_153:                              # %if.else614
                                        #   in Loop: Header=BB8_150 Depth=3
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
.LBB8_154:                              # %if.end629
                                        #   in Loop: Header=BB8_150 Depth=3
	jmp	.LBB8_155
.LBB8_155:                              # %for.inc630
                                        #   in Loop: Header=BB8_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_150
.LBB8_156:                              # %for.end632
                                        #   in Loop: Header=BB8_148 Depth=2
	jmp	.LBB8_157
.LBB8_157:                              # %for.inc633
                                        #   in Loop: Header=BB8_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_148
.LBB8_158:                              # %for.end635
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_159:                              # %for.cond636
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB8_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB8_159 Depth=2
	movl	$0, -4(%rbp)
.LBB8_161:                              # %for.cond639
                                        #   Parent Loop BB8_1 Depth=1
                                        #     Parent Loop BB8_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB8_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB8_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB8_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB8_161 Depth=3
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
	jmp	.LBB8_165
.LBB8_164:                              # %if.else658
                                        #   in Loop: Header=BB8_161 Depth=3
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
.LBB8_165:                              # %if.end673
                                        #   in Loop: Header=BB8_161 Depth=3
	jmp	.LBB8_166
.LBB8_166:                              # %for.inc674
                                        #   in Loop: Header=BB8_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_161
.LBB8_167:                              # %for.end676
                                        #   in Loop: Header=BB8_159 Depth=2
	jmp	.LBB8_168
.LBB8_168:                              # %for.inc677
                                        #   in Loop: Header=BB8_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_159
.LBB8_169:                              # %for.end679
                                        #   in Loop: Header=BB8_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB8_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB8_171:                              # %if.end682
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_172
.LBB8_172:                              # %for.inc683
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_1
.LBB8_173:                              # %for.end685
	cmpl	$1219651126, -48(%rbp)  # imm = 0x48B26636
	jne	.LBB8_175
.LBB8_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_175:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_174
.Lfunc_end8:
	.size	GetCtxModelNumber.1, .Lfunc_end8-GetCtxModelNumber.1
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
	movl	$489659488, -20(%rbp)   # imm = 0x1D2F9C60
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
	cmpl	$489659488, -20(%rbp)   # imm = 0x1D2F9C60
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.3
.LCPI10_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.3
	.p2align	4, 0x90
	.type	GetCtxModelNumber.3,@function
GetCtxModelNumber.3:                    # @GetCtxModelNumber.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1864939527, -48(%rbp)  # imm = 0x6F28B807
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
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
                                        #       Child Loop BB10_5 Depth 3
                                        #     Child Loop BB10_14 Depth 2
                                        #       Child Loop BB10_16 Depth 3
                                        #     Child Loop BB10_25 Depth 2
                                        #       Child Loop BB10_27 Depth 3
                                        #     Child Loop BB10_36 Depth 2
                                        #       Child Loop BB10_38 Depth 3
                                        #     Child Loop BB10_47 Depth 2
                                        #     Child Loop BB10_54 Depth 2
                                        #     Child Loop BB10_61 Depth 2
                                        #     Child Loop BB10_68 Depth 2
                                        #     Child Loop BB10_75 Depth 2
                                        #     Child Loop BB10_82 Depth 2
                                        #       Child Loop BB10_84 Depth 3
                                        #     Child Loop BB10_93 Depth 2
                                        #       Child Loop BB10_95 Depth 3
                                        #     Child Loop BB10_104 Depth 2
                                        #       Child Loop BB10_106 Depth 3
                                        #     Child Loop BB10_115 Depth 2
                                        #       Child Loop BB10_117 Depth 3
                                        #     Child Loop BB10_126 Depth 2
                                        #       Child Loop BB10_128 Depth 3
                                        #     Child Loop BB10_137 Depth 2
                                        #       Child Loop BB10_139 Depth 3
                                        #     Child Loop BB10_148 Depth 2
                                        #       Child Loop BB10_150 Depth 3
                                        #     Child Loop BB10_159 Depth 2
                                        #       Child Loop BB10_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB10_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB10_3:                               # %for.cond2
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB10_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	$0, -4(%rbp)
.LBB10_5:                               # %for.cond5
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB10_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB10_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB10_5 Depth=3
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
	jmp	.LBB10_9
.LBB10_8:                               # %if.else
                                        #   in Loop: Header=BB10_5 Depth=3
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
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_5 Depth=3
	jmp	.LBB10_10
.LBB10_10:                              # %for.inc
                                        #   in Loop: Header=BB10_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_5
.LBB10_11:                              # %for.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_12
.LBB10_12:                              # %for.inc33
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_3
.LBB10_13:                              # %for.end35
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_14:                              # %for.cond36
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB10_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB10_14 Depth=2
	movl	$0, -4(%rbp)
.LBB10_16:                              # %for.cond39
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB10_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB10_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB10_16 Depth=3
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
	jmp	.LBB10_20
.LBB10_19:                              # %if.else58
                                        #   in Loop: Header=BB10_16 Depth=3
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
.LBB10_20:                              # %if.end73
                                        #   in Loop: Header=BB10_16 Depth=3
	jmp	.LBB10_21
.LBB10_21:                              # %for.inc74
                                        #   in Loop: Header=BB10_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_16
.LBB10_22:                              # %for.end76
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_23
.LBB10_23:                              # %for.inc77
                                        #   in Loop: Header=BB10_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_14
.LBB10_24:                              # %for.end79
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_25:                              # %for.cond80
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB10_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB10_25 Depth=2
	movl	$0, -4(%rbp)
.LBB10_27:                              # %for.cond83
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB10_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB10_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB10_27 Depth=3
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
	jmp	.LBB10_31
.LBB10_30:                              # %if.else102
                                        #   in Loop: Header=BB10_27 Depth=3
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
.LBB10_31:                              # %if.end117
                                        #   in Loop: Header=BB10_27 Depth=3
	jmp	.LBB10_32
.LBB10_32:                              # %for.inc118
                                        #   in Loop: Header=BB10_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_27
.LBB10_33:                              # %for.end120
                                        #   in Loop: Header=BB10_25 Depth=2
	jmp	.LBB10_34
.LBB10_34:                              # %for.inc121
                                        #   in Loop: Header=BB10_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_25
.LBB10_35:                              # %for.end123
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_36:                              # %for.cond124
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB10_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB10_36 Depth=2
	movl	$0, -4(%rbp)
.LBB10_38:                              # %for.cond127
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB10_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB10_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB10_38 Depth=3
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
	jmp	.LBB10_42
.LBB10_41:                              # %if.else146
                                        #   in Loop: Header=BB10_38 Depth=3
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
.LBB10_42:                              # %if.end161
                                        #   in Loop: Header=BB10_38 Depth=3
	jmp	.LBB10_43
.LBB10_43:                              # %for.inc162
                                        #   in Loop: Header=BB10_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_38
.LBB10_44:                              # %for.end164
                                        #   in Loop: Header=BB10_36 Depth=2
	jmp	.LBB10_45
.LBB10_45:                              # %for.inc165
                                        #   in Loop: Header=BB10_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_36
.LBB10_46:                              # %for.end167
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_47:                              # %for.cond168
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB10_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB10_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB10_47 Depth=2
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
	jmp	.LBB10_51
.LBB10_50:                              # %if.else184
                                        #   in Loop: Header=BB10_47 Depth=2
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
.LBB10_51:                              # %if.end196
                                        #   in Loop: Header=BB10_47 Depth=2
	jmp	.LBB10_52
.LBB10_52:                              # %for.inc197
                                        #   in Loop: Header=BB10_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_47
.LBB10_53:                              # %for.end199
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_54:                              # %for.cond200
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB10_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB10_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB10_54 Depth=2
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
	jmp	.LBB10_58
.LBB10_57:                              # %if.else216
                                        #   in Loop: Header=BB10_54 Depth=2
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
.LBB10_58:                              # %if.end228
                                        #   in Loop: Header=BB10_54 Depth=2
	jmp	.LBB10_59
.LBB10_59:                              # %for.inc229
                                        #   in Loop: Header=BB10_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_54
.LBB10_60:                              # %for.end231
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_61:                              # %for.cond232
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB10_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB10_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB10_61 Depth=2
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
	jmp	.LBB10_65
.LBB10_64:                              # %if.else248
                                        #   in Loop: Header=BB10_61 Depth=2
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
.LBB10_65:                              # %if.end260
                                        #   in Loop: Header=BB10_61 Depth=2
	jmp	.LBB10_66
.LBB10_66:                              # %for.inc261
                                        #   in Loop: Header=BB10_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_61
.LBB10_67:                              # %for.end263
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_68:                              # %for.cond264
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB10_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB10_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB10_68 Depth=2
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
	jmp	.LBB10_72
.LBB10_71:                              # %if.else280
                                        #   in Loop: Header=BB10_68 Depth=2
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
.LBB10_72:                              # %if.end292
                                        #   in Loop: Header=BB10_68 Depth=2
	jmp	.LBB10_73
.LBB10_73:                              # %for.inc293
                                        #   in Loop: Header=BB10_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_68
.LBB10_74:                              # %for.end295
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_75:                              # %for.cond296
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB10_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB10_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB10_75 Depth=2
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
	jmp	.LBB10_79
.LBB10_78:                              # %if.else312
                                        #   in Loop: Header=BB10_75 Depth=2
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
.LBB10_79:                              # %if.end324
                                        #   in Loop: Header=BB10_75 Depth=2
	jmp	.LBB10_80
.LBB10_80:                              # %for.inc325
                                        #   in Loop: Header=BB10_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_75
.LBB10_81:                              # %for.end327
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_82:                              # %for.cond328
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB10_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	$0, -4(%rbp)
.LBB10_84:                              # %for.cond331
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB10_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB10_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB10_84 Depth=3
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
	jmp	.LBB10_88
.LBB10_87:                              # %if.else350
                                        #   in Loop: Header=BB10_84 Depth=3
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
.LBB10_88:                              # %if.end365
                                        #   in Loop: Header=BB10_84 Depth=3
	jmp	.LBB10_89
.LBB10_89:                              # %for.inc366
                                        #   in Loop: Header=BB10_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_84
.LBB10_90:                              # %for.end368
                                        #   in Loop: Header=BB10_82 Depth=2
	jmp	.LBB10_91
.LBB10_91:                              # %for.inc369
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_82
.LBB10_92:                              # %for.end371
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_93:                              # %for.cond372
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB10_93 Depth=2
	movl	$0, -4(%rbp)
.LBB10_95:                              # %for.cond375
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB10_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB10_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB10_95 Depth=3
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
	jmp	.LBB10_99
.LBB10_98:                              # %if.else394
                                        #   in Loop: Header=BB10_95 Depth=3
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
.LBB10_99:                              # %if.end409
                                        #   in Loop: Header=BB10_95 Depth=3
	jmp	.LBB10_100
.LBB10_100:                             # %for.inc410
                                        #   in Loop: Header=BB10_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_95
.LBB10_101:                             # %for.end412
                                        #   in Loop: Header=BB10_93 Depth=2
	jmp	.LBB10_102
.LBB10_102:                             # %for.inc413
                                        #   in Loop: Header=BB10_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_93
.LBB10_103:                             # %for.end415
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_104:                             # %for.cond416
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB10_104 Depth=2
	movl	$0, -4(%rbp)
.LBB10_106:                             # %for.cond419
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB10_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB10_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB10_106 Depth=3
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
	jmp	.LBB10_110
.LBB10_109:                             # %if.else438
                                        #   in Loop: Header=BB10_106 Depth=3
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
.LBB10_110:                             # %if.end453
                                        #   in Loop: Header=BB10_106 Depth=3
	jmp	.LBB10_111
.LBB10_111:                             # %for.inc454
                                        #   in Loop: Header=BB10_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_106
.LBB10_112:                             # %for.end456
                                        #   in Loop: Header=BB10_104 Depth=2
	jmp	.LBB10_113
.LBB10_113:                             # %for.inc457
                                        #   in Loop: Header=BB10_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_104
.LBB10_114:                             # %for.end459
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_115:                             # %for.cond460
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB10_115 Depth=2
	movl	$0, -4(%rbp)
.LBB10_117:                             # %for.cond463
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB10_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB10_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB10_117 Depth=3
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
	jmp	.LBB10_121
.LBB10_120:                             # %if.else482
                                        #   in Loop: Header=BB10_117 Depth=3
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
.LBB10_121:                             # %if.end497
                                        #   in Loop: Header=BB10_117 Depth=3
	jmp	.LBB10_122
.LBB10_122:                             # %for.inc498
                                        #   in Loop: Header=BB10_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_117
.LBB10_123:                             # %for.end500
                                        #   in Loop: Header=BB10_115 Depth=2
	jmp	.LBB10_124
.LBB10_124:                             # %for.inc501
                                        #   in Loop: Header=BB10_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_115
.LBB10_125:                             # %for.end503
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_126:                             # %for.cond504
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB10_126 Depth=2
	movl	$0, -4(%rbp)
.LBB10_128:                             # %for.cond507
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB10_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB10_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB10_128 Depth=3
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
	jmp	.LBB10_132
.LBB10_131:                             # %if.else526
                                        #   in Loop: Header=BB10_128 Depth=3
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
.LBB10_132:                             # %if.end541
                                        #   in Loop: Header=BB10_128 Depth=3
	jmp	.LBB10_133
.LBB10_133:                             # %for.inc542
                                        #   in Loop: Header=BB10_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_128
.LBB10_134:                             # %for.end544
                                        #   in Loop: Header=BB10_126 Depth=2
	jmp	.LBB10_135
.LBB10_135:                             # %for.inc545
                                        #   in Loop: Header=BB10_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_126
.LBB10_136:                             # %for.end547
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_137:                             # %for.cond548
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB10_137 Depth=2
	movl	$0, -4(%rbp)
.LBB10_139:                             # %for.cond551
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB10_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB10_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB10_139 Depth=3
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
	jmp	.LBB10_143
.LBB10_142:                             # %if.else570
                                        #   in Loop: Header=BB10_139 Depth=3
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
.LBB10_143:                             # %if.end585
                                        #   in Loop: Header=BB10_139 Depth=3
	jmp	.LBB10_144
.LBB10_144:                             # %for.inc586
                                        #   in Loop: Header=BB10_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_139
.LBB10_145:                             # %for.end588
                                        #   in Loop: Header=BB10_137 Depth=2
	jmp	.LBB10_146
.LBB10_146:                             # %for.inc589
                                        #   in Loop: Header=BB10_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_137
.LBB10_147:                             # %for.end591
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_148:                             # %for.cond592
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB10_148 Depth=2
	movl	$0, -4(%rbp)
.LBB10_150:                             # %for.cond595
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB10_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB10_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB10_150 Depth=3
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
	jmp	.LBB10_154
.LBB10_153:                             # %if.else614
                                        #   in Loop: Header=BB10_150 Depth=3
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
.LBB10_154:                             # %if.end629
                                        #   in Loop: Header=BB10_150 Depth=3
	jmp	.LBB10_155
.LBB10_155:                             # %for.inc630
                                        #   in Loop: Header=BB10_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_150
.LBB10_156:                             # %for.end632
                                        #   in Loop: Header=BB10_148 Depth=2
	jmp	.LBB10_157
.LBB10_157:                             # %for.inc633
                                        #   in Loop: Header=BB10_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_148
.LBB10_158:                             # %for.end635
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_159:                             # %for.cond636
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB10_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB10_159 Depth=2
	movl	$0, -4(%rbp)
.LBB10_161:                             # %for.cond639
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB10_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB10_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB10_161 Depth=3
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
	jmp	.LBB10_165
.LBB10_164:                             # %if.else658
                                        #   in Loop: Header=BB10_161 Depth=3
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
.LBB10_165:                             # %if.end673
                                        #   in Loop: Header=BB10_161 Depth=3
	jmp	.LBB10_166
.LBB10_166:                             # %for.inc674
                                        #   in Loop: Header=BB10_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_161
.LBB10_167:                             # %for.end676
                                        #   in Loop: Header=BB10_159 Depth=2
	jmp	.LBB10_168
.LBB10_168:                             # %for.inc677
                                        #   in Loop: Header=BB10_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_159
.LBB10_169:                             # %for.end679
                                        #   in Loop: Header=BB10_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB10_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB10_171:                             # %if.end682
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_172
.LBB10_172:                             # %for.inc683
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_1
.LBB10_173:                             # %for.end685
	cmpl	$1864939527, -48(%rbp)  # imm = 0x6F28B807
	jne	.LBB10_175
.LBB10_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_174
.Lfunc_end10:
	.size	GetCtxModelNumber.3, .Lfunc_end10-GetCtxModelNumber.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.4
.LCPI11_0:
	.quad	4607182418800017408     # double 1
.LCPI11_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI11_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI11_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.4
	.p2align	4, 0x90
	.type	XRate.4,@function
XRate.4:                                # @XRate.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$258565665, -36(%rbp)   # imm = 0xF696621
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB11_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB11_3
.LBB11_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB11_3:                               # %cond.end
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI11_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI11_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB11_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB11_6
.LBB11_5:                               # %cond.false6
	vmovsd	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI11_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI11_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB11_6:                               # %cond.end10
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
	jle	.LBB11_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB11_9
.LBB11_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB11_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB11_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB11_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB11_13
.LBB11_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB11_13:                              # %cond.end26
	jmp	.LBB11_15
.LBB11_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB11_15
.LBB11_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB11_17
# %bb.16:                               # %cond.true32
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB11_18
.LBB11_17:                              # %cond.false35
	movq	-16(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB11_18:                              # %cond.end38
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
	cmpl	$258565665, -36(%rbp)   # imm = 0xF696621
	jne	.LBB11_20
.LBB11_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB11_19
.Lfunc_end11:
	.size	XRate.4, .Lfunc_end11-XRate.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.5
.LCPI12_0:
	.quad	4607182418800017408     # double 1
.LCPI12_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI12_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI12_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.5
	.p2align	4, 0x90
	.type	XRate.5,@function
XRate.5:                                # @XRate.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$2080337999, -36(%rbp)  # imm = 0x7BFF704F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB12_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB12_3
.LBB12_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB12_3:                               # %cond.end
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI12_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI12_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI12_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB12_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB12_6
.LBB12_5:                               # %cond.false6
	vmovsd	.LCPI12_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI12_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI12_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB12_6:                               # %cond.end10
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
	jle	.LBB12_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB12_9
.LBB12_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB12_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB12_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB12_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB12_13
.LBB12_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB12_13:                              # %cond.end26
	jmp	.LBB12_15
.LBB12_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB12_15
.LBB12_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB12_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB12_18
.LBB12_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB12_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
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
	cmpl	$2080337999, -36(%rbp)  # imm = 0x7BFF704F
	jne	.LBB12_20
.LBB12_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB12_19
.Lfunc_end12:
	.size	XRate.5, .Lfunc_end12-XRate.5
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.6   # -- Begin function free_context_memory.6
	.p2align	4, 0x90
	.type	free_context_memory.6,@function
free_context_memory.6:                  # @free_context_memory.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1465223640, -12(%rbp)  # imm = 0x575589D8
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB13_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_3:                               # %for.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB13_3 Depth=2
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
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_3
.LBB13_6:                               # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1465223640, -12(%rbp)  # imm = 0x575589D8
	jne	.LBB13_10
.LBB13_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_9
.Lfunc_end13:
	.size	free_context_memory.6, .Lfunc_end13-free_context_memory.6
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
	movl	$1394059760, -20(%rbp)  # imm = 0x5317A9F0
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
	cmpl	$1394059760, -20(%rbp)  # imm = 0x5317A9F0
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
	movl	$891924849, -16(%rbp)   # imm = 0x3529B171
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
	cmpl	$891924849, -16(%rbp)   # imm = 0x3529B171
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
	.globl	store_contexts.9        # -- Begin function store_contexts.9
	.p2align	4, 0x90
	.type	store_contexts.9,@function
store_contexts.9:                       # @store_contexts.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1737472543, -16(%rbp)  # imm = 0x678FBA1F
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB16_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
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
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	jmp	.LBB16_3
.LBB16_3:                               # %if.end
	cmpl	$1737472543, -16(%rbp)  # imm = 0x678FBA1F
	jne	.LBB16_5
.LBB16_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_4
.Lfunc_end16:
	.size	store_contexts.9, .Lfunc_end16-store_contexts.9
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.10       # -- Begin function store_contexts.10
	.p2align	4, 0x90
	.type	store_contexts.10,@function
store_contexts.10:                      # @store_contexts.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1172904438, -16(%rbp)  # imm = 0x45E919F6
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
	je	.LBB17_2
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
	jmp	.LBB17_3
.LBB17_2:                               # %if.else
	jmp	.LBB17_3
.LBB17_3:                               # %if.end
	cmpl	$1172904438, -16(%rbp)  # imm = 0x45E919F6
	jne	.LBB17_5
.LBB17_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_4
.Lfunc_end17:
	.size	store_contexts.10, .Lfunc_end17-store_contexts.10
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
	movl	$1906414222, -36(%rbp)  # imm = 0x71A1928E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
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
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI18_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI18_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB18_6:                               # %cond.end10
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
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB18_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB18_18
.LBB18_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB18_18:                              # %cond.end38
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
	cmpl	$1906414222, -36(%rbp)  # imm = 0x71A1928E
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
	movl	$1806548586, -20(%rbp)  # imm = 0x6BADBE6A
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
	cmpl	$1806548586, -20(%rbp)  # imm = 0x6BADBE6A
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
	.globl	free_context_memory.13  # -- Begin function free_context_memory.13
	.p2align	4, 0x90
	.type	free_context_memory.13,@function
free_context_memory.13:                 # @free_context_memory.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1169128988, -12(%rbp)  # imm = 0x45AF7E1C
	movl	$0, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB20_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -8(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB20_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
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
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1169128988, -12(%rbp)  # imm = 0x45AF7E1C
	jne	.LBB20_10
.LBB20_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_9
.Lfunc_end20:
	.size	free_context_memory.13, .Lfunc_end20-free_context_memory.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.14
.LCPI21_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.14
	.p2align	4, 0x90
	.type	GetCtxModelNumber.14,@function
GetCtxModelNumber.14:                   # @GetCtxModelNumber.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$2029542396, -44(%rbp)  # imm = 0x78F85BFC
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
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
                                        #       Child Loop BB21_5 Depth 3
                                        #     Child Loop BB21_14 Depth 2
                                        #       Child Loop BB21_16 Depth 3
                                        #     Child Loop BB21_25 Depth 2
                                        #       Child Loop BB21_27 Depth 3
                                        #     Child Loop BB21_36 Depth 2
                                        #       Child Loop BB21_38 Depth 3
                                        #     Child Loop BB21_47 Depth 2
                                        #     Child Loop BB21_54 Depth 2
                                        #     Child Loop BB21_61 Depth 2
                                        #     Child Loop BB21_68 Depth 2
                                        #     Child Loop BB21_75 Depth 2
                                        #     Child Loop BB21_82 Depth 2
                                        #       Child Loop BB21_84 Depth 3
                                        #     Child Loop BB21_93 Depth 2
                                        #       Child Loop BB21_95 Depth 3
                                        #     Child Loop BB21_104 Depth 2
                                        #       Child Loop BB21_106 Depth 3
                                        #     Child Loop BB21_115 Depth 2
                                        #       Child Loop BB21_117 Depth 3
                                        #     Child Loop BB21_126 Depth 2
                                        #       Child Loop BB21_128 Depth 3
                                        #     Child Loop BB21_137 Depth 2
                                        #       Child Loop BB21_139 Depth 3
                                        #     Child Loop BB21_148 Depth 2
                                        #       Child Loop BB21_150 Depth 3
                                        #     Child Loop BB21_159 Depth 2
                                        #       Child Loop BB21_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB21_3:                               # %for.cond2
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB21_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond5
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB21_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB21_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB21_5 Depth=3
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
	jmp	.LBB21_9
.LBB21_8:                               # %if.else
                                        #   in Loop: Header=BB21_5 Depth=3
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
.LBB21_9:                               # %if.end
                                        #   in Loop: Header=BB21_5 Depth=3
	jmp	.LBB21_10
.LBB21_10:                              # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_11:                              # %for.end
                                        #   in Loop: Header=BB21_3 Depth=2
	jmp	.LBB21_12
.LBB21_12:                              # %for.inc33
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_3
.LBB21_13:                              # %for.end35
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_14:                              # %for.cond36
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB21_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB21_14 Depth=2
	movl	$0, -4(%rbp)
.LBB21_16:                              # %for.cond39
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB21_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB21_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB21_16 Depth=3
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
	jmp	.LBB21_20
.LBB21_19:                              # %if.else58
                                        #   in Loop: Header=BB21_16 Depth=3
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
.LBB21_20:                              # %if.end73
                                        #   in Loop: Header=BB21_16 Depth=3
	jmp	.LBB21_21
.LBB21_21:                              # %for.inc74
                                        #   in Loop: Header=BB21_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_16
.LBB21_22:                              # %for.end76
                                        #   in Loop: Header=BB21_14 Depth=2
	jmp	.LBB21_23
.LBB21_23:                              # %for.inc77
                                        #   in Loop: Header=BB21_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_14
.LBB21_24:                              # %for.end79
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_25:                              # %for.cond80
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB21_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB21_25 Depth=2
	movl	$0, -4(%rbp)
.LBB21_27:                              # %for.cond83
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB21_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB21_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB21_27 Depth=3
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
	jmp	.LBB21_31
.LBB21_30:                              # %if.else102
                                        #   in Loop: Header=BB21_27 Depth=3
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
.LBB21_31:                              # %if.end117
                                        #   in Loop: Header=BB21_27 Depth=3
	jmp	.LBB21_32
.LBB21_32:                              # %for.inc118
                                        #   in Loop: Header=BB21_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_27
.LBB21_33:                              # %for.end120
                                        #   in Loop: Header=BB21_25 Depth=2
	jmp	.LBB21_34
.LBB21_34:                              # %for.inc121
                                        #   in Loop: Header=BB21_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_25
.LBB21_35:                              # %for.end123
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_36:                              # %for.cond124
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB21_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB21_36 Depth=2
	movl	$0, -4(%rbp)
.LBB21_38:                              # %for.cond127
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB21_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB21_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB21_38 Depth=3
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
	jmp	.LBB21_42
.LBB21_41:                              # %if.else146
                                        #   in Loop: Header=BB21_38 Depth=3
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
.LBB21_42:                              # %if.end161
                                        #   in Loop: Header=BB21_38 Depth=3
	jmp	.LBB21_43
.LBB21_43:                              # %for.inc162
                                        #   in Loop: Header=BB21_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_38
.LBB21_44:                              # %for.end164
                                        #   in Loop: Header=BB21_36 Depth=2
	jmp	.LBB21_45
.LBB21_45:                              # %for.inc165
                                        #   in Loop: Header=BB21_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_36
.LBB21_46:                              # %for.end167
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -4(%rbp)
.LBB21_47:                              # %for.cond168
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB21_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB21_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB21_47 Depth=2
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
	jmp	.LBB21_51
.LBB21_50:                              # %if.else184
                                        #   in Loop: Header=BB21_47 Depth=2
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
.LBB21_51:                              # %if.end196
                                        #   in Loop: Header=BB21_47 Depth=2
	jmp	.LBB21_52
.LBB21_52:                              # %for.inc197
                                        #   in Loop: Header=BB21_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_47
.LBB21_53:                              # %for.end199
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -4(%rbp)
.LBB21_54:                              # %for.cond200
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB21_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB21_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB21_54 Depth=2
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
	jmp	.LBB21_58
.LBB21_57:                              # %if.else216
                                        #   in Loop: Header=BB21_54 Depth=2
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
.LBB21_58:                              # %if.end228
                                        #   in Loop: Header=BB21_54 Depth=2
	jmp	.LBB21_59
.LBB21_59:                              # %for.inc229
                                        #   in Loop: Header=BB21_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_54
.LBB21_60:                              # %for.end231
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -4(%rbp)
.LBB21_61:                              # %for.cond232
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB21_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB21_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB21_61 Depth=2
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
	jmp	.LBB21_65
.LBB21_64:                              # %if.else248
                                        #   in Loop: Header=BB21_61 Depth=2
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
.LBB21_65:                              # %if.end260
                                        #   in Loop: Header=BB21_61 Depth=2
	jmp	.LBB21_66
.LBB21_66:                              # %for.inc261
                                        #   in Loop: Header=BB21_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_61
.LBB21_67:                              # %for.end263
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -4(%rbp)
.LBB21_68:                              # %for.cond264
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB21_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB21_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB21_68 Depth=2
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
	jmp	.LBB21_72
.LBB21_71:                              # %if.else280
                                        #   in Loop: Header=BB21_68 Depth=2
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
.LBB21_72:                              # %if.end292
                                        #   in Loop: Header=BB21_68 Depth=2
	jmp	.LBB21_73
.LBB21_73:                              # %for.inc293
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_68
.LBB21_74:                              # %for.end295
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -4(%rbp)
.LBB21_75:                              # %for.cond296
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB21_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB21_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB21_75 Depth=2
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
	jmp	.LBB21_79
.LBB21_78:                              # %if.else312
                                        #   in Loop: Header=BB21_75 Depth=2
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
.LBB21_79:                              # %if.end324
                                        #   in Loop: Header=BB21_75 Depth=2
	jmp	.LBB21_80
.LBB21_80:                              # %for.inc325
                                        #   in Loop: Header=BB21_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_75
.LBB21_81:                              # %for.end327
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_82:                              # %for.cond328
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB21_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB21_82 Depth=2
	movl	$0, -4(%rbp)
.LBB21_84:                              # %for.cond331
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB21_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB21_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB21_84 Depth=3
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
	jmp	.LBB21_88
.LBB21_87:                              # %if.else350
                                        #   in Loop: Header=BB21_84 Depth=3
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
.LBB21_88:                              # %if.end365
                                        #   in Loop: Header=BB21_84 Depth=3
	jmp	.LBB21_89
.LBB21_89:                              # %for.inc366
                                        #   in Loop: Header=BB21_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_84
.LBB21_90:                              # %for.end368
                                        #   in Loop: Header=BB21_82 Depth=2
	jmp	.LBB21_91
.LBB21_91:                              # %for.inc369
                                        #   in Loop: Header=BB21_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_82
.LBB21_92:                              # %for.end371
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_93:                              # %for.cond372
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB21_93 Depth=2
	movl	$0, -4(%rbp)
.LBB21_95:                              # %for.cond375
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB21_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB21_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB21_95 Depth=3
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
	jmp	.LBB21_99
.LBB21_98:                              # %if.else394
                                        #   in Loop: Header=BB21_95 Depth=3
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
.LBB21_99:                              # %if.end409
                                        #   in Loop: Header=BB21_95 Depth=3
	jmp	.LBB21_100
.LBB21_100:                             # %for.inc410
                                        #   in Loop: Header=BB21_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_95
.LBB21_101:                             # %for.end412
                                        #   in Loop: Header=BB21_93 Depth=2
	jmp	.LBB21_102
.LBB21_102:                             # %for.inc413
                                        #   in Loop: Header=BB21_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_93
.LBB21_103:                             # %for.end415
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_104:                             # %for.cond416
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB21_104 Depth=2
	movl	$0, -4(%rbp)
.LBB21_106:                             # %for.cond419
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB21_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB21_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB21_106 Depth=3
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
	jmp	.LBB21_110
.LBB21_109:                             # %if.else438
                                        #   in Loop: Header=BB21_106 Depth=3
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
.LBB21_110:                             # %if.end453
                                        #   in Loop: Header=BB21_106 Depth=3
	jmp	.LBB21_111
.LBB21_111:                             # %for.inc454
                                        #   in Loop: Header=BB21_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_106
.LBB21_112:                             # %for.end456
                                        #   in Loop: Header=BB21_104 Depth=2
	jmp	.LBB21_113
.LBB21_113:                             # %for.inc457
                                        #   in Loop: Header=BB21_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_104
.LBB21_114:                             # %for.end459
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_115:                             # %for.cond460
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB21_115 Depth=2
	movl	$0, -4(%rbp)
.LBB21_117:                             # %for.cond463
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB21_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB21_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB21_117 Depth=3
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
	jmp	.LBB21_121
.LBB21_120:                             # %if.else482
                                        #   in Loop: Header=BB21_117 Depth=3
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
.LBB21_121:                             # %if.end497
                                        #   in Loop: Header=BB21_117 Depth=3
	jmp	.LBB21_122
.LBB21_122:                             # %for.inc498
                                        #   in Loop: Header=BB21_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_117
.LBB21_123:                             # %for.end500
                                        #   in Loop: Header=BB21_115 Depth=2
	jmp	.LBB21_124
.LBB21_124:                             # %for.inc501
                                        #   in Loop: Header=BB21_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_115
.LBB21_125:                             # %for.end503
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_126:                             # %for.cond504
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB21_126 Depth=2
	movl	$0, -4(%rbp)
.LBB21_128:                             # %for.cond507
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB21_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB21_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB21_128 Depth=3
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
	jmp	.LBB21_132
.LBB21_131:                             # %if.else526
                                        #   in Loop: Header=BB21_128 Depth=3
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
.LBB21_132:                             # %if.end541
                                        #   in Loop: Header=BB21_128 Depth=3
	jmp	.LBB21_133
.LBB21_133:                             # %for.inc542
                                        #   in Loop: Header=BB21_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_128
.LBB21_134:                             # %for.end544
                                        #   in Loop: Header=BB21_126 Depth=2
	jmp	.LBB21_135
.LBB21_135:                             # %for.inc545
                                        #   in Loop: Header=BB21_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_126
.LBB21_136:                             # %for.end547
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_137:                             # %for.cond548
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB21_137 Depth=2
	movl	$0, -4(%rbp)
.LBB21_139:                             # %for.cond551
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB21_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB21_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB21_139 Depth=3
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
	jmp	.LBB21_143
.LBB21_142:                             # %if.else570
                                        #   in Loop: Header=BB21_139 Depth=3
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
.LBB21_143:                             # %if.end585
                                        #   in Loop: Header=BB21_139 Depth=3
	jmp	.LBB21_144
.LBB21_144:                             # %for.inc586
                                        #   in Loop: Header=BB21_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_139
.LBB21_145:                             # %for.end588
                                        #   in Loop: Header=BB21_137 Depth=2
	jmp	.LBB21_146
.LBB21_146:                             # %for.inc589
                                        #   in Loop: Header=BB21_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_137
.LBB21_147:                             # %for.end591
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_148:                             # %for.cond592
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB21_148 Depth=2
	movl	$0, -4(%rbp)
.LBB21_150:                             # %for.cond595
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB21_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB21_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB21_150 Depth=3
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
	jmp	.LBB21_154
.LBB21_153:                             # %if.else614
                                        #   in Loop: Header=BB21_150 Depth=3
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
.LBB21_154:                             # %if.end629
                                        #   in Loop: Header=BB21_150 Depth=3
	jmp	.LBB21_155
.LBB21_155:                             # %for.inc630
                                        #   in Loop: Header=BB21_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_150
.LBB21_156:                             # %for.end632
                                        #   in Loop: Header=BB21_148 Depth=2
	jmp	.LBB21_157
.LBB21_157:                             # %for.inc633
                                        #   in Loop: Header=BB21_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_148
.LBB21_158:                             # %for.end635
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_159:                             # %for.cond636
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB21_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB21_159 Depth=2
	movl	$0, -4(%rbp)
.LBB21_161:                             # %for.cond639
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB21_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB21_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB21_161 Depth=3
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
	jmp	.LBB21_165
.LBB21_164:                             # %if.else658
                                        #   in Loop: Header=BB21_161 Depth=3
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
.LBB21_165:                             # %if.end673
                                        #   in Loop: Header=BB21_161 Depth=3
	jmp	.LBB21_166
.LBB21_166:                             # %for.inc674
                                        #   in Loop: Header=BB21_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_161
.LBB21_167:                             # %for.end676
                                        #   in Loop: Header=BB21_159 Depth=2
	jmp	.LBB21_168
.LBB21_168:                             # %for.inc677
                                        #   in Loop: Header=BB21_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_159
.LBB21_169:                             # %for.end679
                                        #   in Loop: Header=BB21_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB21_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB21_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_171:                             # %if.end682
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_172
.LBB21_172:                             # %for.inc683
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_1
.LBB21_173:                             # %for.end685
	cmpl	$2029542396, -44(%rbp)  # imm = 0x78F85BFC
	jne	.LBB21_175
.LBB21_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_174
.Lfunc_end21:
	.size	GetCtxModelNumber.14, .Lfunc_end21-GetCtxModelNumber.14
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.15       # -- Begin function store_contexts.15
	.p2align	4, 0x90
	.type	store_contexts.15,@function
store_contexts.15:                      # @store_contexts.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$264272587, -16(%rbp)   # imm = 0xFC07ACB
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
	je	.LBB22_2
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
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	jmp	.LBB22_3
.LBB22_3:                               # %if.end
	cmpl	$264272587, -16(%rbp)   # imm = 0xFC07ACB
	jne	.LBB22_5
.LBB22_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_4
.Lfunc_end22:
	.size	store_contexts.15, .Lfunc_end22-store_contexts.15
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
	movl	$100688890, -12(%rbp)   # imm = 0x60063FA
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
	cmpl	$100688890, -12(%rbp)   # imm = 0x60063FA
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
	movl	$1221540815, -28(%rbp)  # imm = 0x48CF3BCF
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
	cmpl	$1221540815, -28(%rbp)  # imm = 0x48CF3BCF
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
	.globl	update_field_frame_contexts.18 # -- Begin function update_field_frame_contexts.18
	.p2align	4, 0x90
	.type	update_field_frame_contexts.18,@function
update_field_frame_contexts.18:         # @update_field_frame_contexts.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1844537519, -12(%rbp)  # imm = 0x6DF168AF
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB25_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB25_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB25_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	$0, -4(%rbp)
.LBB25_4:                               # %for.cond1
                                        #   Parent Loop BB25_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB25_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB25_4 Depth=2
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
                                        #   in Loop: Header=BB25_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_4
.LBB25_7:                               # %for.end
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_8
.LBB25_8:                               # %for.inc23
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_2
.LBB25_9:                               # %for.end25
	jmp	.LBB25_19
.LBB25_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB25_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB25_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	$0, -4(%rbp)
.LBB25_13:                              # %for.cond29
                                        #   Parent Loop BB25_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB25_13 Depth=2
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
                                        #   in Loop: Header=BB25_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_13
.LBB25_16:                              # %for.end56
                                        #   in Loop: Header=BB25_11 Depth=1
	jmp	.LBB25_17
.LBB25_17:                              # %for.inc57
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_11
.LBB25_18:                              # %for.end59
	jmp	.LBB25_19
.LBB25_19:                              # %if.end
	cmpl	$1844537519, -12(%rbp)  # imm = 0x6DF168AF
	jne	.LBB25_21
.LBB25_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_20
.Lfunc_end25:
	.size	update_field_frame_contexts.18, .Lfunc_end25-update_field_frame_contexts.18
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.19    # -- Begin function SetCtxModelNumber.19
	.p2align	4, 0x90
	.type	SetCtxModelNumber.19,@function
SetCtxModelNumber.19:                   # @SetCtxModelNumber.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1086496956, -16(%rbp)  # imm = 0x40C2A0BC
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
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB26_11
.LBB26_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB26_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB26_11
.LBB26_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB26_6
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
	jmp	.LBB26_11
.LBB26_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB26_9
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
	je	.LBB26_9
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
	jmp	.LBB26_10
.LBB26_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB26_10:                              # %if.end38
	jmp	.LBB26_11
.LBB26_11:                              # %if.end39
	cmpl	$1086496956, -16(%rbp)  # imm = 0x40C2A0BC
	jne	.LBB26_13
.LBB26_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_12
.Lfunc_end26:
	.size	SetCtxModelNumber.19, .Lfunc_end26-SetCtxModelNumber.19
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
	movl	$946437328, -16(%rbp)   # imm = 0x38697CD0
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB27_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	$0, -4(%rbp)
.LBB27_4:                               # %for.cond1
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB27_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB27_4 Depth=2
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
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_4
.LBB27_7:                               # %for.end
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_8
.LBB27_8:                               # %for.inc23
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_2
.LBB27_9:                               # %for.end25
	jmp	.LBB27_19
.LBB27_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB27_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	$0, -4(%rbp)
.LBB27_13:                              # %for.cond29
                                        #   Parent Loop BB27_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB27_13 Depth=2
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
                                        #   in Loop: Header=BB27_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_13
.LBB27_16:                              # %for.end56
                                        #   in Loop: Header=BB27_11 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %for.inc57
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_11
.LBB27_18:                              # %for.end59
	jmp	.LBB27_19
.LBB27_19:                              # %if.end
	cmpl	$946437328, -16(%rbp)   # imm = 0x38697CD0
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
	.globl	init_contexts.21        # -- Begin function init_contexts.21
	.p2align	4, 0x90
	.type	init_contexts.21,@function
init_contexts.21:                       # @init_contexts.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1452531912, -28(%rbp)  # imm = 0x5693E0C8
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB28_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_3:                               # %for.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB28_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
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
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_3 Depth=2
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
.LBB28_7:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_8
.LBB28_8:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_3
.LBB28_9:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_10
.LBB28_10:                              # %for.inc28
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_1
.LBB28_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB28_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB28_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB28_12 Depth=1
	movl	$0, -4(%rbp)
.LBB28_14:                              # %for.cond34
                                        #   Parent Loop BB28_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB28_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB28_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB28_14 Depth=2
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
	jmp	.LBB28_18
.LBB28_17:                              # %if.else52
                                        #   in Loop: Header=BB28_14 Depth=2
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
.LBB28_18:                              # %if.end66
                                        #   in Loop: Header=BB28_14 Depth=2
	jmp	.LBB28_19
.LBB28_19:                              # %for.inc67
                                        #   in Loop: Header=BB28_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_14
.LBB28_20:                              # %for.end69
                                        #   in Loop: Header=BB28_12 Depth=1
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc70
                                        #   in Loop: Header=BB28_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_12
.LBB28_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB28_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB28_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	$0, -4(%rbp)
.LBB28_25:                              # %for.cond76
                                        #   Parent Loop BB28_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB28_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB28_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB28_25 Depth=2
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
	jmp	.LBB28_29
.LBB28_28:                              # %if.else94
                                        #   in Loop: Header=BB28_25 Depth=2
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
.LBB28_29:                              # %if.end108
                                        #   in Loop: Header=BB28_25 Depth=2
	jmp	.LBB28_30
.LBB28_30:                              # %for.inc109
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_25
.LBB28_31:                              # %for.end111
                                        #   in Loop: Header=BB28_23 Depth=1
	jmp	.LBB28_32
.LBB28_32:                              # %for.inc112
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_23
.LBB28_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB28_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB28_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -4(%rbp)
.LBB28_36:                              # %for.cond118
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB28_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB28_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB28_36 Depth=2
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
	jmp	.LBB28_40
.LBB28_39:                              # %if.else136
                                        #   in Loop: Header=BB28_36 Depth=2
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
.LBB28_40:                              # %if.end150
                                        #   in Loop: Header=BB28_36 Depth=2
	jmp	.LBB28_41
.LBB28_41:                              # %for.inc151
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_36
.LBB28_42:                              # %for.end153
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_43
.LBB28_43:                              # %for.inc154
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_34
.LBB28_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB28_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB28_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB28_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB28_45 Depth=1
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
	jmp	.LBB28_49
.LBB28_48:                              # %if.else172
                                        #   in Loop: Header=BB28_45 Depth=1
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
.LBB28_49:                              # %if.end183
                                        #   in Loop: Header=BB28_45 Depth=1
	jmp	.LBB28_50
.LBB28_50:                              # %for.inc184
                                        #   in Loop: Header=BB28_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_45
.LBB28_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB28_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB28_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB28_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB28_52 Depth=1
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
	jmp	.LBB28_56
.LBB28_55:                              # %if.else202
                                        #   in Loop: Header=BB28_52 Depth=1
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
.LBB28_56:                              # %if.end213
                                        #   in Loop: Header=BB28_52 Depth=1
	jmp	.LBB28_57
.LBB28_57:                              # %for.inc214
                                        #   in Loop: Header=BB28_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_52
.LBB28_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB28_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB28_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB28_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB28_59 Depth=1
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
	jmp	.LBB28_63
.LBB28_62:                              # %if.else232
                                        #   in Loop: Header=BB28_59 Depth=1
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
.LBB28_63:                              # %if.end243
                                        #   in Loop: Header=BB28_59 Depth=1
	jmp	.LBB28_64
.LBB28_64:                              # %for.inc244
                                        #   in Loop: Header=BB28_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_59
.LBB28_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB28_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB28_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB28_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB28_66 Depth=1
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
	jmp	.LBB28_70
.LBB28_69:                              # %if.else262
                                        #   in Loop: Header=BB28_66 Depth=1
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
.LBB28_70:                              # %if.end273
                                        #   in Loop: Header=BB28_66 Depth=1
	jmp	.LBB28_71
.LBB28_71:                              # %for.inc274
                                        #   in Loop: Header=BB28_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_66
.LBB28_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB28_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB28_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB28_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB28_73 Depth=1
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
	jmp	.LBB28_77
.LBB28_76:                              # %if.else292
                                        #   in Loop: Header=BB28_73 Depth=1
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
.LBB28_77:                              # %if.end303
                                        #   in Loop: Header=BB28_73 Depth=1
	jmp	.LBB28_78
.LBB28_78:                              # %for.inc304
                                        #   in Loop: Header=BB28_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_73
.LBB28_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB28_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB28_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB28_80 Depth=1
	movl	$0, -4(%rbp)
.LBB28_82:                              # %for.cond310
                                        #   Parent Loop BB28_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB28_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB28_82 Depth=2
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
	jmp	.LBB28_86
.LBB28_85:                              # %if.else328
                                        #   in Loop: Header=BB28_82 Depth=2
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
.LBB28_86:                              # %if.end342
                                        #   in Loop: Header=BB28_82 Depth=2
	jmp	.LBB28_87
.LBB28_87:                              # %for.inc343
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_82
.LBB28_88:                              # %for.end345
                                        #   in Loop: Header=BB28_80 Depth=1
	jmp	.LBB28_89
.LBB28_89:                              # %for.inc346
                                        #   in Loop: Header=BB28_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_80
.LBB28_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB28_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB28_91 Depth=1
	movl	$0, -4(%rbp)
.LBB28_93:                              # %for.cond352
                                        #   Parent Loop BB28_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB28_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB28_93 Depth=2
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
	jmp	.LBB28_97
.LBB28_96:                              # %if.else370
                                        #   in Loop: Header=BB28_93 Depth=2
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
.LBB28_97:                              # %if.end384
                                        #   in Loop: Header=BB28_93 Depth=2
	jmp	.LBB28_98
.LBB28_98:                              # %for.inc385
                                        #   in Loop: Header=BB28_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_93
.LBB28_99:                              # %for.end387
                                        #   in Loop: Header=BB28_91 Depth=1
	jmp	.LBB28_100
.LBB28_100:                             # %for.inc388
                                        #   in Loop: Header=BB28_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_91
.LBB28_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB28_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB28_102 Depth=1
	movl	$0, -4(%rbp)
.LBB28_104:                             # %for.cond394
                                        #   Parent Loop BB28_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB28_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB28_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB28_104 Depth=2
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
	jmp	.LBB28_108
.LBB28_107:                             # %if.else412
                                        #   in Loop: Header=BB28_104 Depth=2
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
.LBB28_108:                             # %if.end426
                                        #   in Loop: Header=BB28_104 Depth=2
	jmp	.LBB28_109
.LBB28_109:                             # %for.inc427
                                        #   in Loop: Header=BB28_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_104
.LBB28_110:                             # %for.end429
                                        #   in Loop: Header=BB28_102 Depth=1
	jmp	.LBB28_111
.LBB28_111:                             # %for.inc430
                                        #   in Loop: Header=BB28_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_102
.LBB28_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB28_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB28_113 Depth=1
	movl	$0, -4(%rbp)
.LBB28_115:                             # %for.cond436
                                        #   Parent Loop BB28_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB28_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB28_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB28_115 Depth=2
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
	jmp	.LBB28_119
.LBB28_118:                             # %if.else454
                                        #   in Loop: Header=BB28_115 Depth=2
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
.LBB28_119:                             # %if.end468
                                        #   in Loop: Header=BB28_115 Depth=2
	jmp	.LBB28_120
.LBB28_120:                             # %for.inc469
                                        #   in Loop: Header=BB28_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_115
.LBB28_121:                             # %for.end471
                                        #   in Loop: Header=BB28_113 Depth=1
	jmp	.LBB28_122
.LBB28_122:                             # %for.inc472
                                        #   in Loop: Header=BB28_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_113
.LBB28_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB28_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB28_124 Depth=1
	movl	$0, -4(%rbp)
.LBB28_126:                             # %for.cond478
                                        #   Parent Loop BB28_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB28_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB28_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB28_126 Depth=2
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
	jmp	.LBB28_130
.LBB28_129:                             # %if.else496
                                        #   in Loop: Header=BB28_126 Depth=2
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
.LBB28_130:                             # %if.end510
                                        #   in Loop: Header=BB28_126 Depth=2
	jmp	.LBB28_131
.LBB28_131:                             # %for.inc511
                                        #   in Loop: Header=BB28_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_126
.LBB28_132:                             # %for.end513
                                        #   in Loop: Header=BB28_124 Depth=1
	jmp	.LBB28_133
.LBB28_133:                             # %for.inc514
                                        #   in Loop: Header=BB28_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_124
.LBB28_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB28_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB28_135 Depth=1
	movl	$0, -4(%rbp)
.LBB28_137:                             # %for.cond520
                                        #   Parent Loop BB28_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB28_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB28_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB28_137 Depth=2
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
	jmp	.LBB28_141
.LBB28_140:                             # %if.else538
                                        #   in Loop: Header=BB28_137 Depth=2
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
.LBB28_141:                             # %if.end552
                                        #   in Loop: Header=BB28_137 Depth=2
	jmp	.LBB28_142
.LBB28_142:                             # %for.inc553
                                        #   in Loop: Header=BB28_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_137
.LBB28_143:                             # %for.end555
                                        #   in Loop: Header=BB28_135 Depth=1
	jmp	.LBB28_144
.LBB28_144:                             # %for.inc556
                                        #   in Loop: Header=BB28_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_135
.LBB28_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB28_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB28_146 Depth=1
	movl	$0, -4(%rbp)
.LBB28_148:                             # %for.cond562
                                        #   Parent Loop BB28_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB28_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB28_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB28_148 Depth=2
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
	jmp	.LBB28_152
.LBB28_151:                             # %if.else580
                                        #   in Loop: Header=BB28_148 Depth=2
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
.LBB28_152:                             # %if.end594
                                        #   in Loop: Header=BB28_148 Depth=2
	jmp	.LBB28_153
.LBB28_153:                             # %for.inc595
                                        #   in Loop: Header=BB28_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_148
.LBB28_154:                             # %for.end597
                                        #   in Loop: Header=BB28_146 Depth=1
	jmp	.LBB28_155
.LBB28_155:                             # %for.inc598
                                        #   in Loop: Header=BB28_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_146
.LBB28_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB28_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB28_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB28_157 Depth=1
	movl	$0, -4(%rbp)
.LBB28_159:                             # %for.cond604
                                        #   Parent Loop BB28_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB28_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB28_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB28_159 Depth=2
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
	jmp	.LBB28_163
.LBB28_162:                             # %if.else622
                                        #   in Loop: Header=BB28_159 Depth=2
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
.LBB28_163:                             # %if.end636
                                        #   in Loop: Header=BB28_159 Depth=2
	jmp	.LBB28_164
.LBB28_164:                             # %for.inc637
                                        #   in Loop: Header=BB28_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_159
.LBB28_165:                             # %for.end639
                                        #   in Loop: Header=BB28_157 Depth=1
	jmp	.LBB28_166
.LBB28_166:                             # %for.inc640
                                        #   in Loop: Header=BB28_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_157
.LBB28_167:                             # %for.end642
	cmpl	$1452531912, -28(%rbp)  # imm = 0x5693E0C8
	jne	.LBB28_169
.LBB28_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_168
.Lfunc_end28:
	.size	init_contexts.21, .Lfunc_end28-init_contexts.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.22
.LCPI29_0:
	.quad	4611686018427387904     # double 2
.LCPI29_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.22
	.p2align	4, 0x90
	.type	create_context_memory.22,@function
create_context_memory.22:               # @create_context_memory.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1903144681, -20(%rbp)  # imm = 0x716FAEE9
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB29_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB29_3
.LBB29_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB29_3:                               # %cond.end
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
	jne	.LBB29_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB29_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB29_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB29_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB29_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB29_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB29_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_11:                              # %if.end10
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB29_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB29_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB29_13:                              # %if.end16
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$0, -8(%rbp)
.LBB29_14:                              # %for.cond17
                                        #   Parent Loop BB29_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB29_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB29_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB29_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB29_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_17:                              # %if.end28
                                        #   in Loop: Header=BB29_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB29_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB29_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB29_19:                              # %if.end39
                                        #   in Loop: Header=BB29_14 Depth=2
	jmp	.LBB29_20
.LBB29_20:                              # %for.inc
                                        #   in Loop: Header=BB29_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_14
.LBB29_21:                              # %for.end
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_22
.LBB29_22:                              # %for.inc40
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_8
.LBB29_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB29_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_26 Depth 2
                                        #       Child Loop BB29_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB29_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	$0, -8(%rbp)
.LBB29_26:                              # %for.cond47
                                        #   Parent Loop BB29_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB29_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB29_26 Depth=2
	movl	$0, -12(%rbp)
.LBB29_28:                              # %for.cond51
                                        #   Parent Loop BB29_24 Depth=1
                                        #     Parent Loop BB29_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB29_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB29_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB29_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_28
.LBB29_31:                              # %for.end63
                                        #   in Loop: Header=BB29_26 Depth=2
	jmp	.LBB29_32
.LBB29_32:                              # %for.inc64
                                        #   in Loop: Header=BB29_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_26
.LBB29_33:                              # %for.end66
                                        #   in Loop: Header=BB29_24 Depth=1
	jmp	.LBB29_34
.LBB29_34:                              # %for.inc67
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_24
.LBB29_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB29_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB29_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB29_36 Depth=1
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB29_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_36
.LBB29_39:                              # %for.end98
	cmpl	$1903144681, -20(%rbp)  # imm = 0x716FAEE9
	jne	.LBB29_41
.LBB29_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_40
.Lfunc_end29:
	.size	create_context_memory.22, .Lfunc_end29-create_context_memory.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.23
.LCPI30_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.23
	.p2align	4, 0x90
	.type	GetCtxModelNumber.23,@function
GetCtxModelNumber.23:                   # @GetCtxModelNumber.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$150979278, -48(%rbp)   # imm = 0x8FFC2CE
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
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
                                        #       Child Loop BB30_5 Depth 3
                                        #     Child Loop BB30_14 Depth 2
                                        #       Child Loop BB30_16 Depth 3
                                        #     Child Loop BB30_25 Depth 2
                                        #       Child Loop BB30_27 Depth 3
                                        #     Child Loop BB30_36 Depth 2
                                        #       Child Loop BB30_38 Depth 3
                                        #     Child Loop BB30_47 Depth 2
                                        #     Child Loop BB30_54 Depth 2
                                        #     Child Loop BB30_61 Depth 2
                                        #     Child Loop BB30_68 Depth 2
                                        #     Child Loop BB30_75 Depth 2
                                        #     Child Loop BB30_82 Depth 2
                                        #       Child Loop BB30_84 Depth 3
                                        #     Child Loop BB30_93 Depth 2
                                        #       Child Loop BB30_95 Depth 3
                                        #     Child Loop BB30_104 Depth 2
                                        #       Child Loop BB30_106 Depth 3
                                        #     Child Loop BB30_115 Depth 2
                                        #       Child Loop BB30_117 Depth 3
                                        #     Child Loop BB30_126 Depth 2
                                        #       Child Loop BB30_128 Depth 3
                                        #     Child Loop BB30_137 Depth 2
                                        #       Child Loop BB30_139 Depth 3
                                        #     Child Loop BB30_148 Depth 2
                                        #       Child Loop BB30_150 Depth 3
                                        #     Child Loop BB30_159 Depth 2
                                        #       Child Loop BB30_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB30_3:                               # %for.cond2
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB30_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	$0, -4(%rbp)
.LBB30_5:                               # %for.cond5
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB30_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB30_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB30_5 Depth=3
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
	jmp	.LBB30_9
.LBB30_8:                               # %if.else
                                        #   in Loop: Header=BB30_5 Depth=3
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
.LBB30_9:                               # %if.end
                                        #   in Loop: Header=BB30_5 Depth=3
	jmp	.LBB30_10
.LBB30_10:                              # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_5
.LBB30_11:                              # %for.end
                                        #   in Loop: Header=BB30_3 Depth=2
	jmp	.LBB30_12
.LBB30_12:                              # %for.inc33
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_3
.LBB30_13:                              # %for.end35
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_14:                              # %for.cond36
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB30_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB30_14 Depth=2
	movl	$0, -4(%rbp)
.LBB30_16:                              # %for.cond39
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB30_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB30_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB30_16 Depth=3
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
	jmp	.LBB30_20
.LBB30_19:                              # %if.else58
                                        #   in Loop: Header=BB30_16 Depth=3
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
.LBB30_20:                              # %if.end73
                                        #   in Loop: Header=BB30_16 Depth=3
	jmp	.LBB30_21
.LBB30_21:                              # %for.inc74
                                        #   in Loop: Header=BB30_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_16
.LBB30_22:                              # %for.end76
                                        #   in Loop: Header=BB30_14 Depth=2
	jmp	.LBB30_23
.LBB30_23:                              # %for.inc77
                                        #   in Loop: Header=BB30_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_14
.LBB30_24:                              # %for.end79
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_25:                              # %for.cond80
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB30_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB30_25 Depth=2
	movl	$0, -4(%rbp)
.LBB30_27:                              # %for.cond83
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB30_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB30_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB30_27 Depth=3
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
	jmp	.LBB30_31
.LBB30_30:                              # %if.else102
                                        #   in Loop: Header=BB30_27 Depth=3
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
.LBB30_31:                              # %if.end117
                                        #   in Loop: Header=BB30_27 Depth=3
	jmp	.LBB30_32
.LBB30_32:                              # %for.inc118
                                        #   in Loop: Header=BB30_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_27
.LBB30_33:                              # %for.end120
                                        #   in Loop: Header=BB30_25 Depth=2
	jmp	.LBB30_34
.LBB30_34:                              # %for.inc121
                                        #   in Loop: Header=BB30_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_25
.LBB30_35:                              # %for.end123
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_36:                              # %for.cond124
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB30_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB30_36 Depth=2
	movl	$0, -4(%rbp)
.LBB30_38:                              # %for.cond127
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB30_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB30_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB30_38 Depth=3
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
	jmp	.LBB30_42
.LBB30_41:                              # %if.else146
                                        #   in Loop: Header=BB30_38 Depth=3
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
.LBB30_42:                              # %if.end161
                                        #   in Loop: Header=BB30_38 Depth=3
	jmp	.LBB30_43
.LBB30_43:                              # %for.inc162
                                        #   in Loop: Header=BB30_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_38
.LBB30_44:                              # %for.end164
                                        #   in Loop: Header=BB30_36 Depth=2
	jmp	.LBB30_45
.LBB30_45:                              # %for.inc165
                                        #   in Loop: Header=BB30_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_36
.LBB30_46:                              # %for.end167
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_47:                              # %for.cond168
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB30_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB30_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB30_47 Depth=2
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
	jmp	.LBB30_51
.LBB30_50:                              # %if.else184
                                        #   in Loop: Header=BB30_47 Depth=2
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
.LBB30_51:                              # %if.end196
                                        #   in Loop: Header=BB30_47 Depth=2
	jmp	.LBB30_52
.LBB30_52:                              # %for.inc197
                                        #   in Loop: Header=BB30_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_47
.LBB30_53:                              # %for.end199
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_54:                              # %for.cond200
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB30_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB30_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB30_54 Depth=2
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
	jmp	.LBB30_58
.LBB30_57:                              # %if.else216
                                        #   in Loop: Header=BB30_54 Depth=2
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
.LBB30_58:                              # %if.end228
                                        #   in Loop: Header=BB30_54 Depth=2
	jmp	.LBB30_59
.LBB30_59:                              # %for.inc229
                                        #   in Loop: Header=BB30_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_54
.LBB30_60:                              # %for.end231
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_61:                              # %for.cond232
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB30_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB30_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB30_61 Depth=2
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
	jmp	.LBB30_65
.LBB30_64:                              # %if.else248
                                        #   in Loop: Header=BB30_61 Depth=2
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
.LBB30_65:                              # %if.end260
                                        #   in Loop: Header=BB30_61 Depth=2
	jmp	.LBB30_66
.LBB30_66:                              # %for.inc261
                                        #   in Loop: Header=BB30_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_61
.LBB30_67:                              # %for.end263
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_68:                              # %for.cond264
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB30_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB30_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB30_68 Depth=2
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
	jmp	.LBB30_72
.LBB30_71:                              # %if.else280
                                        #   in Loop: Header=BB30_68 Depth=2
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
.LBB30_72:                              # %if.end292
                                        #   in Loop: Header=BB30_68 Depth=2
	jmp	.LBB30_73
.LBB30_73:                              # %for.inc293
                                        #   in Loop: Header=BB30_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_68
.LBB30_74:                              # %for.end295
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_75:                              # %for.cond296
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB30_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB30_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB30_75 Depth=2
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
	jmp	.LBB30_79
.LBB30_78:                              # %if.else312
                                        #   in Loop: Header=BB30_75 Depth=2
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
.LBB30_79:                              # %if.end324
                                        #   in Loop: Header=BB30_75 Depth=2
	jmp	.LBB30_80
.LBB30_80:                              # %for.inc325
                                        #   in Loop: Header=BB30_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_75
.LBB30_81:                              # %for.end327
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_82:                              # %for.cond328
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB30_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB30_82 Depth=2
	movl	$0, -4(%rbp)
.LBB30_84:                              # %for.cond331
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB30_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB30_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB30_84 Depth=3
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
	jmp	.LBB30_88
.LBB30_87:                              # %if.else350
                                        #   in Loop: Header=BB30_84 Depth=3
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
.LBB30_88:                              # %if.end365
                                        #   in Loop: Header=BB30_84 Depth=3
	jmp	.LBB30_89
.LBB30_89:                              # %for.inc366
                                        #   in Loop: Header=BB30_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_84
.LBB30_90:                              # %for.end368
                                        #   in Loop: Header=BB30_82 Depth=2
	jmp	.LBB30_91
.LBB30_91:                              # %for.inc369
                                        #   in Loop: Header=BB30_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_82
.LBB30_92:                              # %for.end371
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_93:                              # %for.cond372
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB30_93 Depth=2
	movl	$0, -4(%rbp)
.LBB30_95:                              # %for.cond375
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB30_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB30_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB30_95 Depth=3
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
	jmp	.LBB30_99
.LBB30_98:                              # %if.else394
                                        #   in Loop: Header=BB30_95 Depth=3
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
.LBB30_99:                              # %if.end409
                                        #   in Loop: Header=BB30_95 Depth=3
	jmp	.LBB30_100
.LBB30_100:                             # %for.inc410
                                        #   in Loop: Header=BB30_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_95
.LBB30_101:                             # %for.end412
                                        #   in Loop: Header=BB30_93 Depth=2
	jmp	.LBB30_102
.LBB30_102:                             # %for.inc413
                                        #   in Loop: Header=BB30_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_93
.LBB30_103:                             # %for.end415
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_104:                             # %for.cond416
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB30_104 Depth=2
	movl	$0, -4(%rbp)
.LBB30_106:                             # %for.cond419
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB30_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB30_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB30_106 Depth=3
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
	jmp	.LBB30_110
.LBB30_109:                             # %if.else438
                                        #   in Loop: Header=BB30_106 Depth=3
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
.LBB30_110:                             # %if.end453
                                        #   in Loop: Header=BB30_106 Depth=3
	jmp	.LBB30_111
.LBB30_111:                             # %for.inc454
                                        #   in Loop: Header=BB30_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_106
.LBB30_112:                             # %for.end456
                                        #   in Loop: Header=BB30_104 Depth=2
	jmp	.LBB30_113
.LBB30_113:                             # %for.inc457
                                        #   in Loop: Header=BB30_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_104
.LBB30_114:                             # %for.end459
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_115:                             # %for.cond460
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB30_115 Depth=2
	movl	$0, -4(%rbp)
.LBB30_117:                             # %for.cond463
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB30_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB30_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB30_117 Depth=3
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
	jmp	.LBB30_121
.LBB30_120:                             # %if.else482
                                        #   in Loop: Header=BB30_117 Depth=3
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
.LBB30_121:                             # %if.end497
                                        #   in Loop: Header=BB30_117 Depth=3
	jmp	.LBB30_122
.LBB30_122:                             # %for.inc498
                                        #   in Loop: Header=BB30_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_117
.LBB30_123:                             # %for.end500
                                        #   in Loop: Header=BB30_115 Depth=2
	jmp	.LBB30_124
.LBB30_124:                             # %for.inc501
                                        #   in Loop: Header=BB30_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_115
.LBB30_125:                             # %for.end503
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_126:                             # %for.cond504
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB30_126 Depth=2
	movl	$0, -4(%rbp)
.LBB30_128:                             # %for.cond507
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB30_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB30_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB30_128 Depth=3
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
	jmp	.LBB30_132
.LBB30_131:                             # %if.else526
                                        #   in Loop: Header=BB30_128 Depth=3
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
.LBB30_132:                             # %if.end541
                                        #   in Loop: Header=BB30_128 Depth=3
	jmp	.LBB30_133
.LBB30_133:                             # %for.inc542
                                        #   in Loop: Header=BB30_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_128
.LBB30_134:                             # %for.end544
                                        #   in Loop: Header=BB30_126 Depth=2
	jmp	.LBB30_135
.LBB30_135:                             # %for.inc545
                                        #   in Loop: Header=BB30_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_126
.LBB30_136:                             # %for.end547
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_137:                             # %for.cond548
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB30_137 Depth=2
	movl	$0, -4(%rbp)
.LBB30_139:                             # %for.cond551
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB30_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB30_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB30_139 Depth=3
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
	jmp	.LBB30_143
.LBB30_142:                             # %if.else570
                                        #   in Loop: Header=BB30_139 Depth=3
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
.LBB30_143:                             # %if.end585
                                        #   in Loop: Header=BB30_139 Depth=3
	jmp	.LBB30_144
.LBB30_144:                             # %for.inc586
                                        #   in Loop: Header=BB30_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_139
.LBB30_145:                             # %for.end588
                                        #   in Loop: Header=BB30_137 Depth=2
	jmp	.LBB30_146
.LBB30_146:                             # %for.inc589
                                        #   in Loop: Header=BB30_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_137
.LBB30_147:                             # %for.end591
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_148:                             # %for.cond592
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB30_148 Depth=2
	movl	$0, -4(%rbp)
.LBB30_150:                             # %for.cond595
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB30_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB30_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB30_150 Depth=3
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
	jmp	.LBB30_154
.LBB30_153:                             # %if.else614
                                        #   in Loop: Header=BB30_150 Depth=3
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
.LBB30_154:                             # %if.end629
                                        #   in Loop: Header=BB30_150 Depth=3
	jmp	.LBB30_155
.LBB30_155:                             # %for.inc630
                                        #   in Loop: Header=BB30_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_150
.LBB30_156:                             # %for.end632
                                        #   in Loop: Header=BB30_148 Depth=2
	jmp	.LBB30_157
.LBB30_157:                             # %for.inc633
                                        #   in Loop: Header=BB30_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_148
.LBB30_158:                             # %for.end635
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_159:                             # %for.cond636
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB30_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB30_159 Depth=2
	movl	$0, -4(%rbp)
.LBB30_161:                             # %for.cond639
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB30_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB30_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB30_161 Depth=3
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
	jmp	.LBB30_165
.LBB30_164:                             # %if.else658
                                        #   in Loop: Header=BB30_161 Depth=3
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
.LBB30_165:                             # %if.end673
                                        #   in Loop: Header=BB30_161 Depth=3
	jmp	.LBB30_166
.LBB30_166:                             # %for.inc674
                                        #   in Loop: Header=BB30_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_161
.LBB30_167:                             # %for.end676
                                        #   in Loop: Header=BB30_159 Depth=2
	jmp	.LBB30_168
.LBB30_168:                             # %for.inc677
                                        #   in Loop: Header=BB30_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_159
.LBB30_169:                             # %for.end679
                                        #   in Loop: Header=BB30_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB30_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB30_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB30_171:                             # %if.end682
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_172
.LBB30_172:                             # %for.inc683
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_1
.LBB30_173:                             # %for.end685
	cmpl	$150979278, -48(%rbp)   # imm = 0x8FFC2CE
	jne	.LBB30_175
.LBB30_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_174
.Lfunc_end30:
	.size	GetCtxModelNumber.23, .Lfunc_end30-GetCtxModelNumber.23
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.24 # -- Begin function update_field_frame_contexts.24
	.p2align	4, 0x90
	.type	update_field_frame_contexts.24,@function
update_field_frame_contexts.24:         # @update_field_frame_contexts.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1994924467, -16(%rbp)  # imm = 0x76E821B3
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB31_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB31_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	$0, -8(%rbp)
.LBB31_4:                               # %for.cond1
                                        #   Parent Loop BB31_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB31_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB31_4 Depth=2
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
                                        #   in Loop: Header=BB31_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_4
.LBB31_7:                               # %for.end
                                        #   in Loop: Header=BB31_2 Depth=1
	jmp	.LBB31_8
.LBB31_8:                               # %for.inc23
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_2
.LBB31_9:                               # %for.end25
	jmp	.LBB31_19
.LBB31_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB31_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB31_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB31_11 Depth=1
	movl	$0, -8(%rbp)
.LBB31_13:                              # %for.cond29
                                        #   Parent Loop BB31_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB31_13 Depth=2
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
                                        #   in Loop: Header=BB31_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_13
.LBB31_16:                              # %for.end56
                                        #   in Loop: Header=BB31_11 Depth=1
	jmp	.LBB31_17
.LBB31_17:                              # %for.inc57
                                        #   in Loop: Header=BB31_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_11
.LBB31_18:                              # %for.end59
	jmp	.LBB31_19
.LBB31_19:                              # %if.end
	cmpl	$1994924467, -16(%rbp)  # imm = 0x76E821B3
	jne	.LBB31_21
.LBB31_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_20
.Lfunc_end31:
	.size	update_field_frame_contexts.24, .Lfunc_end31-update_field_frame_contexts.24
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.25        # -- Begin function init_contexts.25
	.p2align	4, 0x90
	.type	init_contexts.25,@function
init_contexts.25:                       # @init_contexts.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1530535049, -28(%rbp)  # imm = 0x5B3A1C89
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB32_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -4(%rbp)
.LBB32_3:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB32_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
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
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
                                        #   in Loop: Header=BB32_3 Depth=2
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
.LBB32_7:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_8
.LBB32_8:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_3
.LBB32_9:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_10
.LBB32_10:                              # %for.inc28
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_1
.LBB32_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB32_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	$0, -4(%rbp)
.LBB32_14:                              # %for.cond34
                                        #   Parent Loop BB32_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB32_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB32_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB32_14 Depth=2
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
	jmp	.LBB32_18
.LBB32_17:                              # %if.else52
                                        #   in Loop: Header=BB32_14 Depth=2
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
.LBB32_18:                              # %if.end66
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_19
.LBB32_19:                              # %for.inc67
                                        #   in Loop: Header=BB32_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_14
.LBB32_20:                              # %for.end69
                                        #   in Loop: Header=BB32_12 Depth=1
	jmp	.LBB32_21
.LBB32_21:                              # %for.inc70
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_12
.LBB32_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB32_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	$0, -4(%rbp)
.LBB32_25:                              # %for.cond76
                                        #   Parent Loop BB32_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB32_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB32_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB32_25 Depth=2
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
	jmp	.LBB32_29
.LBB32_28:                              # %if.else94
                                        #   in Loop: Header=BB32_25 Depth=2
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
.LBB32_29:                              # %if.end108
                                        #   in Loop: Header=BB32_25 Depth=2
	jmp	.LBB32_30
.LBB32_30:                              # %for.inc109
                                        #   in Loop: Header=BB32_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_25
.LBB32_31:                              # %for.end111
                                        #   in Loop: Header=BB32_23 Depth=1
	jmp	.LBB32_32
.LBB32_32:                              # %for.inc112
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_23
.LBB32_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB32_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB32_34 Depth=1
	movl	$0, -4(%rbp)
.LBB32_36:                              # %for.cond118
                                        #   Parent Loop BB32_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB32_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB32_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB32_36 Depth=2
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
	jmp	.LBB32_40
.LBB32_39:                              # %if.else136
                                        #   in Loop: Header=BB32_36 Depth=2
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
.LBB32_40:                              # %if.end150
                                        #   in Loop: Header=BB32_36 Depth=2
	jmp	.LBB32_41
.LBB32_41:                              # %for.inc151
                                        #   in Loop: Header=BB32_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_36
.LBB32_42:                              # %for.end153
                                        #   in Loop: Header=BB32_34 Depth=1
	jmp	.LBB32_43
.LBB32_43:                              # %for.inc154
                                        #   in Loop: Header=BB32_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_34
.LBB32_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB32_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB32_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB32_45 Depth=1
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
	jmp	.LBB32_49
.LBB32_48:                              # %if.else172
                                        #   in Loop: Header=BB32_45 Depth=1
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
.LBB32_49:                              # %if.end183
                                        #   in Loop: Header=BB32_45 Depth=1
	jmp	.LBB32_50
.LBB32_50:                              # %for.inc184
                                        #   in Loop: Header=BB32_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_45
.LBB32_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB32_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB32_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB32_52 Depth=1
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
	jmp	.LBB32_56
.LBB32_55:                              # %if.else202
                                        #   in Loop: Header=BB32_52 Depth=1
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
.LBB32_56:                              # %if.end213
                                        #   in Loop: Header=BB32_52 Depth=1
	jmp	.LBB32_57
.LBB32_57:                              # %for.inc214
                                        #   in Loop: Header=BB32_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_52
.LBB32_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB32_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB32_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB32_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB32_59 Depth=1
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
	jmp	.LBB32_63
.LBB32_62:                              # %if.else232
                                        #   in Loop: Header=BB32_59 Depth=1
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
.LBB32_63:                              # %if.end243
                                        #   in Loop: Header=BB32_59 Depth=1
	jmp	.LBB32_64
.LBB32_64:                              # %for.inc244
                                        #   in Loop: Header=BB32_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_59
.LBB32_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB32_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB32_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB32_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB32_66 Depth=1
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
	jmp	.LBB32_70
.LBB32_69:                              # %if.else262
                                        #   in Loop: Header=BB32_66 Depth=1
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
.LBB32_70:                              # %if.end273
                                        #   in Loop: Header=BB32_66 Depth=1
	jmp	.LBB32_71
.LBB32_71:                              # %for.inc274
                                        #   in Loop: Header=BB32_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_66
.LBB32_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB32_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB32_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB32_73 Depth=1
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
	jmp	.LBB32_77
.LBB32_76:                              # %if.else292
                                        #   in Loop: Header=BB32_73 Depth=1
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
.LBB32_77:                              # %if.end303
                                        #   in Loop: Header=BB32_73 Depth=1
	jmp	.LBB32_78
.LBB32_78:                              # %for.inc304
                                        #   in Loop: Header=BB32_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_73
.LBB32_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB32_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB32_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB32_80 Depth=1
	movl	$0, -4(%rbp)
.LBB32_82:                              # %for.cond310
                                        #   Parent Loop BB32_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB32_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB32_82 Depth=2
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
	jmp	.LBB32_86
.LBB32_85:                              # %if.else328
                                        #   in Loop: Header=BB32_82 Depth=2
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
.LBB32_86:                              # %if.end342
                                        #   in Loop: Header=BB32_82 Depth=2
	jmp	.LBB32_87
.LBB32_87:                              # %for.inc343
                                        #   in Loop: Header=BB32_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_82
.LBB32_88:                              # %for.end345
                                        #   in Loop: Header=BB32_80 Depth=1
	jmp	.LBB32_89
.LBB32_89:                              # %for.inc346
                                        #   in Loop: Header=BB32_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_80
.LBB32_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB32_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB32_91 Depth=1
	movl	$0, -4(%rbp)
.LBB32_93:                              # %for.cond352
                                        #   Parent Loop BB32_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB32_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB32_93 Depth=2
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
	jmp	.LBB32_97
.LBB32_96:                              # %if.else370
                                        #   in Loop: Header=BB32_93 Depth=2
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
.LBB32_97:                              # %if.end384
                                        #   in Loop: Header=BB32_93 Depth=2
	jmp	.LBB32_98
.LBB32_98:                              # %for.inc385
                                        #   in Loop: Header=BB32_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_93
.LBB32_99:                              # %for.end387
                                        #   in Loop: Header=BB32_91 Depth=1
	jmp	.LBB32_100
.LBB32_100:                             # %for.inc388
                                        #   in Loop: Header=BB32_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_91
.LBB32_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB32_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB32_102 Depth=1
	movl	$0, -4(%rbp)
.LBB32_104:                             # %for.cond394
                                        #   Parent Loop BB32_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB32_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB32_104 Depth=2
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
	jmp	.LBB32_108
.LBB32_107:                             # %if.else412
                                        #   in Loop: Header=BB32_104 Depth=2
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
.LBB32_108:                             # %if.end426
                                        #   in Loop: Header=BB32_104 Depth=2
	jmp	.LBB32_109
.LBB32_109:                             # %for.inc427
                                        #   in Loop: Header=BB32_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_104
.LBB32_110:                             # %for.end429
                                        #   in Loop: Header=BB32_102 Depth=1
	jmp	.LBB32_111
.LBB32_111:                             # %for.inc430
                                        #   in Loop: Header=BB32_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_102
.LBB32_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB32_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB32_113 Depth=1
	movl	$0, -4(%rbp)
.LBB32_115:                             # %for.cond436
                                        #   Parent Loop BB32_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB32_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB32_115 Depth=2
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
	jmp	.LBB32_119
.LBB32_118:                             # %if.else454
                                        #   in Loop: Header=BB32_115 Depth=2
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
.LBB32_119:                             # %if.end468
                                        #   in Loop: Header=BB32_115 Depth=2
	jmp	.LBB32_120
.LBB32_120:                             # %for.inc469
                                        #   in Loop: Header=BB32_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_115
.LBB32_121:                             # %for.end471
                                        #   in Loop: Header=BB32_113 Depth=1
	jmp	.LBB32_122
.LBB32_122:                             # %for.inc472
                                        #   in Loop: Header=BB32_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_113
.LBB32_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB32_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB32_124 Depth=1
	movl	$0, -4(%rbp)
.LBB32_126:                             # %for.cond478
                                        #   Parent Loop BB32_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB32_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB32_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB32_126 Depth=2
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
	jmp	.LBB32_130
.LBB32_129:                             # %if.else496
                                        #   in Loop: Header=BB32_126 Depth=2
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
.LBB32_130:                             # %if.end510
                                        #   in Loop: Header=BB32_126 Depth=2
	jmp	.LBB32_131
.LBB32_131:                             # %for.inc511
                                        #   in Loop: Header=BB32_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_126
.LBB32_132:                             # %for.end513
                                        #   in Loop: Header=BB32_124 Depth=1
	jmp	.LBB32_133
.LBB32_133:                             # %for.inc514
                                        #   in Loop: Header=BB32_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_124
.LBB32_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB32_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB32_135 Depth=1
	movl	$0, -4(%rbp)
.LBB32_137:                             # %for.cond520
                                        #   Parent Loop BB32_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB32_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB32_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB32_137 Depth=2
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
	jmp	.LBB32_141
.LBB32_140:                             # %if.else538
                                        #   in Loop: Header=BB32_137 Depth=2
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
.LBB32_141:                             # %if.end552
                                        #   in Loop: Header=BB32_137 Depth=2
	jmp	.LBB32_142
.LBB32_142:                             # %for.inc553
                                        #   in Loop: Header=BB32_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_137
.LBB32_143:                             # %for.end555
                                        #   in Loop: Header=BB32_135 Depth=1
	jmp	.LBB32_144
.LBB32_144:                             # %for.inc556
                                        #   in Loop: Header=BB32_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_135
.LBB32_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB32_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB32_146 Depth=1
	movl	$0, -4(%rbp)
.LBB32_148:                             # %for.cond562
                                        #   Parent Loop BB32_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB32_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB32_148 Depth=2
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
	jmp	.LBB32_152
.LBB32_151:                             # %if.else580
                                        #   in Loop: Header=BB32_148 Depth=2
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
.LBB32_152:                             # %if.end594
                                        #   in Loop: Header=BB32_148 Depth=2
	jmp	.LBB32_153
.LBB32_153:                             # %for.inc595
                                        #   in Loop: Header=BB32_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_148
.LBB32_154:                             # %for.end597
                                        #   in Loop: Header=BB32_146 Depth=1
	jmp	.LBB32_155
.LBB32_155:                             # %for.inc598
                                        #   in Loop: Header=BB32_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_146
.LBB32_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB32_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB32_157 Depth=1
	movl	$0, -4(%rbp)
.LBB32_159:                             # %for.cond604
                                        #   Parent Loop BB32_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB32_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB32_159 Depth=2
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
	jmp	.LBB32_163
.LBB32_162:                             # %if.else622
                                        #   in Loop: Header=BB32_159 Depth=2
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
.LBB32_163:                             # %if.end636
                                        #   in Loop: Header=BB32_159 Depth=2
	jmp	.LBB32_164
.LBB32_164:                             # %for.inc637
                                        #   in Loop: Header=BB32_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_159
.LBB32_165:                             # %for.end639
                                        #   in Loop: Header=BB32_157 Depth=1
	jmp	.LBB32_166
.LBB32_166:                             # %for.inc640
                                        #   in Loop: Header=BB32_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_157
.LBB32_167:                             # %for.end642
	cmpl	$1530535049, -28(%rbp)  # imm = 0x5B3A1C89
	jne	.LBB32_169
.LBB32_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_168
.Lfunc_end32:
	.size	init_contexts.25, .Lfunc_end32-init_contexts.25
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.26        # -- Begin function init_contexts.26
	.p2align	4, 0x90
	.type	init_contexts.26,@function
init_contexts.26:                       # @init_contexts.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1667982122, -28(%rbp)  # imm = 0x636B632A
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB33_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -4(%rbp)
.LBB33_3:                               # %for.cond2
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB33_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
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
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
                                        #   in Loop: Header=BB33_3 Depth=2
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
.LBB33_7:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	jmp	.LBB33_8
.LBB33_8:                               # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_3
.LBB33_9:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_10
.LBB33_10:                              # %for.inc28
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_1
.LBB33_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB33_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB33_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	$0, -4(%rbp)
.LBB33_14:                              # %for.cond34
                                        #   Parent Loop BB33_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB33_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB33_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB33_14 Depth=2
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
	jmp	.LBB33_18
.LBB33_17:                              # %if.else52
                                        #   in Loop: Header=BB33_14 Depth=2
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
.LBB33_18:                              # %if.end66
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_19
.LBB33_19:                              # %for.inc67
                                        #   in Loop: Header=BB33_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_14
.LBB33_20:                              # %for.end69
                                        #   in Loop: Header=BB33_12 Depth=1
	jmp	.LBB33_21
.LBB33_21:                              # %for.inc70
                                        #   in Loop: Header=BB33_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_12
.LBB33_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB33_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB33_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB33_23 Depth=1
	movl	$0, -4(%rbp)
.LBB33_25:                              # %for.cond76
                                        #   Parent Loop BB33_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB33_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB33_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB33_25 Depth=2
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
	jmp	.LBB33_29
.LBB33_28:                              # %if.else94
                                        #   in Loop: Header=BB33_25 Depth=2
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
.LBB33_29:                              # %if.end108
                                        #   in Loop: Header=BB33_25 Depth=2
	jmp	.LBB33_30
.LBB33_30:                              # %for.inc109
                                        #   in Loop: Header=BB33_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_25
.LBB33_31:                              # %for.end111
                                        #   in Loop: Header=BB33_23 Depth=1
	jmp	.LBB33_32
.LBB33_32:                              # %for.inc112
                                        #   in Loop: Header=BB33_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_23
.LBB33_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB33_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB33_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB33_34 Depth=1
	movl	$0, -4(%rbp)
.LBB33_36:                              # %for.cond118
                                        #   Parent Loop BB33_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB33_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB33_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB33_36 Depth=2
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
	jmp	.LBB33_40
.LBB33_39:                              # %if.else136
                                        #   in Loop: Header=BB33_36 Depth=2
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
.LBB33_40:                              # %if.end150
                                        #   in Loop: Header=BB33_36 Depth=2
	jmp	.LBB33_41
.LBB33_41:                              # %for.inc151
                                        #   in Loop: Header=BB33_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_36
.LBB33_42:                              # %for.end153
                                        #   in Loop: Header=BB33_34 Depth=1
	jmp	.LBB33_43
.LBB33_43:                              # %for.inc154
                                        #   in Loop: Header=BB33_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_34
.LBB33_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB33_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB33_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB33_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB33_45 Depth=1
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
	jmp	.LBB33_49
.LBB33_48:                              # %if.else172
                                        #   in Loop: Header=BB33_45 Depth=1
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
.LBB33_49:                              # %if.end183
                                        #   in Loop: Header=BB33_45 Depth=1
	jmp	.LBB33_50
.LBB33_50:                              # %for.inc184
                                        #   in Loop: Header=BB33_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_45
.LBB33_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB33_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB33_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB33_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB33_52 Depth=1
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
	jmp	.LBB33_56
.LBB33_55:                              # %if.else202
                                        #   in Loop: Header=BB33_52 Depth=1
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
.LBB33_56:                              # %if.end213
                                        #   in Loop: Header=BB33_52 Depth=1
	jmp	.LBB33_57
.LBB33_57:                              # %for.inc214
                                        #   in Loop: Header=BB33_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_52
.LBB33_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB33_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB33_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB33_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB33_59 Depth=1
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
	jmp	.LBB33_63
.LBB33_62:                              # %if.else232
                                        #   in Loop: Header=BB33_59 Depth=1
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
.LBB33_63:                              # %if.end243
                                        #   in Loop: Header=BB33_59 Depth=1
	jmp	.LBB33_64
.LBB33_64:                              # %for.inc244
                                        #   in Loop: Header=BB33_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_59
.LBB33_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB33_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB33_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB33_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB33_66 Depth=1
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
	jmp	.LBB33_70
.LBB33_69:                              # %if.else262
                                        #   in Loop: Header=BB33_66 Depth=1
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
.LBB33_70:                              # %if.end273
                                        #   in Loop: Header=BB33_66 Depth=1
	jmp	.LBB33_71
.LBB33_71:                              # %for.inc274
                                        #   in Loop: Header=BB33_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_66
.LBB33_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB33_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB33_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB33_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB33_73 Depth=1
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
	jmp	.LBB33_77
.LBB33_76:                              # %if.else292
                                        #   in Loop: Header=BB33_73 Depth=1
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
.LBB33_77:                              # %if.end303
                                        #   in Loop: Header=BB33_73 Depth=1
	jmp	.LBB33_78
.LBB33_78:                              # %for.inc304
                                        #   in Loop: Header=BB33_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_73
.LBB33_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB33_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB33_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB33_80 Depth=1
	movl	$0, -4(%rbp)
.LBB33_82:                              # %for.cond310
                                        #   Parent Loop BB33_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB33_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB33_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB33_82 Depth=2
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
	jmp	.LBB33_86
.LBB33_85:                              # %if.else328
                                        #   in Loop: Header=BB33_82 Depth=2
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
.LBB33_86:                              # %if.end342
                                        #   in Loop: Header=BB33_82 Depth=2
	jmp	.LBB33_87
.LBB33_87:                              # %for.inc343
                                        #   in Loop: Header=BB33_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_82
.LBB33_88:                              # %for.end345
                                        #   in Loop: Header=BB33_80 Depth=1
	jmp	.LBB33_89
.LBB33_89:                              # %for.inc346
                                        #   in Loop: Header=BB33_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_80
.LBB33_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB33_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB33_91 Depth=1
	movl	$0, -4(%rbp)
.LBB33_93:                              # %for.cond352
                                        #   Parent Loop BB33_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB33_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB33_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB33_93 Depth=2
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
	jmp	.LBB33_97
.LBB33_96:                              # %if.else370
                                        #   in Loop: Header=BB33_93 Depth=2
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
.LBB33_97:                              # %if.end384
                                        #   in Loop: Header=BB33_93 Depth=2
	jmp	.LBB33_98
.LBB33_98:                              # %for.inc385
                                        #   in Loop: Header=BB33_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_93
.LBB33_99:                              # %for.end387
                                        #   in Loop: Header=BB33_91 Depth=1
	jmp	.LBB33_100
.LBB33_100:                             # %for.inc388
                                        #   in Loop: Header=BB33_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_91
.LBB33_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB33_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB33_102 Depth=1
	movl	$0, -4(%rbp)
.LBB33_104:                             # %for.cond394
                                        #   Parent Loop BB33_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB33_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB33_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB33_104 Depth=2
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
	jmp	.LBB33_108
.LBB33_107:                             # %if.else412
                                        #   in Loop: Header=BB33_104 Depth=2
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
.LBB33_108:                             # %if.end426
                                        #   in Loop: Header=BB33_104 Depth=2
	jmp	.LBB33_109
.LBB33_109:                             # %for.inc427
                                        #   in Loop: Header=BB33_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_104
.LBB33_110:                             # %for.end429
                                        #   in Loop: Header=BB33_102 Depth=1
	jmp	.LBB33_111
.LBB33_111:                             # %for.inc430
                                        #   in Loop: Header=BB33_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_102
.LBB33_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB33_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB33_113 Depth=1
	movl	$0, -4(%rbp)
.LBB33_115:                             # %for.cond436
                                        #   Parent Loop BB33_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB33_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB33_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB33_115 Depth=2
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
	jmp	.LBB33_119
.LBB33_118:                             # %if.else454
                                        #   in Loop: Header=BB33_115 Depth=2
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
.LBB33_119:                             # %if.end468
                                        #   in Loop: Header=BB33_115 Depth=2
	jmp	.LBB33_120
.LBB33_120:                             # %for.inc469
                                        #   in Loop: Header=BB33_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_115
.LBB33_121:                             # %for.end471
                                        #   in Loop: Header=BB33_113 Depth=1
	jmp	.LBB33_122
.LBB33_122:                             # %for.inc472
                                        #   in Loop: Header=BB33_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_113
.LBB33_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB33_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB33_124 Depth=1
	movl	$0, -4(%rbp)
.LBB33_126:                             # %for.cond478
                                        #   Parent Loop BB33_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB33_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB33_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB33_126 Depth=2
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
	jmp	.LBB33_130
.LBB33_129:                             # %if.else496
                                        #   in Loop: Header=BB33_126 Depth=2
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
.LBB33_130:                             # %if.end510
                                        #   in Loop: Header=BB33_126 Depth=2
	jmp	.LBB33_131
.LBB33_131:                             # %for.inc511
                                        #   in Loop: Header=BB33_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_126
.LBB33_132:                             # %for.end513
                                        #   in Loop: Header=BB33_124 Depth=1
	jmp	.LBB33_133
.LBB33_133:                             # %for.inc514
                                        #   in Loop: Header=BB33_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_124
.LBB33_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB33_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB33_135 Depth=1
	movl	$0, -4(%rbp)
.LBB33_137:                             # %for.cond520
                                        #   Parent Loop BB33_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB33_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB33_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB33_137 Depth=2
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
	jmp	.LBB33_141
.LBB33_140:                             # %if.else538
                                        #   in Loop: Header=BB33_137 Depth=2
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
.LBB33_141:                             # %if.end552
                                        #   in Loop: Header=BB33_137 Depth=2
	jmp	.LBB33_142
.LBB33_142:                             # %for.inc553
                                        #   in Loop: Header=BB33_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_137
.LBB33_143:                             # %for.end555
                                        #   in Loop: Header=BB33_135 Depth=1
	jmp	.LBB33_144
.LBB33_144:                             # %for.inc556
                                        #   in Loop: Header=BB33_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_135
.LBB33_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB33_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB33_146 Depth=1
	movl	$0, -4(%rbp)
.LBB33_148:                             # %for.cond562
                                        #   Parent Loop BB33_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB33_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB33_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB33_148 Depth=2
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
	jmp	.LBB33_152
.LBB33_151:                             # %if.else580
                                        #   in Loop: Header=BB33_148 Depth=2
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
.LBB33_152:                             # %if.end594
                                        #   in Loop: Header=BB33_148 Depth=2
	jmp	.LBB33_153
.LBB33_153:                             # %for.inc595
                                        #   in Loop: Header=BB33_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_148
.LBB33_154:                             # %for.end597
                                        #   in Loop: Header=BB33_146 Depth=1
	jmp	.LBB33_155
.LBB33_155:                             # %for.inc598
                                        #   in Loop: Header=BB33_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_146
.LBB33_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB33_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB33_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB33_157 Depth=1
	movl	$0, -4(%rbp)
.LBB33_159:                             # %for.cond604
                                        #   Parent Loop BB33_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB33_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB33_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB33_159 Depth=2
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
	jmp	.LBB33_163
.LBB33_162:                             # %if.else622
                                        #   in Loop: Header=BB33_159 Depth=2
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
.LBB33_163:                             # %if.end636
                                        #   in Loop: Header=BB33_159 Depth=2
	jmp	.LBB33_164
.LBB33_164:                             # %for.inc637
                                        #   in Loop: Header=BB33_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_159
.LBB33_165:                             # %for.end639
                                        #   in Loop: Header=BB33_157 Depth=1
	jmp	.LBB33_166
.LBB33_166:                             # %for.inc640
                                        #   in Loop: Header=BB33_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_157
.LBB33_167:                             # %for.end642
	cmpl	$1667982122, -28(%rbp)  # imm = 0x636B632A
	jne	.LBB33_169
.LBB33_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_168
.Lfunc_end33:
	.size	init_contexts.26, .Lfunc_end33-init_contexts.26
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
	movl	$1931797519, -36(%rbp)  # imm = 0x7324E40F
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
	movl	%eax, -32(%rbp)
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
	imull	-32(%rbp), %ecx
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
	cmpl	$1931797519, -36(%rbp)  # imm = 0x7324E40F
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
	movl	$1807303959, -16(%rbp)  # imm = 0x6BB94517
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
	cmpl	$1807303959, -16(%rbp)  # imm = 0x6BB94517
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
	.globl	SetCtxModelNumber.29    # -- Begin function SetCtxModelNumber.29
	.p2align	4, 0x90
	.type	SetCtxModelNumber.29,@function
SetCtxModelNumber.29:                   # @SetCtxModelNumber.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$410509357, -16(%rbp)   # imm = 0x1877E02D
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
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB36_11
.LBB36_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB36_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB36_11
.LBB36_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB36_6
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
	jmp	.LBB36_11
.LBB36_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB36_9
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
	je	.LBB36_9
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
	jmp	.LBB36_10
.LBB36_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB36_10:                              # %if.end38
	jmp	.LBB36_11
.LBB36_11:                              # %if.end39
	cmpl	$410509357, -16(%rbp)   # imm = 0x1877E02D
	jne	.LBB36_13
.LBB36_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_12
.Lfunc_end36:
	.size	SetCtxModelNumber.29, .Lfunc_end36-SetCtxModelNumber.29
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
	movl	$338019498, -16(%rbp)   # imm = 0x1425C4AA
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
	cmpl	$338019498, -16(%rbp)   # imm = 0x1425C4AA
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
