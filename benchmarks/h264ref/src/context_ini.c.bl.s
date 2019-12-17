	.text
	.file	"context_ini.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory
.LCPI0_0:
	.quad	4611686018427387904     # double 2
.LCPI0_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory
	.p2align	4, 0x90
	.type	create_context_memory,@function
create_context_memory:                  # @create_context_memory
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB0_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB0_3
.LBB0_2:                                # %cond.false
	movl	-16(%rbp), %eax
.LBB0_3:                                # %cond.end
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
	jne	.LBB0_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_5:                                # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB0_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_7:                                # %if.end5
	movl	$0, -4(%rbp)
.LBB0_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB0_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB0_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_11:                               # %if.end10
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB0_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_13:                               # %if.end16
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$0, -8(%rbp)
.LBB0_14:                               # %for.cond17
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB0_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB0_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB0_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_17:                               # %if.end28
                                        #   in Loop: Header=BB0_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB0_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_19:                               # %if.end39
                                        #   in Loop: Header=BB0_14 Depth=2
	jmp	.LBB0_20
.LBB0_20:                               # %for.inc
                                        #   in Loop: Header=BB0_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_14
.LBB0_21:                               # %for.end
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_22
.LBB0_22:                               # %for.inc40
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_8
.LBB0_23:                               # %for.end42
	movl	$0, -4(%rbp)
.LBB0_24:                               # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
                                        #       Child Loop BB0_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB0_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB0_24 Depth=1
	movl	$0, -8(%rbp)
.LBB0_26:                               # %for.cond47
                                        #   Parent Loop BB0_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB0_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB0_26 Depth=2
	movl	$0, -12(%rbp)
.LBB0_28:                               # %for.cond51
                                        #   Parent Loop BB0_24 Depth=1
                                        #     Parent Loop BB0_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB0_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB0_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB0_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_28
.LBB0_31:                               # %for.end63
                                        #   in Loop: Header=BB0_26 Depth=2
	jmp	.LBB0_32
.LBB0_32:                               # %for.inc64
                                        #   in Loop: Header=BB0_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_26
.LBB0_33:                               # %for.end66
                                        #   in Loop: Header=BB0_24 Depth=1
	jmp	.LBB0_34
.LBB0_34:                               # %for.inc67
                                        #   in Loop: Header=BB0_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_24
.LBB0_35:                               # %for.end69
	movl	$0, -4(%rbp)
.LBB0_36:                               # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB0_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB0_36 Depth=1
	vmovsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB0_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_36
.LBB0_39:                               # %for.end98
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	create_context_memory, .Lfunc_end0-create_context_memory
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory     # -- Begin function free_context_memory
	.p2align	4, 0x90
	.type	free_context_memory,@function
free_context_memory:                    # @free_context_memory
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB1_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -8(%rbp)
.LBB1_3:                                # %for.cond1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB1_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB1_3 Depth=2
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
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_6:                                # %for.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_8:                                # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	addq	$16, %rsp
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
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
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
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB2_11
.LBB2_2:                                # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB2_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB2_11
.LBB2_4:                                # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_6
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
	jmp	.LBB2_11
.LBB2_6:                                # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB2_9
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
	je	.LBB2_9
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
	jmp	.LBB2_10
.LBB2_9:                                # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB2_10:                               # %if.end38
	jmp	.LBB2_11
.LBB2_11:                               # %if.end39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	SetCtxModelNumber, .Lfunc_end2-SetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts           # -- Begin function init_contexts
	.p2align	4, 0x90
	.type	init_contexts,@function
init_contexts:                          # @init_contexts
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB3_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -4(%rbp)
.LBB3_3:                                # %for.cond2
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB3_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB3_3 Depth=2
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
	jmp	.LBB3_7
.LBB3_6:                                # %if.else
                                        #   in Loop: Header=BB3_3 Depth=2
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
.LBB3_7:                                # %if.end
                                        #   in Loop: Header=BB3_3 Depth=2
	jmp	.LBB3_8
.LBB3_8:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_3
.LBB3_9:                                # %for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_10
.LBB3_10:                               # %for.inc28
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_1
.LBB3_11:                               # %for.end30
	movl	$0, -8(%rbp)
.LBB3_12:                               # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB3_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB3_12 Depth=1
	movl	$0, -4(%rbp)
.LBB3_14:                               # %for.cond34
                                        #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB3_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB3_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB3_14 Depth=2
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
	jmp	.LBB3_18
.LBB3_17:                               # %if.else52
                                        #   in Loop: Header=BB3_14 Depth=2
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
.LBB3_18:                               # %if.end66
                                        #   in Loop: Header=BB3_14 Depth=2
	jmp	.LBB3_19
.LBB3_19:                               # %for.inc67
                                        #   in Loop: Header=BB3_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_14
.LBB3_20:                               # %for.end69
                                        #   in Loop: Header=BB3_12 Depth=1
	jmp	.LBB3_21
.LBB3_21:                               # %for.inc70
                                        #   in Loop: Header=BB3_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_12
.LBB3_22:                               # %for.end72
	movl	$0, -8(%rbp)
.LBB3_23:                               # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB3_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	$0, -4(%rbp)
.LBB3_25:                               # %for.cond76
                                        #   Parent Loop BB3_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB3_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB3_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB3_25 Depth=2
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
	jmp	.LBB3_29
.LBB3_28:                               # %if.else94
                                        #   in Loop: Header=BB3_25 Depth=2
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
.LBB3_29:                               # %if.end108
                                        #   in Loop: Header=BB3_25 Depth=2
	jmp	.LBB3_30
.LBB3_30:                               # %for.inc109
                                        #   in Loop: Header=BB3_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_25
.LBB3_31:                               # %for.end111
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_32
.LBB3_32:                               # %for.inc112
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_23
.LBB3_33:                               # %for.end114
	movl	$0, -8(%rbp)
.LBB3_34:                               # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB3_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB3_34 Depth=1
	movl	$0, -4(%rbp)
.LBB3_36:                               # %for.cond118
                                        #   Parent Loop BB3_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB3_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB3_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB3_36 Depth=2
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
	jmp	.LBB3_40
.LBB3_39:                               # %if.else136
                                        #   in Loop: Header=BB3_36 Depth=2
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
.LBB3_40:                               # %if.end150
                                        #   in Loop: Header=BB3_36 Depth=2
	jmp	.LBB3_41
.LBB3_41:                               # %for.inc151
                                        #   in Loop: Header=BB3_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_36
.LBB3_42:                               # %for.end153
                                        #   in Loop: Header=BB3_34 Depth=1
	jmp	.LBB3_43
.LBB3_43:                               # %for.inc154
                                        #   in Loop: Header=BB3_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_34
.LBB3_44:                               # %for.end156
	movl	$0, -4(%rbp)
.LBB3_45:                               # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB3_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB3_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB3_45 Depth=1
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
	jmp	.LBB3_49
.LBB3_48:                               # %if.else172
                                        #   in Loop: Header=BB3_45 Depth=1
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
.LBB3_49:                               # %if.end183
                                        #   in Loop: Header=BB3_45 Depth=1
	jmp	.LBB3_50
.LBB3_50:                               # %for.inc184
                                        #   in Loop: Header=BB3_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_45
.LBB3_51:                               # %for.end186
	movl	$0, -4(%rbp)
.LBB3_52:                               # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB3_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB3_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB3_52 Depth=1
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
	jmp	.LBB3_56
.LBB3_55:                               # %if.else202
                                        #   in Loop: Header=BB3_52 Depth=1
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
.LBB3_56:                               # %if.end213
                                        #   in Loop: Header=BB3_52 Depth=1
	jmp	.LBB3_57
.LBB3_57:                               # %for.inc214
                                        #   in Loop: Header=BB3_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_52
.LBB3_58:                               # %for.end216
	movl	$0, -4(%rbp)
.LBB3_59:                               # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB3_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB3_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB3_59 Depth=1
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
	jmp	.LBB3_63
.LBB3_62:                               # %if.else232
                                        #   in Loop: Header=BB3_59 Depth=1
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
.LBB3_63:                               # %if.end243
                                        #   in Loop: Header=BB3_59 Depth=1
	jmp	.LBB3_64
.LBB3_64:                               # %for.inc244
                                        #   in Loop: Header=BB3_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_59
.LBB3_65:                               # %for.end246
	movl	$0, -4(%rbp)
.LBB3_66:                               # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB3_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB3_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB3_66 Depth=1
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
	jmp	.LBB3_70
.LBB3_69:                               # %if.else262
                                        #   in Loop: Header=BB3_66 Depth=1
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
.LBB3_70:                               # %if.end273
                                        #   in Loop: Header=BB3_66 Depth=1
	jmp	.LBB3_71
.LBB3_71:                               # %for.inc274
                                        #   in Loop: Header=BB3_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_66
.LBB3_72:                               # %for.end276
	movl	$0, -4(%rbp)
.LBB3_73:                               # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB3_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB3_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB3_73 Depth=1
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
	jmp	.LBB3_77
.LBB3_76:                               # %if.else292
                                        #   in Loop: Header=BB3_73 Depth=1
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
.LBB3_77:                               # %if.end303
                                        #   in Loop: Header=BB3_73 Depth=1
	jmp	.LBB3_78
.LBB3_78:                               # %for.inc304
                                        #   in Loop: Header=BB3_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_73
.LBB3_79:                               # %for.end306
	movl	$0, -8(%rbp)
.LBB3_80:                               # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB3_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB3_80 Depth=1
	movl	$0, -4(%rbp)
.LBB3_82:                               # %for.cond310
                                        #   Parent Loop BB3_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB3_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB3_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB3_82 Depth=2
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
	jmp	.LBB3_86
.LBB3_85:                               # %if.else328
                                        #   in Loop: Header=BB3_82 Depth=2
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
.LBB3_86:                               # %if.end342
                                        #   in Loop: Header=BB3_82 Depth=2
	jmp	.LBB3_87
.LBB3_87:                               # %for.inc343
                                        #   in Loop: Header=BB3_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_82
.LBB3_88:                               # %for.end345
                                        #   in Loop: Header=BB3_80 Depth=1
	jmp	.LBB3_89
.LBB3_89:                               # %for.inc346
                                        #   in Loop: Header=BB3_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_80
.LBB3_90:                               # %for.end348
	movl	$0, -8(%rbp)
.LBB3_91:                               # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB3_91 Depth=1
	movl	$0, -4(%rbp)
.LBB3_93:                               # %for.cond352
                                        #   Parent Loop BB3_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB3_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB3_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB3_93 Depth=2
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
	jmp	.LBB3_97
.LBB3_96:                               # %if.else370
                                        #   in Loop: Header=BB3_93 Depth=2
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
.LBB3_97:                               # %if.end384
                                        #   in Loop: Header=BB3_93 Depth=2
	jmp	.LBB3_98
.LBB3_98:                               # %for.inc385
                                        #   in Loop: Header=BB3_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_93
.LBB3_99:                               # %for.end387
                                        #   in Loop: Header=BB3_91 Depth=1
	jmp	.LBB3_100
.LBB3_100:                              # %for.inc388
                                        #   in Loop: Header=BB3_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_91
.LBB3_101:                              # %for.end390
	movl	$0, -8(%rbp)
.LBB3_102:                              # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB3_102 Depth=1
	movl	$0, -4(%rbp)
.LBB3_104:                              # %for.cond394
                                        #   Parent Loop BB3_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB3_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB3_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB3_104 Depth=2
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
	jmp	.LBB3_108
.LBB3_107:                              # %if.else412
                                        #   in Loop: Header=BB3_104 Depth=2
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
.LBB3_108:                              # %if.end426
                                        #   in Loop: Header=BB3_104 Depth=2
	jmp	.LBB3_109
.LBB3_109:                              # %for.inc427
                                        #   in Loop: Header=BB3_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_104
.LBB3_110:                              # %for.end429
                                        #   in Loop: Header=BB3_102 Depth=1
	jmp	.LBB3_111
.LBB3_111:                              # %for.inc430
                                        #   in Loop: Header=BB3_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_102
.LBB3_112:                              # %for.end432
	movl	$0, -8(%rbp)
.LBB3_113:                              # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB3_113 Depth=1
	movl	$0, -4(%rbp)
.LBB3_115:                              # %for.cond436
                                        #   Parent Loop BB3_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB3_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB3_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB3_115 Depth=2
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
	jmp	.LBB3_119
.LBB3_118:                              # %if.else454
                                        #   in Loop: Header=BB3_115 Depth=2
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
.LBB3_119:                              # %if.end468
                                        #   in Loop: Header=BB3_115 Depth=2
	jmp	.LBB3_120
.LBB3_120:                              # %for.inc469
                                        #   in Loop: Header=BB3_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_115
.LBB3_121:                              # %for.end471
                                        #   in Loop: Header=BB3_113 Depth=1
	jmp	.LBB3_122
.LBB3_122:                              # %for.inc472
                                        #   in Loop: Header=BB3_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_113
.LBB3_123:                              # %for.end474
	movl	$0, -8(%rbp)
.LBB3_124:                              # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB3_124 Depth=1
	movl	$0, -4(%rbp)
.LBB3_126:                              # %for.cond478
                                        #   Parent Loop BB3_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB3_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB3_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB3_126 Depth=2
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
	jmp	.LBB3_130
.LBB3_129:                              # %if.else496
                                        #   in Loop: Header=BB3_126 Depth=2
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
.LBB3_130:                              # %if.end510
                                        #   in Loop: Header=BB3_126 Depth=2
	jmp	.LBB3_131
.LBB3_131:                              # %for.inc511
                                        #   in Loop: Header=BB3_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_126
.LBB3_132:                              # %for.end513
                                        #   in Loop: Header=BB3_124 Depth=1
	jmp	.LBB3_133
.LBB3_133:                              # %for.inc514
                                        #   in Loop: Header=BB3_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_124
.LBB3_134:                              # %for.end516
	movl	$0, -8(%rbp)
.LBB3_135:                              # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	$0, -4(%rbp)
.LBB3_137:                              # %for.cond520
                                        #   Parent Loop BB3_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB3_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB3_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB3_137 Depth=2
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
	jmp	.LBB3_141
.LBB3_140:                              # %if.else538
                                        #   in Loop: Header=BB3_137 Depth=2
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
.LBB3_141:                              # %if.end552
                                        #   in Loop: Header=BB3_137 Depth=2
	jmp	.LBB3_142
.LBB3_142:                              # %for.inc553
                                        #   in Loop: Header=BB3_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_137
.LBB3_143:                              # %for.end555
                                        #   in Loop: Header=BB3_135 Depth=1
	jmp	.LBB3_144
.LBB3_144:                              # %for.inc556
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_135
.LBB3_145:                              # %for.end558
	movl	$0, -8(%rbp)
.LBB3_146:                              # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB3_146 Depth=1
	movl	$0, -4(%rbp)
.LBB3_148:                              # %for.cond562
                                        #   Parent Loop BB3_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB3_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB3_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB3_148 Depth=2
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
	jmp	.LBB3_152
.LBB3_151:                              # %if.else580
                                        #   in Loop: Header=BB3_148 Depth=2
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
.LBB3_152:                              # %if.end594
                                        #   in Loop: Header=BB3_148 Depth=2
	jmp	.LBB3_153
.LBB3_153:                              # %for.inc595
                                        #   in Loop: Header=BB3_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_148
.LBB3_154:                              # %for.end597
                                        #   in Loop: Header=BB3_146 Depth=1
	jmp	.LBB3_155
.LBB3_155:                              # %for.inc598
                                        #   in Loop: Header=BB3_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_146
.LBB3_156:                              # %for.end600
	movl	$0, -8(%rbp)
.LBB3_157:                              # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB3_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB3_157 Depth=1
	movl	$0, -4(%rbp)
.LBB3_159:                              # %for.cond604
                                        #   Parent Loop BB3_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB3_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB3_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB3_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB3_159 Depth=2
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
	jmp	.LBB3_163
.LBB3_162:                              # %if.else622
                                        #   in Loop: Header=BB3_159 Depth=2
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
.LBB3_163:                              # %if.end636
                                        #   in Loop: Header=BB3_159 Depth=2
	jmp	.LBB3_164
.LBB3_164:                              # %for.inc637
                                        #   in Loop: Header=BB3_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_159
.LBB3_165:                              # %for.end639
                                        #   in Loop: Header=BB3_157 Depth=1
	jmp	.LBB3_166
.LBB3_166:                              # %for.inc640
                                        #   in Loop: Header=BB3_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_157
.LBB3_167:                              # %for.end642
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	init_contexts, .Lfunc_end3-init_contexts
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate
.LCPI4_0:
	.quad	4607182418800017408     # double 1
.LCPI4_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI4_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI4_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate
	.p2align	4, 0x90
	.type	XRate,@function
XRate:                                  # @XRate
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB4_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB4_3
.LBB4_2:                                # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB4_3:                                # %cond.end
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI4_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI4_2(%rip), %xmm3   # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI4_3(%rip), %xmm3   # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB4_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB4_6
.LBB4_5:                                # %cond.false6
	vmovsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI4_2(%rip), %xmm2   # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI4_3(%rip), %xmm2   # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB4_6:                                # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -40(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-48(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB4_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB4_9
.LBB4_8:                                # %cond.false16
	movl	-4(%rbp), %eax
.LBB4_9:                                # %cond.end17
	cmpl	$127, %eax
	jge	.LBB4_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB4_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB4_13
.LBB4_12:                               # %cond.false25
	movl	-4(%rbp), %eax
.LBB4_13:                               # %cond.end26
	jmp	.LBB4_15
.LBB4_14:                               # %cond.false28
	movl	$127, %eax
	jmp	.LBB4_15
.LBB4_15:                               # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB4_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB4_18
.LBB4_17:                               # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB4_18:                               # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	XRate, .Lfunc_end4-XRate
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber
.LCPI5_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber
	.p2align	4, 0x90
	.type	GetCtxModelNumber,@function
GetCtxModelNumber:                      # @GetCtxModelNumber
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
                                        #       Child Loop BB5_5 Depth 3
                                        #     Child Loop BB5_14 Depth 2
                                        #       Child Loop BB5_16 Depth 3
                                        #     Child Loop BB5_25 Depth 2
                                        #       Child Loop BB5_27 Depth 3
                                        #     Child Loop BB5_36 Depth 2
                                        #       Child Loop BB5_38 Depth 3
                                        #     Child Loop BB5_47 Depth 2
                                        #     Child Loop BB5_54 Depth 2
                                        #     Child Loop BB5_61 Depth 2
                                        #     Child Loop BB5_68 Depth 2
                                        #     Child Loop BB5_75 Depth 2
                                        #     Child Loop BB5_82 Depth 2
                                        #       Child Loop BB5_84 Depth 3
                                        #     Child Loop BB5_93 Depth 2
                                        #       Child Loop BB5_95 Depth 3
                                        #     Child Loop BB5_104 Depth 2
                                        #       Child Loop BB5_106 Depth 3
                                        #     Child Loop BB5_115 Depth 2
                                        #       Child Loop BB5_117 Depth 3
                                        #     Child Loop BB5_126 Depth 2
                                        #       Child Loop BB5_128 Depth 3
                                        #     Child Loop BB5_137 Depth 2
                                        #       Child Loop BB5_139 Depth 3
                                        #     Child Loop BB5_148 Depth 2
                                        #       Child Loop BB5_150 Depth 3
                                        #     Child Loop BB5_159 Depth 2
                                        #       Child Loop BB5_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB5_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB5_3:                                # %for.cond2
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB5_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	$0, -4(%rbp)
.LBB5_5:                                # %for.cond5
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB5_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB5_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB5_5 Depth=3
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
	jmp	.LBB5_9
.LBB5_8:                                # %if.else
                                        #   in Loop: Header=BB5_5 Depth=3
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
.LBB5_9:                                # %if.end
                                        #   in Loop: Header=BB5_5 Depth=3
	jmp	.LBB5_10
.LBB5_10:                               # %for.inc
                                        #   in Loop: Header=BB5_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_5
.LBB5_11:                               # %for.end
                                        #   in Loop: Header=BB5_3 Depth=2
	jmp	.LBB5_12
.LBB5_12:                               # %for.inc33
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_3
.LBB5_13:                               # %for.end35
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_14:                               # %for.cond36
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB5_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB5_14 Depth=2
	movl	$0, -4(%rbp)
.LBB5_16:                               # %for.cond39
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB5_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB5_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB5_16 Depth=3
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
	jmp	.LBB5_20
.LBB5_19:                               # %if.else58
                                        #   in Loop: Header=BB5_16 Depth=3
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
.LBB5_20:                               # %if.end73
                                        #   in Loop: Header=BB5_16 Depth=3
	jmp	.LBB5_21
.LBB5_21:                               # %for.inc74
                                        #   in Loop: Header=BB5_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_16
.LBB5_22:                               # %for.end76
                                        #   in Loop: Header=BB5_14 Depth=2
	jmp	.LBB5_23
.LBB5_23:                               # %for.inc77
                                        #   in Loop: Header=BB5_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_14
.LBB5_24:                               # %for.end79
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_25:                               # %for.cond80
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB5_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB5_25 Depth=2
	movl	$0, -4(%rbp)
.LBB5_27:                               # %for.cond83
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB5_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB5_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB5_27 Depth=3
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
	jmp	.LBB5_31
.LBB5_30:                               # %if.else102
                                        #   in Loop: Header=BB5_27 Depth=3
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
.LBB5_31:                               # %if.end117
                                        #   in Loop: Header=BB5_27 Depth=3
	jmp	.LBB5_32
.LBB5_32:                               # %for.inc118
                                        #   in Loop: Header=BB5_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_27
.LBB5_33:                               # %for.end120
                                        #   in Loop: Header=BB5_25 Depth=2
	jmp	.LBB5_34
.LBB5_34:                               # %for.inc121
                                        #   in Loop: Header=BB5_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_25
.LBB5_35:                               # %for.end123
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_36:                               # %for.cond124
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB5_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB5_36 Depth=2
	movl	$0, -4(%rbp)
.LBB5_38:                               # %for.cond127
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB5_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB5_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB5_38 Depth=3
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
	jmp	.LBB5_42
.LBB5_41:                               # %if.else146
                                        #   in Loop: Header=BB5_38 Depth=3
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
.LBB5_42:                               # %if.end161
                                        #   in Loop: Header=BB5_38 Depth=3
	jmp	.LBB5_43
.LBB5_43:                               # %for.inc162
                                        #   in Loop: Header=BB5_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_38
.LBB5_44:                               # %for.end164
                                        #   in Loop: Header=BB5_36 Depth=2
	jmp	.LBB5_45
.LBB5_45:                               # %for.inc165
                                        #   in Loop: Header=BB5_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_36
.LBB5_46:                               # %for.end167
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_47:                               # %for.cond168
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB5_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB5_47 Depth=2
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
	jmp	.LBB5_51
.LBB5_50:                               # %if.else184
                                        #   in Loop: Header=BB5_47 Depth=2
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
.LBB5_51:                               # %if.end196
                                        #   in Loop: Header=BB5_47 Depth=2
	jmp	.LBB5_52
.LBB5_52:                               # %for.inc197
                                        #   in Loop: Header=BB5_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_47
.LBB5_53:                               # %for.end199
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_54:                               # %for.cond200
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB5_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB5_54 Depth=2
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
	jmp	.LBB5_58
.LBB5_57:                               # %if.else216
                                        #   in Loop: Header=BB5_54 Depth=2
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
.LBB5_58:                               # %if.end228
                                        #   in Loop: Header=BB5_54 Depth=2
	jmp	.LBB5_59
.LBB5_59:                               # %for.inc229
                                        #   in Loop: Header=BB5_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_54
.LBB5_60:                               # %for.end231
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_61:                               # %for.cond232
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB5_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB5_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB5_61 Depth=2
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
	jmp	.LBB5_65
.LBB5_64:                               # %if.else248
                                        #   in Loop: Header=BB5_61 Depth=2
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
.LBB5_65:                               # %if.end260
                                        #   in Loop: Header=BB5_61 Depth=2
	jmp	.LBB5_66
.LBB5_66:                               # %for.inc261
                                        #   in Loop: Header=BB5_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_61
.LBB5_67:                               # %for.end263
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_68:                               # %for.cond264
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB5_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB5_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB5_68 Depth=2
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
	jmp	.LBB5_72
.LBB5_71:                               # %if.else280
                                        #   in Loop: Header=BB5_68 Depth=2
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
.LBB5_72:                               # %if.end292
                                        #   in Loop: Header=BB5_68 Depth=2
	jmp	.LBB5_73
.LBB5_73:                               # %for.inc293
                                        #   in Loop: Header=BB5_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_68
.LBB5_74:                               # %for.end295
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -4(%rbp)
.LBB5_75:                               # %for.cond296
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB5_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB5_75 Depth=2
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
	jmp	.LBB5_79
.LBB5_78:                               # %if.else312
                                        #   in Loop: Header=BB5_75 Depth=2
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
.LBB5_79:                               # %if.end324
                                        #   in Loop: Header=BB5_75 Depth=2
	jmp	.LBB5_80
.LBB5_80:                               # %for.inc325
                                        #   in Loop: Header=BB5_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_75
.LBB5_81:                               # %for.end327
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_82:                               # %for.cond328
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB5_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB5_82 Depth=2
	movl	$0, -4(%rbp)
.LBB5_84:                               # %for.cond331
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB5_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB5_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB5_84 Depth=3
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
	jmp	.LBB5_88
.LBB5_87:                               # %if.else350
                                        #   in Loop: Header=BB5_84 Depth=3
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
.LBB5_88:                               # %if.end365
                                        #   in Loop: Header=BB5_84 Depth=3
	jmp	.LBB5_89
.LBB5_89:                               # %for.inc366
                                        #   in Loop: Header=BB5_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_84
.LBB5_90:                               # %for.end368
                                        #   in Loop: Header=BB5_82 Depth=2
	jmp	.LBB5_91
.LBB5_91:                               # %for.inc369
                                        #   in Loop: Header=BB5_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_82
.LBB5_92:                               # %for.end371
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_93:                               # %for.cond372
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB5_93 Depth=2
	movl	$0, -4(%rbp)
.LBB5_95:                               # %for.cond375
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB5_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB5_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB5_95 Depth=3
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
	jmp	.LBB5_99
.LBB5_98:                               # %if.else394
                                        #   in Loop: Header=BB5_95 Depth=3
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
.LBB5_99:                               # %if.end409
                                        #   in Loop: Header=BB5_95 Depth=3
	jmp	.LBB5_100
.LBB5_100:                              # %for.inc410
                                        #   in Loop: Header=BB5_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_95
.LBB5_101:                              # %for.end412
                                        #   in Loop: Header=BB5_93 Depth=2
	jmp	.LBB5_102
.LBB5_102:                              # %for.inc413
                                        #   in Loop: Header=BB5_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_93
.LBB5_103:                              # %for.end415
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_104:                              # %for.cond416
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB5_104 Depth=2
	movl	$0, -4(%rbp)
.LBB5_106:                              # %for.cond419
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB5_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB5_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB5_106 Depth=3
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
	jmp	.LBB5_110
.LBB5_109:                              # %if.else438
                                        #   in Loop: Header=BB5_106 Depth=3
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
.LBB5_110:                              # %if.end453
                                        #   in Loop: Header=BB5_106 Depth=3
	jmp	.LBB5_111
.LBB5_111:                              # %for.inc454
                                        #   in Loop: Header=BB5_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_106
.LBB5_112:                              # %for.end456
                                        #   in Loop: Header=BB5_104 Depth=2
	jmp	.LBB5_113
.LBB5_113:                              # %for.inc457
                                        #   in Loop: Header=BB5_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_104
.LBB5_114:                              # %for.end459
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_115:                              # %for.cond460
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB5_115 Depth=2
	movl	$0, -4(%rbp)
.LBB5_117:                              # %for.cond463
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB5_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB5_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB5_117 Depth=3
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
	jmp	.LBB5_121
.LBB5_120:                              # %if.else482
                                        #   in Loop: Header=BB5_117 Depth=3
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
.LBB5_121:                              # %if.end497
                                        #   in Loop: Header=BB5_117 Depth=3
	jmp	.LBB5_122
.LBB5_122:                              # %for.inc498
                                        #   in Loop: Header=BB5_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_117
.LBB5_123:                              # %for.end500
                                        #   in Loop: Header=BB5_115 Depth=2
	jmp	.LBB5_124
.LBB5_124:                              # %for.inc501
                                        #   in Loop: Header=BB5_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_115
.LBB5_125:                              # %for.end503
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_126:                              # %for.cond504
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB5_126 Depth=2
	movl	$0, -4(%rbp)
.LBB5_128:                              # %for.cond507
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB5_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB5_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB5_128 Depth=3
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
	jmp	.LBB5_132
.LBB5_131:                              # %if.else526
                                        #   in Loop: Header=BB5_128 Depth=3
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
.LBB5_132:                              # %if.end541
                                        #   in Loop: Header=BB5_128 Depth=3
	jmp	.LBB5_133
.LBB5_133:                              # %for.inc542
                                        #   in Loop: Header=BB5_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_128
.LBB5_134:                              # %for.end544
                                        #   in Loop: Header=BB5_126 Depth=2
	jmp	.LBB5_135
.LBB5_135:                              # %for.inc545
                                        #   in Loop: Header=BB5_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_126
.LBB5_136:                              # %for.end547
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_137:                              # %for.cond548
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB5_137 Depth=2
	movl	$0, -4(%rbp)
.LBB5_139:                              # %for.cond551
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB5_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB5_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB5_139 Depth=3
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
	jmp	.LBB5_143
.LBB5_142:                              # %if.else570
                                        #   in Loop: Header=BB5_139 Depth=3
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
.LBB5_143:                              # %if.end585
                                        #   in Loop: Header=BB5_139 Depth=3
	jmp	.LBB5_144
.LBB5_144:                              # %for.inc586
                                        #   in Loop: Header=BB5_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_139
.LBB5_145:                              # %for.end588
                                        #   in Loop: Header=BB5_137 Depth=2
	jmp	.LBB5_146
.LBB5_146:                              # %for.inc589
                                        #   in Loop: Header=BB5_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_137
.LBB5_147:                              # %for.end591
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_148:                              # %for.cond592
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB5_148 Depth=2
	movl	$0, -4(%rbp)
.LBB5_150:                              # %for.cond595
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB5_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB5_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB5_150 Depth=3
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
	jmp	.LBB5_154
.LBB5_153:                              # %if.else614
                                        #   in Loop: Header=BB5_150 Depth=3
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
.LBB5_154:                              # %if.end629
                                        #   in Loop: Header=BB5_150 Depth=3
	jmp	.LBB5_155
.LBB5_155:                              # %for.inc630
                                        #   in Loop: Header=BB5_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_150
.LBB5_156:                              # %for.end632
                                        #   in Loop: Header=BB5_148 Depth=2
	jmp	.LBB5_157
.LBB5_157:                              # %for.inc633
                                        #   in Loop: Header=BB5_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_148
.LBB5_158:                              # %for.end635
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_159:                              # %for.cond636
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB5_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB5_159 Depth=2
	movl	$0, -4(%rbp)
.LBB5_161:                              # %for.cond639
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB5_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB5_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB5_161 Depth=3
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
	jmp	.LBB5_165
.LBB5_164:                              # %if.else658
                                        #   in Loop: Header=BB5_161 Depth=3
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
.LBB5_165:                              # %if.end673
                                        #   in Loop: Header=BB5_161 Depth=3
	jmp	.LBB5_166
.LBB5_166:                              # %for.inc674
                                        #   in Loop: Header=BB5_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_161
.LBB5_167:                              # %for.end676
                                        #   in Loop: Header=BB5_159 Depth=2
	jmp	.LBB5_168
.LBB5_168:                              # %for.inc677
                                        #   in Loop: Header=BB5_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_159
.LBB5_169:                              # %for.end679
                                        #   in Loop: Header=BB5_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB5_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB5_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB5_171:                              # %if.end682
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_172
.LBB5_172:                              # %for.inc683
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_1
.LBB5_173:                              # %for.end685
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	GetCtxModelNumber, .Lfunc_end5-GetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts          # -- Begin function store_contexts
	.p2align	4, 0x90
	.type	store_contexts,@function
store_contexts:                         # @store_contexts
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
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
	je	.LBB6_2
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
	jmp	.LBB6_3
.LBB6_2:                                # %if.else
	jmp	.LBB6_3
.LBB6_3:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	store_contexts, .Lfunc_end6-store_contexts
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts # -- Begin function update_field_frame_contexts
	.p2align	4, 0x90
	.type	update_field_frame_contexts,@function
update_field_frame_contexts:            # @update_field_frame_contexts
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB7_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB7_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB7_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	$0, -8(%rbp)
.LBB7_4:                                # %for.cond1
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB7_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB7_4 Depth=2
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
                                        #   in Loop: Header=BB7_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_4
.LBB7_7:                                # %for.end
                                        #   in Loop: Header=BB7_2 Depth=1
	jmp	.LBB7_8
.LBB7_8:                                # %for.inc23
                                        #   in Loop: Header=BB7_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_2
.LBB7_9:                                # %for.end25
	jmp	.LBB7_19
.LBB7_10:                               # %if.else
	movl	$0, -4(%rbp)
.LBB7_11:                               # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB7_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB7_11 Depth=1
	movl	$0, -8(%rbp)
.LBB7_13:                               # %for.cond29
                                        #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB7_13 Depth=2
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
                                        #   in Loop: Header=BB7_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_13
.LBB7_16:                               # %for.end56
                                        #   in Loop: Header=BB7_11 Depth=1
	jmp	.LBB7_17
.LBB7_17:                               # %for.inc57
                                        #   in Loop: Header=BB7_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_18:                               # %for.end59
	jmp	.LBB7_19
.LBB7_19:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	update_field_frame_contexts, .Lfunc_end7-update_field_frame_contexts
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
