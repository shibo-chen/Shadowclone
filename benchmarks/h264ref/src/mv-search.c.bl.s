	.text
	.file	"mv-search.c"
	.globl	InitializeFastFullIntegerSearch # -- Begin function InitializeFastFullIntegerSearch
	.p2align	4, 0x90
	.type	InitializeFastFullIntegerSearch,@function
InitializeFastFullIntegerSearch:        # @InitializeFastFullIntegerSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	input, %rax
	movl	32(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	$16, %edi
	callq	malloc
	movq	%rax, BlockSAD
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_2:                                # %if.end
	movl	$0, -4(%rbp)
.LBB0_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_15 Depth 4
	cmpl	$2, -4(%rbp)
	jge	.LBB0_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	BlockSAD, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB0_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_6:                                # %if.end12
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	$0, -8(%rbp)
.LBB0_7:                                # %for.cond13
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
                                        #         Child Loop BB0_15 Depth 4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jg	.LBB0_24
# %bb.8:                                # %for.body17
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	$64, %edi
	callq	malloc
	movq	BlockSAD, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_10
# %bb.9:                                # %if.then25
                                        #   in Loop: Header=BB0_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_10:                               # %if.end26
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	$1, -16(%rbp)
.LBB0_11:                               # %for.cond27
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_15 Depth 4
	cmpl	$8, -16(%rbp)
	jge	.LBB0_22
# %bb.12:                               # %for.body30
                                        #   in Loop: Header=BB0_11 Depth=3
	movl	$128, %edi
	callq	malloc
	movq	BlockSAD, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB0_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_14:                               # %if.end41
                                        #   in Loop: Header=BB0_11 Depth=3
	movl	$0, -20(%rbp)
.LBB0_15:                               # %for.cond42
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$16, -20(%rbp)
	jge	.LBB0_20
# %bb.16:                               # %for.body45
                                        #   in Loop: Header=BB0_15 Depth=4
	movslq	-24(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	BlockSAD, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_18
# %bb.17:                               # %if.then59
                                        #   in Loop: Header=BB0_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_18:                               # %if.end60
                                        #   in Loop: Header=BB0_15 Depth=4
	jmp	.LBB0_19
.LBB0_19:                               # %for.inc
                                        #   in Loop: Header=BB0_15 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_15
.LBB0_20:                               # %for.end
                                        #   in Loop: Header=BB0_11 Depth=3
	jmp	.LBB0_21
.LBB0_21:                               # %for.inc61
                                        #   in Loop: Header=BB0_11 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_11
.LBB0_22:                               # %for.end63
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_23
.LBB0_23:                               # %for.inc64
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_24:                               # %for.end66
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_25
.LBB0_25:                               # %for.inc67
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_26:                               # %for.end69
	movl	$16, %edi
	callq	malloc
	movq	%rax, search_setup_done
	cmpq	$0, %rax
	jne	.LBB0_28
# %bb.27:                               # %if.then73
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_28:                               # %if.end74
	movl	$16, %edi
	callq	malloc
	movq	%rax, search_center_x
	cmpq	$0, %rax
	jne	.LBB0_30
# %bb.29:                               # %if.then78
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB0_30:                               # %if.end79
	movl	$16, %edi
	callq	malloc
	movq	%rax, search_center_y
	cmpq	$0, %rax
	jne	.LBB0_32
# %bb.31:                               # %if.then83
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB0_32:                               # %if.end84
	movl	$16, %edi
	callq	malloc
	movq	%rax, pos_00
	cmpq	$0, %rax
	jne	.LBB0_34
# %bb.33:                               # %if.then88
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB0_34:                               # %if.end89
	movl	$16, %edi
	callq	malloc
	movq	%rax, max_search_range
	cmpq	$0, %rax
	jne	.LBB0_36
# %bb.35:                               # %if.then93
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB0_36:                               # %if.end94
	movl	$0, -4(%rbp)
.LBB0_37:                               # %for.cond95
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB0_50
# %bb.38:                               # %for.body98
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	search_setup_done, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:                               # %if.then108
                                        #   in Loop: Header=BB0_37 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB0_40:                               # %if.end109
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	search_center_x, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:                               # %if.then119
                                        #   in Loop: Header=BB0_37 Depth=1
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB0_42:                               # %if.end120
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	search_center_y, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_44
# %bb.43:                               # %if.then130
                                        #   in Loop: Header=BB0_37 Depth=1
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB0_44:                               # %if.end131
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	pos_00, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:                               # %if.then141
                                        #   in Loop: Header=BB0_37 Depth=1
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB0_46:                               # %if.end142
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	img, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	max_search_range, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB0_48
# %bb.47:                               # %if.then152
                                        #   in Loop: Header=BB0_37 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB0_48:                               # %if.end153
                                        #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_49
.LBB0_49:                               # %for.inc154
                                        #   in Loop: Header=BB0_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_37
.LBB0_50:                               # %for.end156
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB0_60
# %bb.51:                               # %if.then159
	movl	$0, -4(%rbp)
.LBB0_52:                               # %for.cond160
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_54 Depth 2
	cmpl	$2, -4(%rbp)
	jge	.LBB0_59
# %bb.53:                               # %for.body163
                                        #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -8(%rbp)
.LBB0_54:                               # %for.cond164
                                        #   Parent Loop BB0_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jg	.LBB0_57
# %bb.55:                               # %for.body168
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	-12(%rbp), %eax
	movq	max_search_range, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.56:                               # %for.inc173
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_54
.LBB0_57:                               # %for.end175
                                        #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_58
.LBB0_58:                               # %for.inc176
                                        #   in Loop: Header=BB0_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_52
.LBB0_59:                               # %for.end178
	jmp	.LBB0_69
.LBB0_60:                               # %if.else
	movl	$0, -4(%rbp)
.LBB0_61:                               # %for.cond179
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_63 Depth 2
	cmpl	$2, -4(%rbp)
	jge	.LBB0_68
# %bb.62:                               # %for.body182
                                        #   in Loop: Header=BB0_61 Depth=1
	movl	-12(%rbp), %eax
	movq	max_search_range, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movslq	36(%rdx), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	max_search_range, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	movl	$1, -8(%rbp)
.LBB0_63:                               # %for.cond191
                                        #   Parent Loop BB0_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB0_66
# %bb.64:                               # %for.body195
                                        #   in Loop: Header=BB0_63 Depth=2
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	max_search_range, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc200
                                        #   in Loop: Header=BB0_63 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_63
.LBB0_66:                               # %for.end202
                                        #   in Loop: Header=BB0_61 Depth=1
	jmp	.LBB0_67
.LBB0_67:                               # %for.inc203
                                        #   in Loop: Header=BB0_61 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_61
.LBB0_68:                               # %for.end205
	jmp	.LBB0_69
.LBB0_69:                               # %if.end206
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	InitializeFastFullIntegerSearch, .Lfunc_end0-InitializeFastFullIntegerSearch
	.cfi_endproc
                                        # -- End function
	.globl	ClearFastFullIntegerSearch # -- Begin function ClearFastFullIntegerSearch
	.p2align	4, 0x90
	.type	ClearFastFullIntegerSearch,@function
ClearFastFullIntegerSearch:             # @ClearFastFullIntegerSearch
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
                                        #       Child Loop BB1_5 Depth 3
                                        #         Child Loop BB1_7 Depth 4
	cmpl	$2, -4(%rbp)
	jge	.LBB1_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -8(%rbp)
.LBB1_3:                                # %for.cond1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_5 Depth 3
                                        #         Child Loop BB1_7 Depth 4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jg	.LBB1_14
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	$1, -12(%rbp)
.LBB1_5:                                # %for.cond4
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_7 Depth 4
	cmpl	$8, -12(%rbp)
	jge	.LBB1_12
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB1_5 Depth=3
	movl	$0, -16(%rbp)
.LBB1_7:                                # %for.cond7
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        #       Parent Loop BB1_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$16, -16(%rbp)
	jge	.LBB1_10
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB1_7 Depth=4
	movq	BlockSAD, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB1_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_7
.LBB1_10:                               # %for.end
                                        #   in Loop: Header=BB1_5 Depth=3
	movq	BlockSAD, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc22
                                        #   in Loop: Header=BB1_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_5
.LBB1_12:                               # %for.end24
                                        #   in Loop: Header=BB1_3 Depth=2
	movq	BlockSAD, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc29
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_14:                               # %for.end31
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	BlockSAD, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc34
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_16:                               # %for.end36
	movq	BlockSAD, %rdi
	callq	free
	movl	$0, -4(%rbp)
.LBB1_17:                               # %for.cond37
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB1_20
# %bb.18:                               # %for.body39
                                        #   in Loop: Header=BB1_17 Depth=1
	movq	search_setup_done, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	search_center_x, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	search_center_y, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	pos_00, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	max_search_range, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.19:                               # %for.inc50
                                        #   in Loop: Header=BB1_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_17
.LBB1_20:                               # %for.end52
	movq	search_setup_done, %rdi
	callq	free
	movq	search_center_x, %rdi
	callq	free
	movq	search_center_y, %rdi
	callq	free
	movq	pos_00, %rdi
	callq	free
	movq	max_search_range, %rdi
	callq	free
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ClearFastFullIntegerSearch, .Lfunc_end1-ClearFastFullIntegerSearch
	.cfi_endproc
                                        # -- End function
	.globl	ResetFastFullIntegerSearch # -- Begin function ResetFastFullIntegerSearch
	.p2align	4, 0x90
	.type	ResetFastFullIntegerSearch,@function
ResetFastFullIntegerSearch:             # @ResetFastFullIntegerSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	$2, -4(%rbp)
	jge	.LBB2_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -8(%rbp)
.LBB2_3:                                # %for.cond1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jg	.LBB2_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	search_setup_done, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB2_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_6:                                # %for.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_7
.LBB2_7:                                # %for.inc6
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_8:                                # %for.end8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ResetFastFullIntegerSearch, .Lfunc_end2-ResetFastFullIntegerSearch
	.cfi_endproc
                                        # -- End function
	.globl	SetupLargerBlocks       # -- Begin function SetupLargerBlocks
	.p2align	4, 0x90
	.type	SetupLargerBlocks,@function
SetupLargerBlocks:                      # @SetupLargerBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -72(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -36(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_4:                                # %for.end
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_5:                                # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_8
# %bb.6:                                # %for.body20
                                        #   in Loop: Header=BB3_5 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.7:                                # %for.inc28
                                        #   in Loop: Header=BB3_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_5
.LBB3_8:                                # %for.end30
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_9:                                # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_12
# %bb.10:                               # %for.body36
                                        #   in Loop: Header=BB3_9 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.11:                               # %for.inc44
                                        #   in Loop: Header=BB3_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_9
.LBB3_12:                               # %for.end46
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_13:                               # %for.cond50
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_16
# %bb.14:                               # %for.body52
                                        #   in Loop: Header=BB3_13 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc60
                                        #   in Loop: Header=BB3_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_13
.LBB3_16:                               # %for.end62
	movq	-32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_17:                               # %for.cond66
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_20
# %bb.18:                               # %for.body68
                                        #   in Loop: Header=BB3_17 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.19:                               # %for.inc76
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_17
.LBB3_20:                               # %for.end78
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_21:                               # %for.cond82
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_24
# %bb.22:                               # %for.body84
                                        #   in Loop: Header=BB3_21 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc92
                                        #   in Loop: Header=BB3_21 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_21
.LBB3_24:                               # %for.end94
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_25:                               # %for.cond98
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_28
# %bb.26:                               # %for.body100
                                        #   in Loop: Header=BB3_25 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc108
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_25
.LBB3_28:                               # %for.end110
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_29:                               # %for.cond114
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_32
# %bb.30:                               # %for.body116
                                        #   in Loop: Header=BB3_29 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc124
                                        #   in Loop: Header=BB3_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_29
.LBB3_32:                               # %for.end126
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_33:                               # %for.cond138
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_36
# %bb.34:                               # %for.body140
                                        #   in Loop: Header=BB3_33 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.35:                               # %for.inc148
                                        #   in Loop: Header=BB3_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_33
.LBB3_36:                               # %for.end150
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_37:                               # %for.cond154
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_40
# %bb.38:                               # %for.body156
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.39:                               # %for.inc164
                                        #   in Loop: Header=BB3_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_37
.LBB3_40:                               # %for.end166
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_41:                               # %for.cond170
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_44
# %bb.42:                               # %for.body172
                                        #   in Loop: Header=BB3_41 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.43:                               # %for.inc180
                                        #   in Loop: Header=BB3_41 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_41
.LBB3_44:                               # %for.end182
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_45:                               # %for.cond186
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_48
# %bb.46:                               # %for.body188
                                        #   in Loop: Header=BB3_45 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.47:                               # %for.inc196
                                        #   in Loop: Header=BB3_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_45
.LBB3_48:                               # %for.end198
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_49:                               # %for.cond202
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_52
# %bb.50:                               # %for.body204
                                        #   in Loop: Header=BB3_49 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.51:                               # %for.inc212
                                        #   in Loop: Header=BB3_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_49
.LBB3_52:                               # %for.end214
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_53:                               # %for.cond218
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_56
# %bb.54:                               # %for.body220
                                        #   in Loop: Header=BB3_53 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.55:                               # %for.inc228
                                        #   in Loop: Header=BB3_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_53
.LBB3_56:                               # %for.end230
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_57:                               # %for.cond234
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_60
# %bb.58:                               # %for.body236
                                        #   in Loop: Header=BB3_57 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.59:                               # %for.inc244
                                        #   in Loop: Header=BB3_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_57
.LBB3_60:                               # %for.end246
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_61:                               # %for.cond250
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_64
# %bb.62:                               # %for.body252
                                        #   in Loop: Header=BB3_61 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc260
                                        #   in Loop: Header=BB3_61 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_61
.LBB3_64:                               # %for.end262
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_65:                               # %for.cond274
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_68
# %bb.66:                               # %for.body276
                                        #   in Loop: Header=BB3_65 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.67:                               # %for.inc284
                                        #   in Loop: Header=BB3_65 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_65
.LBB3_68:                               # %for.end286
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_69:                               # %for.cond290
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_72
# %bb.70:                               # %for.body292
                                        #   in Loop: Header=BB3_69 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.71:                               # %for.inc300
                                        #   in Loop: Header=BB3_69 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_69
.LBB3_72:                               # %for.end302
	movq	-32(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_73:                               # %for.cond306
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_76
# %bb.74:                               # %for.body308
                                        #   in Loop: Header=BB3_73 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.75:                               # %for.inc316
                                        #   in Loop: Header=BB3_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_73
.LBB3_76:                               # %for.end318
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_77:                               # %for.cond322
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_80
# %bb.78:                               # %for.body324
                                        #   in Loop: Header=BB3_77 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.79:                               # %for.inc332
                                        #   in Loop: Header=BB3_77 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_77
.LBB3_80:                               # %for.end334
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_81:                               # %for.cond346
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_84
# %bb.82:                               # %for.body348
                                        #   in Loop: Header=BB3_81 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.83:                               # %for.inc356
                                        #   in Loop: Header=BB3_81 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_81
.LBB3_84:                               # %for.end358
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_85:                               # %for.cond362
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_88
# %bb.86:                               # %for.body364
                                        #   in Loop: Header=BB3_85 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.87:                               # %for.inc372
                                        #   in Loop: Header=BB3_85 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_85
.LBB3_88:                               # %for.end374
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_89:                               # %for.cond386
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_92
# %bb.90:                               # %for.body388
                                        #   in Loop: Header=BB3_89 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.91:                               # %for.inc396
                                        #   in Loop: Header=BB3_89 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_89
.LBB3_92:                               # %for.end398
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_93:                               # %for.cond402
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_96
# %bb.94:                               # %for.body404
                                        #   in Loop: Header=BB3_93 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.95:                               # %for.inc412
                                        #   in Loop: Header=BB3_93 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_93
.LBB3_96:                               # %for.end414
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	BlockSAD, %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB3_97:                               # %for.cond426
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_100
# %bb.98:                               # %for.body428
                                        #   in Loop: Header=BB3_97 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.99:                               # %for.inc436
                                        #   in Loop: Header=BB3_97 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_97
.LBB3_100:                              # %for.end438
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	SetupLargerBlocks, .Lfunc_end3-SetupLargerBlocks
	.cfi_endproc
                                        # -- End function
	.globl	SetupFastFullPelSearch  # -- Begin function SetupFastFullPelSearch
	.p2align	4, 0x90
	.type	SetupFastFullPelSearch,@function
SetupFastFullPelSearch:                 # @SetupFastFullPelSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$704, %rsp              # imm = 0x2C0
	leaq	-672(%rbp), %rax
	movw	%di, -2(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rax, -24(%rbp)
	movq	BlockSAD, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	max_search_range, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB4_4
.LBB4_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB4_4
.LBB4_4:                                # %cond.end
	movl	%ecx, -136(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB4_7
# %bb.5:                                # %land.lhs.true18
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB4_10
# %bb.6:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB4_10
.LBB4_7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB4_9
# %bb.8:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB4_9:                                # %land.end
.LBB4_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	movl	-8(%rbp), %eax
	addl	-136(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB4_13
# %bb.11:                               # %land.lhs.true30
	movq	input, %rax
	cmpl	$0, 1292(%rax)
	je	.LBB4_13
# %bb.12:                               # %if.then
	movq	-104(%rbp), %rax
	movq	6440(%rax), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB4_14
.LBB4_13:                               # %if.else
	movq	-104(%rbp), %rax
	movq	6432(%rax), %rax
	movq	%rax, -160(%rbp)
.LBB4_14:                               # %if.end
	leaq	-120(%rbp), %rdi
	movq	-104(%rbp), %rax
	movl	6392(%rax), %eax
	subl	$17, %eax
	movl	%eax, -112(%rbp)
	movq	-104(%rbp), %rax
	movl	6396(%rax), %eax
	subl	$17, %eax
	movl	%eax, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -144(%rbp)
	movq	-104(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movw	-2(%rbp), %ax
	movl	-8(%rbp), %r8d
	movswl	%ax, %ecx
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	movl	$16, 8(%rsp)
	movl	$16, 16(%rsp)
	callq	SetMotionVectorPredictor
	movswl	-120(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	search_center_x, %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-2(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movswl	-118(%rbp), %eax
	cltd
	idivl	%ecx
	movq	search_center_y, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB4_34
# %bb.15:                               # %if.then49
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	movq	search_center_x, %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-2(%rbp), %rsi
	cmpl	(%rdx,%rsi,4), %ecx
	jge	.LBB4_17
# %bb.16:                               # %cond.true57
	movl	-12(%rbp), %ecx
	jmp	.LBB4_18
.LBB4_17:                               # %cond.false58
	movq	search_center_x, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB4_18:                               # %cond.end63
	cmpl	%ecx, %eax
	jle	.LBB4_20
# %bb.19:                               # %cond.true67
	xorl	%ecx, %ecx
	subl	-12(%rbp), %ecx
	jmp	.LBB4_24
.LBB4_20:                               # %cond.false69
	movl	-12(%rbp), %eax
	movq	search_center_x, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB4_22
# %bb.21:                               # %cond.true76
	movl	-12(%rbp), %ecx
	jmp	.LBB4_23
.LBB4_22:                               # %cond.false77
	movq	search_center_x, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
.LBB4_23:                               # %cond.end82
.LBB4_24:                               # %cond.end84
	xorl	%eax, %eax
	movq	search_center_x, %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-2(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	subl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	movq	search_center_y, %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-2(%rbp), %rsi
	cmpl	(%rdx,%rsi,4), %ecx
	jge	.LBB4_26
# %bb.25:                               # %cond.true97
	movl	-12(%rbp), %ecx
	jmp	.LBB4_27
.LBB4_26:                               # %cond.false98
	movq	search_center_y, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB4_27:                               # %cond.end103
	cmpl	%ecx, %eax
	jle	.LBB4_29
# %bb.28:                               # %cond.true107
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	jmp	.LBB4_33
.LBB4_29:                               # %cond.false109
	movl	-12(%rbp), %eax
	movq	search_center_y, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB4_31
# %bb.30:                               # %cond.true116
	movl	-12(%rbp), %eax
	jmp	.LBB4_32
.LBB4_31:                               # %cond.false117
	movq	search_center_y, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB4_32:                               # %cond.end122
.LBB4_33:                               # %cond.end124
	movq	search_center_y, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_34:                               # %if.end130
	movq	img, %rax
	movl	168(%rax), %eax
	movq	search_center_x, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	img, %rax
	movl	172(%rax), %eax
	movq	search_center_y, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	search_center_x, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	movq	search_center_y, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	movl	%eax, -64(%rbp)
.LBB4_35:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_37 Depth 2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_42
# %bb.36:                               # %for.body
                                        #   in Loop: Header=BB4_35 Depth=1
	movq	img, %rax
	movl	168(%rax), %eax
	movl	%eax, -72(%rbp)
.LBB4_37:                               # %for.cond155
                                        #   Parent Loop BB4_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_40
# %bb.38:                               # %for.body160
                                        #   in Loop: Header=BB4_37 Depth=2
	movq	imgY_org, %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-72(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movw	%ax, (%rcx)
# %bb.39:                               # %for.inc
                                        #   in Loop: Header=BB4_37 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB4_37
.LBB4_40:                               # %for.end
                                        #   in Loop: Header=BB4_35 Depth=1
	jmp	.LBB4_41
.LBB4_41:                               # %for.inc165
                                        #   in Loop: Header=BB4_35 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB4_35
.LBB4_42:                               # %for.end167
	movl	-80(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB4_47
# %bb.43:                               # %land.lhs.true170
	movl	-80(%rbp), %eax
	movl	-112(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	.LBB4_47
# %bb.44:                               # %land.lhs.true174
	movl	-76(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB4_47
# %bb.45:                               # %land.lhs.true177
	movl	-76(%rbp), %eax
	movl	-108(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	.LBB4_47
# %bb.46:                               # %if.then181
	movl	$0, -116(%rbp)
	movabsq	$FastLine16Y_11, %rax
	movq	%rax, PelYline_11
	jmp	.LBB4_48
.LBB4_47:                               # %if.else182
	movl	$1, -116(%rbp)
.LBB4_48:                               # %if.end183
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB4_58
# %bb.49:                               # %if.then186
	movq	img, %rax
	movl	168(%rax), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -152(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -28(%rbp)
.LBB4_50:                               # %for.cond191
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB4_56
# %bb.51:                               # %for.body194
                                        #   in Loop: Header=BB4_50 Depth=1
	movl	-152(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB4_54
# %bb.52:                               # %land.lhs.true199
                                        #   in Loop: Header=BB4_50 Depth=1
	movl	-148(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB4_54
# %bb.53:                               # %if.then204
	movl	-28(%rbp), %eax
	movq	pos_00, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB4_57
.LBB4_54:                               # %if.end209
                                        #   in Loop: Header=BB4_50 Depth=1
	jmp	.LBB4_55
.LBB4_55:                               # %for.inc210
                                        #   in Loop: Header=BB4_50 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_50
.LBB4_56:                               # %for.end212.loopexit
	jmp	.LBB4_57
.LBB4_57:                               # %for.end212
	jmp	.LBB4_58
.LBB4_58:                               # %if.end213
	movl	$0, -28(%rbp)
.LBB4_59:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_69 Depth 2
                                        #       Child Loop BB4_71 Depth 3
	movl	-28(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB4_78
# %bb.60:                               # %for.body217
                                        #   in Loop: Header=BB4_59 Depth=1
	movl	-76(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-28(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-28(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -116(%rbp)
	je	.LBB4_68
# %bb.61:                               # %if.then225
                                        #   in Loop: Header=BB4_59 Depth=1
	cmpl	$0, -68(%rbp)
	jl	.LBB4_66
# %bb.62:                               # %land.lhs.true228
                                        #   in Loop: Header=BB4_59 Depth=1
	movl	-68(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jg	.LBB4_66
# %bb.63:                               # %land.lhs.true231
                                        #   in Loop: Header=BB4_59 Depth=1
	cmpl	$0, -92(%rbp)
	jl	.LBB4_66
# %bb.64:                               # %land.lhs.true234
                                        #   in Loop: Header=BB4_59 Depth=1
	movl	-92(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.LBB4_66
# %bb.65:                               # %if.then237
                                        #   in Loop: Header=BB4_59 Depth=1
	movabsq	$FastLine16Y_11, %rax
	movq	%rax, PelYline_11
	jmp	.LBB4_67
.LBB4_66:                               # %if.else238
                                        #   in Loop: Header=BB4_59 Depth=1
	movabsq	$UMVLine16Y_11, %rax
	movq	%rax, PelYline_11
.LBB4_67:                               # %if.end239
                                        #   in Loop: Header=BB4_59 Depth=1
	jmp	.LBB4_68
.LBB4_68:                               # %if.end240
                                        #   in Loop: Header=BB4_59 Depth=1
	leaq	-672(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -88(%rbp)
.LBB4_69:                               # %for.cond242
                                        #   Parent Loop BB4_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_71 Depth 3
	cmpl	$4, -88(%rbp)
	jge	.LBB4_76
# %bb.70:                               # %for.body245
                                        #   in Loop: Header=BB4_69 Depth=2
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -64(%rbp)
.LBB4_71:                               # %for.cond246
                                        #   Parent Loop BB4_59 Depth=1
                                        #     Parent Loop BB4_69 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -64(%rbp)
	jge	.LBB4_74
# %bb.72:                               # %for.body249
                                        #   in Loop: Header=BB4_71 Depth=3
	movq	PelYline_11, %rax
	movq	-160(%rbp), %rdi
	movl	-68(%rbp), %esi
	movl	%esi, %ecx
	addl	$1, %ecx
	movl	%ecx, -68(%rbp)
	movl	-92(%rbp), %edx
	movl	-140(%rbp), %ecx
	movl	-144(%rbp), %r8d
	callq	*%rax
	movq	%rax, -40(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	byte_abs, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
# %bb.73:                               # %for.inc379
                                        #   in Loop: Header=BB4_71 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB4_71
.LBB4_74:                               # %for.end381
                                        #   in Loop: Header=BB4_69 Depth=2
	movl	-56(%rbp), %eax
	movq	-128(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -60(%rbp)
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	movq	-128(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -60(%rbp)
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	movq	-128(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -60(%rbp)
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	movq	-128(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -60(%rbp)
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.75:                               # %for.inc402
                                        #   in Loop: Header=BB4_69 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_69
.LBB4_76:                               # %for.end404
                                        #   in Loop: Header=BB4_59 Depth=1
	jmp	.LBB4_77
.LBB4_77:                               # %for.inc405
                                        #   in Loop: Header=BB4_59 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_59
.LBB4_78:                               # %for.end407
	movl	-8(%rbp), %edi
	movswl	-2(%rbp), %esi
	movl	-84(%rbp), %edx
	callq	SetupLargerBlocks
	movq	search_setup_done, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	addq	$704, %rsp              # imm = 0x2C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	SetupFastFullPelSearch, .Lfunc_end4-SetupFastFullPelSearch
	.cfi_endproc
                                        # -- End function
	.globl	SetMotionVectorPredictor # -- Begin function SetMotionVectorPredictor
	.p2align	4, 0x90
	.type	SetMotionVectorPredictor,@function
SetMotionVectorPredictor:               # @SetMotionVectorPredictor
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -208(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movl	%r9d, -144(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -164(%rbp)
	movl	16(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -172(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -160(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -176(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movl	$0, pred_SAD_space
.LBB5_2:                                # %if.end
	movl	-160(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-160(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-160(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	16(%rbp), %edx
	movl	24(%rbp), %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-56(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-160(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-200(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -172(%rbp)
	jle	.LBB5_19
# %bb.3:                                # %if.then2
	cmpl	$8, -164(%rbp)
	jge	.LBB5_14
# %bb.4:                                # %if.then4
	cmpl	$8, -172(%rbp)
	jne	.LBB5_9
# %bb.5:                                # %if.then6
	cmpl	$16, 24(%rbp)
	jne	.LBB5_7
# %bb.6:                                # %if.then8
	movl	$0, -56(%rbp)
	jmp	.LBB5_8
.LBB5_7:                                # %if.else
	movl	-56(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB5_8:                                # %if.end10
	jmp	.LBB5_13
.LBB5_9:                                # %if.else11
	movl	-164(%rbp), %eax
	addl	24(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB5_11
# %bb.10:                               # %if.then13
	movl	-56(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB5_12
.LBB5_11:                               # %if.else16
	movl	$0, -56(%rbp)
.LBB5_12:                               # %if.end18
	jmp	.LBB5_13
.LBB5_13:                               # %if.end19
	jmp	.LBB5_18
.LBB5_14:                               # %if.else20
	movl	-164(%rbp), %eax
	addl	24(%rbp), %eax
	cmpl	$16, %eax
	je	.LBB5_16
# %bb.15:                               # %if.then23
	movl	-56(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB5_17
.LBB5_16:                               # %if.else26
	movl	$0, -56(%rbp)
.LBB5_17:                               # %if.end28
	jmp	.LBB5_18
.LBB5_18:                               # %if.end29
	jmp	.LBB5_19
.LBB5_19:                               # %if.end30
	cmpl	$0, -56(%rbp)
	jne	.LBB5_21
# %bb.20:                               # %if.then33
	movq	-200(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB5_21:                               # %if.end34
	movl	$0, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB5_32
# %bb.22:                               # %if.then36
	cmpl	$0, -136(%rbp)
	je	.LBB5_24
# %bb.23:                               # %cond.true
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_25
.LBB5_24:                               # %cond.false
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_25
.LBB5_25:                               # %cond.end
	movl	%eax, -76(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_27
# %bb.26:                               # %cond.true45
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_28
.LBB5_27:                               # %cond.false55
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_28
.LBB5_28:                               # %cond.end56
	movl	%eax, -84(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_30
# %bb.29:                               # %cond.true60
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_31
.LBB5_30:                               # %cond.false70
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_31
.LBB5_31:                               # %cond.end71
	movl	%eax, -80(%rbp)
	jmp	.LBB5_72
.LBB5_32:                               # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_52
# %bb.33:                               # %if.then78
	cmpl	$0, -136(%rbp)
	je	.LBB5_38
# %bb.34:                               # %cond.true81
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_36
# %bb.35:                               # %cond.true87
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_37
.LBB5_36:                               # %cond.false97
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB5_37:                               # %cond.end108
	jmp	.LBB5_39
.LBB5_38:                               # %cond.false110
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_39
.LBB5_39:                               # %cond.end111
	movl	%eax, -76(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_44
# %bb.40:                               # %cond.true115
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_42
# %bb.41:                               # %cond.true122
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_43
.LBB5_42:                               # %cond.false132
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB5_43:                               # %cond.end143
	jmp	.LBB5_45
.LBB5_44:                               # %cond.false145
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_45
.LBB5_45:                               # %cond.end146
	movl	%eax, -84(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_50
# %bb.46:                               # %cond.true150
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_48
# %bb.47:                               # %cond.true157
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_49
.LBB5_48:                               # %cond.false167
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB5_49:                               # %cond.end178
	jmp	.LBB5_51
.LBB5_50:                               # %cond.false180
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_51
.LBB5_51:                               # %cond.end181
	movl	%eax, -80(%rbp)
	jmp	.LBB5_71
.LBB5_52:                               # %if.else183
	cmpl	$0, -136(%rbp)
	je	.LBB5_57
# %bb.53:                               # %cond.true186
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_55
# %bb.54:                               # %cond.true193
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB5_56
.LBB5_55:                               # %cond.false203
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_56:                               # %cond.end213
	jmp	.LBB5_58
.LBB5_57:                               # %cond.false215
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_58
.LBB5_58:                               # %cond.end216
	movl	%eax, -76(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_63
# %bb.59:                               # %cond.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_61
# %bb.60:                               # %cond.true227
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB5_62
.LBB5_61:                               # %cond.false238
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_62:                               # %cond.end248
	jmp	.LBB5_64
.LBB5_63:                               # %cond.false250
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_64
.LBB5_64:                               # %cond.end251
	movl	%eax, -84(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_69
# %bb.65:                               # %cond.true255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_67
# %bb.66:                               # %cond.true262
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB5_68
.LBB5_67:                               # %cond.false273
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_68:                               # %cond.end283
	jmp	.LBB5_70
.LBB5_69:                               # %cond.false285
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB5_70
.LBB5_70:                               # %cond.end286
	movl	%eax, -80(%rbp)
.LBB5_71:                               # %if.end288
	jmp	.LBB5_72
.LBB5_72:                               # %if.end289
	movl	-76(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_76
# %bb.73:                               # %land.lhs.true
	movl	-84(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_76
# %bb.74:                               # %land.lhs.true296
	movl	-80(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_76
# %bb.75:                               # %if.then300
	movl	$1, -28(%rbp)
	jmp	.LBB5_86
.LBB5_76:                               # %if.else301
	movl	-76(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_80
# %bb.77:                               # %land.lhs.true305
	movl	-84(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_80
# %bb.78:                               # %land.lhs.true309
	movl	-80(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_80
# %bb.79:                               # %if.then313
	movl	$2, -28(%rbp)
	jmp	.LBB5_85
.LBB5_80:                               # %if.else314
	movl	-76(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_84
# %bb.81:                               # %land.lhs.true318
	movl	-84(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB5_84
# %bb.82:                               # %land.lhs.true322
	movl	-80(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_84
# %bb.83:                               # %if.then326
	movl	$3, -28(%rbp)
.LBB5_84:                               # %if.end327
	jmp	.LBB5_85
.LBB5_85:                               # %if.end328
	jmp	.LBB5_86
.LBB5_86:                               # %if.end329
	cmpl	$8, 24(%rbp)
	jne	.LBB5_96
# %bb.87:                               # %land.lhs.true332
	cmpl	$16, 32(%rbp)
	jne	.LBB5_96
# %bb.88:                               # %if.then335
	cmpl	$0, -164(%rbp)
	jne	.LBB5_92
# %bb.89:                               # %if.then338
	movl	-76(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_91
# %bb.90:                               # %if.then342
	movl	$1, -28(%rbp)
.LBB5_91:                               # %if.end343
	jmp	.LBB5_95
.LBB5_92:                               # %if.else344
	movl	-80(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_94
# %bb.93:                               # %if.then348
	movl	$3, -28(%rbp)
.LBB5_94:                               # %if.end349
	jmp	.LBB5_95
.LBB5_95:                               # %if.end350
	jmp	.LBB5_107
.LBB5_96:                               # %if.else351
	cmpl	$16, 24(%rbp)
	jne	.LBB5_106
# %bb.97:                               # %land.lhs.true354
	cmpl	$8, 32(%rbp)
	jne	.LBB5_106
# %bb.98:                               # %if.then357
	cmpl	$0, -172(%rbp)
	jne	.LBB5_102
# %bb.99:                               # %if.then360
	movl	-84(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_101
# %bb.100:                              # %if.then364
	movl	$2, -28(%rbp)
.LBB5_101:                              # %if.end365
	jmp	.LBB5_105
.LBB5_102:                              # %if.else366
	movl	-76(%rbp), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB5_104
# %bb.103:                              # %if.then370
	movl	$1, -28(%rbp)
.LBB5_104:                              # %if.end371
	jmp	.LBB5_105
.LBB5_105:                              # %if.end372
	jmp	.LBB5_106
.LBB5_106:                              # %if.end373
	jmp	.LBB5_107
.LBB5_107:                              # %if.end374
	movl	$0, -12(%rbp)
.LBB5_108:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB5_236
# %bb.109:                              # %for.body
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB5_111
# %bb.110:                              # %lor.lhs.false
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB5_121
.LBB5_111:                              # %if.then381
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -136(%rbp)
	je	.LBB5_113
# %bb.112:                              # %cond.true384
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_114
.LBB5_113:                              # %cond.false396
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_114
.LBB5_114:                              # %cond.end397
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_116
# %bb.115:                              # %cond.true401
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_117
.LBB5_116:                              # %cond.false413
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_117
.LBB5_117:                              # %cond.end414
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_119
# %bb.118:                              # %cond.true418
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_120
.LBB5_119:                              # %cond.false430
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_120
.LBB5_120:                              # %cond.end431
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -20(%rbp)
	jmp	.LBB5_161
.LBB5_121:                              # %if.else433
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_141
# %bb.122:                              # %if.then440
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -136(%rbp)
	je	.LBB5_127
# %bb.123:                              # %cond.true443
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_125
# %bb.124:                              # %cond.true450
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_126
.LBB5_125:                              # %cond.false462
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB5_126:                              # %cond.end474
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_128
.LBB5_127:                              # %cond.false476
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_128
.LBB5_128:                              # %cond.end477
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_133
# %bb.129:                              # %cond.true481
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_131
# %bb.130:                              # %cond.true488
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_132
.LBB5_131:                              # %cond.false500
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB5_132:                              # %cond.end513
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_134
.LBB5_133:                              # %cond.false515
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_134
.LBB5_134:                              # %cond.end516
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_139
# %bb.135:                              # %cond.true520
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_137
# %bb.136:                              # %cond.true527
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB5_138
.LBB5_137:                              # %cond.false539
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB5_138:                              # %cond.end552
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_140
.LBB5_139:                              # %cond.false554
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_140
.LBB5_140:                              # %cond.end555
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -20(%rbp)
	jmp	.LBB5_160
.LBB5_141:                              # %if.else557
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -136(%rbp)
	je	.LBB5_146
# %bb.142:                              # %cond.true560
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_144
# %bb.143:                              # %cond.true567
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
	jmp	.LBB5_145
.LBB5_144:                              # %cond.false580
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_145:                              # %cond.end592
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_147
.LBB5_146:                              # %cond.false594
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_147
.LBB5_147:                              # %cond.end595
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_152
# %bb.148:                              # %cond.true599
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_150
# %bb.149:                              # %cond.true606
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
	jmp	.LBB5_151
.LBB5_150:                              # %cond.false619
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_151:                              # %cond.end631
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_153
.LBB5_152:                              # %cond.false633
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_153
.LBB5_153:                              # %cond.end634
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -16(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_158
# %bb.154:                              # %cond.true638
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_156
# %bb.155:                              # %cond.true645
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
	jmp	.LBB5_157
.LBB5_156:                              # %cond.false658
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB5_157:                              # %cond.end670
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_159
.LBB5_158:                              # %cond.false672
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_159
.LBB5_159:                              # %cond.end673
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -20(%rbp)
.LBB5_160:                              # %if.end675
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_161
.LBB5_161:                              # %if.end676
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_187
# %bb.162:                              # %if.then679
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -136(%rbp)
	je	.LBB5_167
# %bb.163:                              # %cond.true682
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$1, -8(%rbp)
	jne	.LBB5_165
# %bb.164:                              # %cond.true685
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_bwmincost, %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB5_166
.LBB5_165:                              # %cond.false696
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_mincost, %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB5_166:                              # %cond.end708
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_168
.LBB5_167:                              # %cond.false710
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_168
.LBB5_168:                              # %cond.end711
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -140(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB5_173
# %bb.169:                              # %cond.true715
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$1, -8(%rbp)
	jne	.LBB5_171
# %bb.170:                              # %cond.true718
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_bwmincost, %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB5_172
.LBB5_171:                              # %cond.false729
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_mincost, %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB5_172:                              # %cond.end741
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_174
.LBB5_173:                              # %cond.false743
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_174
.LBB5_174:                              # %cond.end744
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, -200(%rbp)
	je	.LBB5_179
# %bb.175:                              # %cond.true748
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$1, -8(%rbp)
	jne	.LBB5_177
# %bb.176:                              # %cond.true751
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_bwmincost, %rax
	movslq	-184(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-180(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB5_178
.LBB5_177:                              # %cond.false762
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_mincost, %rax
	movslq	-184(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-180(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB5_178:                              # %cond.end774
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_180
.LBB5_179:                              # %cond.false776
                                        #   in Loop: Header=BB5_108 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_180
.LBB5_180:                              # %cond.end777
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB5_185
# %bb.181:                              # %cond.true781
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$1, -8(%rbp)
	jne	.LBB5_183
# %bb.182:                              # %cond.true784
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_bwmincost, %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB5_184
.LBB5_183:                              # %cond.false795
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	all_mincost, %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	FME_blocktype, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB5_184:                              # %cond.end807
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_186
.LBB5_185:                              # %cond.false809
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-176(%rbp), %eax
.LBB5_186:                              # %cond.end810
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	%eax, -168(%rbp)
.LBB5_187:                              # %if.end812
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-28(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB5_233
# %bb.188:                              # %if.end812
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	.LJTI5_0(,%rax,8), %rax
	jmpq	*%rax
.LBB5_189:                              # %sw.bb
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -112(%rbp)
	jne	.LBB5_194
# %bb.190:                              # %lor.lhs.false815
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -56(%rbp)
	jne	.LBB5_194
# %bb.191:                              # %if.then818
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_193
# %bb.192:                              # %if.then821
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-140(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
.LBB5_193:                              # %if.end824
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_213
.LBB5_194:                              # %if.else825
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	cmpl	-20(%rbp), %edx
	jge	.LBB5_196
# %bb.195:                              # %cond.true830
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %edx
	jmp	.LBB5_197
.LBB5_196:                              # %cond.false831
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-20(%rbp), %edx
.LBB5_197:                              # %cond.end832
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	%edx, %ecx
	jge	.LBB5_199
# %bb.198:                              # %cond.true836
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-24(%rbp), %ecx
	jmp	.LBB5_203
.LBB5_199:                              # %cond.false837
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %ecx
	cmpl	-20(%rbp), %ecx
	jge	.LBB5_201
# %bb.200:                              # %cond.true840
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %ecx
	jmp	.LBB5_202
.LBB5_201:                              # %cond.false841
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-20(%rbp), %ecx
.LBB5_202:                              # %cond.end842
                                        #   in Loop: Header=BB5_108 Depth=1
.LBB5_203:                              # %cond.end844
                                        #   in Loop: Header=BB5_108 Depth=1
	subl	%ecx, %eax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	cmpl	-20(%rbp), %edx
	jle	.LBB5_205
# %bb.204:                              # %cond.true848
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %edx
	jmp	.LBB5_206
.LBB5_205:                              # %cond.false849
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-20(%rbp), %edx
.LBB5_206:                              # %cond.end850
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	%edx, %ecx
	jle	.LBB5_208
# %bb.207:                              # %cond.true854
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-24(%rbp), %ecx
	jmp	.LBB5_212
.LBB5_208:                              # %cond.false855
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %ecx
	cmpl	-20(%rbp), %ecx
	jle	.LBB5_210
# %bb.209:                              # %cond.true858
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %ecx
	jmp	.LBB5_211
.LBB5_210:                              # %cond.false859
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-20(%rbp), %ecx
.LBB5_211:                              # %cond.end860
                                        #   in Loop: Header=BB5_108 Depth=1
.LBB5_212:                              # %cond.end862
                                        #   in Loop: Header=BB5_108 Depth=1
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB5_213:                              # %if.end865
                                        #   in Loop: Header=BB5_108 Depth=1
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_223
# %bb.214:                              # %if.then868
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB5_217
# %bb.215:                              # %land.lhs.true871
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -140(%rbp)
	je	.LBB5_217
# %bb.216:                              # %if.then874
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-140(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
	jmp	.LBB5_222
.LBB5_217:                              # %if.else877
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB5_220
# %bb.218:                              # %land.lhs.true880
                                        #   in Loop: Header=BB5_108 Depth=1
	cmpl	$0, -156(%rbp)
	je	.LBB5_220
# %bb.219:                              # %if.then883
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-156(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
	jmp	.LBB5_221
.LBB5_220:                              # %if.else886
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-168(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
.LBB5_221:                              # %if.end889
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_222
.LBB5_222:                              # %if.end890
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_223
.LBB5_223:                              # %if.end891
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_234
.LBB5_224:                              # %sw.bb892
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_226
# %bb.225:                              # %if.then895
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-140(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
.LBB5_226:                              # %if.end898
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_234
.LBB5_227:                              # %sw.bb899
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_229
# %bb.228:                              # %if.then902
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-156(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
.LBB5_229:                              # %if.end905
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_234
.LBB5_230:                              # %sw.bb906
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_232
# %bb.231:                              # %if.then909
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-168(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -152(%rbp,%rcx,4)
.LBB5_232:                              # %if.end912
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_234
.LBB5_233:                              # %sw.default
                                        #   in Loop: Header=BB5_108 Depth=1
	jmp	.LBB5_234
.LBB5_234:                              # %sw.epilog
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-32(%rbp), %eax
	movq	-208(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.235:                              # %for.inc
                                        #   in Loop: Header=BB5_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_108
.LBB5_236:                              # %for.end
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB5_241
# %bb.237:                              # %if.then918
	movl	-152(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jle	.LBB5_239
# %bb.238:                              # %cond.true923
	movl	-148(%rbp), %eax
	jmp	.LBB5_240
.LBB5_239:                              # %cond.false925
	movl	-152(%rbp), %eax
.LBB5_240:                              # %cond.end927
	movl	%eax, pred_SAD_space
.LBB5_241:                              # %if.end929
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	SetMotionVectorPredictor, .Lfunc_end5-SetMotionVectorPredictor
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI5_0:
	.quad	.LBB5_189
	.quad	.LBB5_224
	.quad	.LBB5_227
	.quad	.LBB5_230
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Init_Motion_Search_Module
.LCPI6_0:
	.quad	4457293557087583675     # double 1.0E-10
.LCPI6_1:
	.quad	4611686018427387904     # double 2
	.text
	.globl	Init_Motion_Search_Module
	.p2align	4, 0x90
	.type	Init_Motion_Search_Module,@function
Init_Motion_Search_Module:              # @Init_Motion_Search_Module
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB6_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
	jmp	.LBB6_3
.LBB6_2:                                # %cond.false
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
	shll	$1, %eax
.LBB6_3:                                # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	32(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	36(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	$9, %ecx
	cmpl	%eax, %ecx
	jle	.LBB6_5
# %bb.4:                                # %cond.true12
	movl	$9, %eax
	jmp	.LBB6_6
.LBB6_5:                                # %cond.false13
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
.LBB6_6:                                # %cond.end19
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	$16, %ecx
	cmpl	%eax, %ecx
	jle	.LBB6_8
# %bb.7:                                # %cond.true23
	movl	$16, %eax
	jmp	.LBB6_9
.LBB6_8:                                # %cond.false24
	movl	-48(%rbp), %eax
	addl	$1, %eax
.LBB6_9:                                # %cond.end26
	vcvtsi2sd	%eax, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI6_1(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log
	vmovsd	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	-64(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$3, %eax
	shll	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -72(%rbp)        # 8-byte Spill
	vmovsd	.LCPI6_1(%rip), %xmm0   # xmm0 = mem[0],zero
	callq	log
	vmovsd	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	-72(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shll	$1, %eax
	addl	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, max_mvd
	movslq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	%rax, spiral_search_x
	cmpq	$0, %rax
	jne	.LBB6_11
# %bb.10:                               # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB6_11:                               # %if.end
	movslq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	%rax, spiral_search_y
	cmpq	$0, %rax
	jne	.LBB6_13
# %bb.12:                               # %if.then57
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB6_13:                               # %if.end58
	movl	max_mvd, %eax
	shll	$1, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	movq	%rax, mvbits
	cmpq	$0, %rax
	jne	.LBB6_15
# %bb.14:                               # %if.then65
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB6_15:                               # %if.end66
	movslq	-56(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	%rax, refbits
	cmpq	$0, %rax
	jne	.LBB6_17
# %bb.16:                               # %if.then71
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB6_17:                               # %if.end72
	movslq	-28(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	%rax, byte_abs
	cmpq	$0, %rax
	jne	.LBB6_19
# %bb.18:                               # %if.then77
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB6_19:                               # %if.end78
	movq	img, %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movabsq	$motion_cost, %rdi
	movl	$8, %esi
	movl	$2, %edx
	movl	$4, %r8d
	callq	get_mem4Dint
	movl	max_mvd, %eax
	movq	mvbits, %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, mvbits
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	byte_abs, %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, byte_abs
	movq	mvbits, %rax
	movl	$1, (%rax)
	movl	$3, -16(%rbp)
.LBB6_20:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_22 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB6_27
# %bb.21:                               # %for.body
                                        #   in Loop: Header=BB6_20 Depth=1
	movl	-16(%rbp), %ecx
	sarl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_22:                               # %for.cond90
                                        #   Parent Loop BB6_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB6_25
# %bb.23:                               # %for.body93
                                        #   in Loop: Header=BB6_22 Depth=2
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movq	mvbits, %rdx
	movslq	-4(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movq	mvbits, %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
# %bb.24:                               # %for.inc
                                        #   in Loop: Header=BB6_22 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_22
.LBB6_25:                               # %for.end
                                        #   in Loop: Header=BB6_20 Depth=1
	jmp	.LBB6_26
.LBB6_26:                               # %for.inc98
                                        #   in Loop: Header=BB6_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_20
.LBB6_27:                               # %for.end100
	movq	refbits, %rax
	movl	$1, (%rax)
	movl	$3, -16(%rbp)
.LBB6_28:                               # %for.cond102
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_30 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB6_35
# %bb.29:                               # %for.body105
                                        #   in Loop: Header=BB6_28 Depth=1
	movl	-16(%rbp), %ecx
	sarl	$1, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_30:                               # %for.cond111
                                        #   Parent Loop BB6_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB6_33
# %bb.31:                               # %for.body114
                                        #   in Loop: Header=BB6_30 Depth=2
	movl	-16(%rbp), %eax
	movq	refbits, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.32:                               # %for.inc117
                                        #   in Loop: Header=BB6_30 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_30
.LBB6_33:                               # %for.end119
                                        #   in Loop: Header=BB6_28 Depth=1
	jmp	.LBB6_34
.LBB6_34:                               # %for.inc120
                                        #   in Loop: Header=BB6_28 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_28
.LBB6_35:                               # %for.end122
	movq	byte_abs, %rax
	movl	$0, (%rax)
	movl	$1, -4(%rbp)
.LBB6_36:                               # %for.cond124
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB6_39
# %bb.37:                               # %for.body128
                                        #   in Loop: Header=BB6_36 Depth=1
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	movq	byte_abs, %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movq	byte_abs, %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc134
                                        #   in Loop: Header=BB6_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_36
.LBB6_39:                               # %for.end136
	movq	spiral_search_y, %rax
	movl	$0, (%rax)
	movq	spiral_search_x, %rax
	movl	$0, (%rax)
	movl	$1, -8(%rbp)
	movl	$1, -12(%rbp)
.LBB6_40:                               # %for.cond139
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_45 Depth 2
                                        #     Child Loop BB6_49 Depth 2
	movl	-12(%rbp), %eax
	movl	$1, %ecx
	cmpl	-20(%rbp), %ecx
	jle	.LBB6_42
# %bb.41:                               # %cond.true142
                                        #   in Loop: Header=BB6_40 Depth=1
	movl	$1, %ecx
	jmp	.LBB6_43
.LBB6_42:                               # %cond.false143
                                        #   in Loop: Header=BB6_40 Depth=1
	movl	-20(%rbp), %ecx
.LBB6_43:                               # %cond.end144
                                        #   in Loop: Header=BB6_40 Depth=1
	cmpl	%ecx, %eax
	jg	.LBB6_54
# %bb.44:                               # %for.body148
                                        #   in Loop: Header=BB6_40 Depth=1
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB6_45:                               # %for.cond151
                                        #   Parent Loop BB6_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB6_48
# %bb.46:                               # %for.body154
                                        #   in Loop: Header=BB6_45 Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	movq	spiral_search_x, %rdx
	movslq	-8(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	subl	-12(%rbp), %eax
	movq	spiral_search_y, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	movq	spiral_search_y, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.47:                               # %for.inc166
                                        #   in Loop: Header=BB6_45 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_45
.LBB6_48:                               # %for.end168
                                        #   in Loop: Header=BB6_40 Depth=1
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_49:                               # %for.cond170
                                        #   Parent Loop BB6_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB6_52
# %bb.50:                               # %for.body173
                                        #   in Loop: Header=BB6_49 Depth=2
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	movq	spiral_search_y, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	movq	spiral_search_y, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.51:                               # %for.inc185
                                        #   in Loop: Header=BB6_49 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_49
.LBB6_52:                               # %for.end187
                                        #   in Loop: Header=BB6_40 Depth=1
	jmp	.LBB6_53
.LBB6_53:                               # %for.inc188
                                        #   in Loop: Header=BB6_40 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_40
.LBB6_54:                               # %for.end190
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	jne	.LBB6_56
# %bb.55:                               # %if.then191
	callq	InitializeFastFullIntegerSearch
.LBB6_56:                               # %if.end192
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Init_Motion_Search_Module, .Lfunc_end6-Init_Motion_Search_Module
	.cfi_endproc
                                        # -- End function
	.globl	Clear_Motion_Search_Module # -- Begin function Clear_Motion_Search_Module
	.p2align	4, 0x90
	.type	Clear_Motion_Search_Module,@function
Clear_Motion_Search_Module:             # @Clear_Motion_Search_Module
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	max_mvd, %ecx
	movq	mvbits, %rdx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, mvbits
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB7_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movl	72684(%rax), %eax
	addl	$1, %eax
	jmp	.LBB7_3
.LBB7_2:                                # %cond.false
	movq	img, %rax
	movl	72688(%rax), %eax
	addl	$1, %eax
.LBB7_3:                                # %cond.end
	xorl	%ecx, %ecx
	movq	byte_abs, %rdx
	cltq
	subq	%rax, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rdx
	movq	%rdx, byte_abs
	movq	spiral_search_x, %rdi
	callq	free
	movq	spiral_search_y, %rdi
	callq	free
	movq	mvbits, %rdi
	callq	free
	movq	refbits, %rdi
	callq	free
	movq	byte_abs, %rdi
	callq	free
	movq	motion_cost, %rdi
	movl	$8, %esi
	movl	$2, %edx
	callq	free_mem4Dint
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	jne	.LBB7_5
# %bb.4:                                # %if.then
	callq	ClearFastFullIntegerSearch
.LBB7_5:                                # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	Clear_Motion_Search_Module, .Lfunc_end7-Clear_Motion_Search_Module
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FullPelBlockMotionSearch
.LCPI8_0:
	.quad	4602678819172646912     # double 0.5
.LCPI8_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FullPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FullPelBlockMotionSearch,@function
FullPelBlockMotionSearch:               # @FullPelBlockMotionSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movq	%rdi, -160(%rbp)
	movw	%si, -6(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -84(%rbp)
	movl	%r8d, -80(%rbp)
	movl	%r9d, -76(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB8_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB8_4
.LBB8_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB8_4
.LBB8_4:                                # %cond.end
	xorl	%eax, %eax
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%ecx, -16(%rbp)
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	listX(,%rcx,8), %rcx
	movswq	-6(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6432(%rcx), %rcx
	movq	%rcx, -104(%rbp)
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	listX(,%rcx,8), %rcx
	movswq	-6(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	6392(%rcx), %ecx
	movl	%ecx, -136(%rbp)
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	listX(,%rcx,8), %rcx
	movswq	-6(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	6396(%rcx), %ecx
	movl	%ecx, -132(%rbp)
	movl	$0, -28(%rbp)
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movl	48(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	imull	%edx, %ecx
	movl	%ecx, -128(%rbp)
	vmulsd	-152(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, -92(%rbp)
	movq	input, %rcx
	movslq	-76(%rbp), %rdx
	movl	84(%rcx,%rdx,8), %ecx
	movl	%ecx, -88(%rbp)
	movq	input, %rcx
	movslq	-76(%rbp), %rdx
	movl	80(%rcx,%rdx,8), %ecx
	movl	%ecx, -60(%rbp)
	movl	-60(%rbp), %ecx
	sarl	$2, %ecx
	movl	%ecx, -124(%rbp)
	movl	-84(%rbp), %ecx
	shll	$2, %ecx
	movswl	16(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -120(%rbp)
	movl	-80(%rbp), %ecx
	shll	$2, %ecx
	movswl	24(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -116(%rbp)
	movl	-84(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movl	%ecx, -56(%rbp)
	movl	-80(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movl	%ecx, -52(%rbp)
	cmpl	$1, -76(%rbp)
	jne	.LBB8_8
# %bb.5:                                # %land.lhs.true42
	xorl	%eax, %eax
	movq	input, %rcx
	cmpl	$0, 2464(%rcx)
	jne	.LBB8_8
# %bb.6:                                # %land.lhs.true44
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	je	.LBB8_8
# %bb.7:                                # %land.rhs
	movswl	-6(%rbp), %eax
	cmpl	$0, %eax
	sete	%al
.LBB8_8:                                # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB8_11
# %bb.9:                                # %land.lhs.true51
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB8_14
# %bb.10:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB8_14
.LBB8_11:                               # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB8_13
# %bb.12:                               # %land.rhs59
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB8_13:                               # %land.end63
.LBB8_14:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB8_17
# %bb.15:                               # %land.lhs.true66
	movq	input, %rax
	cmpl	$0, 1292(%rax)
	je	.LBB8_17
# %bb.16:                               # %if.then
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-6(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB8_18
.LBB8_17:                               # %if.else
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-6(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -104(%rbp)
.LBB8_18:                               # %if.end
	movl	-56(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB8_23
# %bb.19:                               # %land.lhs.true81
	movl	-56(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_23
# %bb.20:                               # %land.lhs.true86
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB8_23
# %bb.21:                               # %land.lhs.true89
	movl	-52(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-88(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_23
# %bb.22:                               # %if.then95
	movabsq	$FastLineX, %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB8_24
.LBB8_23:                               # %if.else96
	movabsq	$UMVLineX, %rax
	movq	%rax, -144(%rbp)
.LBB8_24:                               # %if.end97
	movl	$0, -12(%rbp)
.LBB8_25:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_33 Depth 2
                                        #       Child Loop BB8_35 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jge	.LBB8_47
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-56(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -68(%rbp)
	movl	-92(%rbp), %eax
	movq	mvbits, %rcx
	movl	-72(%rbp), %edx
	shll	$2, %edx
	subl	-120(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	mvbits, %rdx
	movl	-68(%rbp), %esi
	shll	$2, %esi
	subl	-116(%rbp), %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB8_30
# %bb.27:                               # %land.lhs.true118
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-72(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB8_30
# %bb.28:                               # %land.lhs.true121
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-68(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jne	.LBB8_30
# %bb.29:                               # %if.then124
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-92(%rbp), %eax
	shll	$4, %eax
	sarl	$16, %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
.LBB8_30:                               # %if.end128
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jl	.LBB8_32
# %bb.31:                               # %if.then131
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_46
.LBB8_32:                               # %if.end132
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	$0, -20(%rbp)
.LBB8_33:                               # %for.cond133
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_35 Depth 3
	movl	-20(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB8_42
# %bb.34:                               # %for.body136
                                        #   in Loop: Header=BB8_33 Depth=2
	movq	-144(%rbp), %rax
	movl	-60(%rbp), %edi
	movq	-104(%rbp), %rsi
	movl	-68(%rbp), %edx
	addl	-20(%rbp), %edx
	movl	-72(%rbp), %ecx
	movl	-132(%rbp), %r8d
	movl	-136(%rbp), %r9d
	callq	*%rax
	movq	%rax, -40(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -64(%rbp)
.LBB8_35:                               # %for.cond140
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-64(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB8_38
# %bb.36:                               # %for.body143
                                        #   in Loop: Header=BB8_35 Depth=3
	movq	byte_abs, %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -48(%rbp)
	movzwl	(%rcx), %ecx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -40(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	byte_abs, %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -48(%rbp)
	movzwl	(%rcx), %ecx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -40(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	byte_abs, %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -48(%rbp)
	movzwl	(%rcx), %ecx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -40(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	byte_abs, %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -48(%rbp)
	movzwl	(%rcx), %ecx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -40(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.37:                               # %for.inc
                                        #   in Loop: Header=BB8_35 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB8_35
.LBB8_38:                               # %for.end
                                        #   in Loop: Header=BB8_33 Depth=2
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jl	.LBB8_40
# %bb.39:                               # %if.then177
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_43
.LBB8_40:                               # %if.end178
                                        #   in Loop: Header=BB8_33 Depth=2
	jmp	.LBB8_41
.LBB8_41:                               # %for.inc179
                                        #   in Loop: Header=BB8_33 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_33
.LBB8_42:                               # %for.end181.loopexit
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_43
.LBB8_43:                               # %for.end181
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB8_45
# %bb.44:                               # %if.then184
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB8_45:                               # %if.end185
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_46
.LBB8_46:                               # %for.inc186
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_25
.LBB8_47:                               # %for.end188
	cmpl	$0, -28(%rbp)
	je	.LBB8_49
# %bb.48:                               # %if.then190
	movq	spiral_search_x, %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB8_49:                               # %if.end201
	movl	56(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	FullPelBlockMotionSearch, .Lfunc_end8-FullPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastFullPelBlockMotionSearch
.LCPI9_0:
	.quad	4602678819172646912     # double 0.5
.LCPI9_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastFullPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FastFullPelBlockMotionSearch,@function
FastFullPelBlockMotionSearch:           # @FastFullPelBlockMotionSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	vmovsd	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI9_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	%rdi, -88(%rbp)
	movw	%si, -2(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -72(%rbp)
	movl	%r8d, -68(%rbp)
	movl	%r9d, -64(%rbp)
	vmovsd	%xmm0, -80(%rbp)
	movl	48(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -52(%rbp)
	vmulsd	-80(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -20(%rbp)
	movl	-68(%rbp), %eax
	movq	img, %rcx
	subl	172(%rcx), %eax
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	subl	168(%rdx), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	BlockSAD, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	search_setup_done, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movw	-2(%rbp), %ax
	movl	-12(%rbp), %esi
	movswl	%ax, %edi
	callq	SetupFastFullPelSearch
.LBB9_2:                                # %if.end
	movq	search_center_x, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	168(%rcx), %eax
	movl	%eax, -44(%rbp)
	movq	search_center_y, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	172(%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB9_6
# %bb.3:                                # %if.then31
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	pos_00, %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-2(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	-36(%rbp), %edx
	movq	mvbits, %r8
	movswl	16(%rbp), %edi
	xorl	%esi, %esi
	subl	%edi, %esi
	movslq	%esi, %rsi
	movl	(%r8,%rsi,4), %esi
	movq	mvbits, %r8
	movswl	24(%rbp), %edi
	subl	%edi, %eax
	cltq
	addl	(%r8,%rax,4), %esi
	imull	%esi, %edx
	sarl	$16, %edx
	addl	%edx, %ecx
	movl	%ecx, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB9_5
# %bb.4:                                # %if.then51
	movl	-8(%rbp), %eax
	movl	%eax, 56(%rbp)
	movq	pos_00, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
.LBB9_5:                                # %if.end56
	jmp	.LBB9_6
.LBB9_6:                                # %if.end57
	movl	$0, -16(%rbp)
.LBB9_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB9_14
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB9_12
# %bb.9:                                # %if.then62
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-44(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-16(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-16(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movq	mvbits, %rcx
	movl	-60(%rbp), %edx
	shll	$2, %edx
	movswl	16(%rbp), %esi
	subl	%esi, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	mvbits, %rdx
	movl	-56(%rbp), %esi
	shll	$2, %esi
	movswl	24(%rbp), %edi
	subl	%edi, %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	imull	%ecx, %eax
	sarl	$16, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB9_11
# %bb.10:                               # %if.then84
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB9_11:                               # %if.end85
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %if.end86
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_7
.LBB9_14:                               # %for.end
	movl	-44(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-20(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-20(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	FastFullPelBlockMotionSearch, .Lfunc_end9-FastFullPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	SATD                    # -- Begin function SATD
	.p2align	4, 0x90
	.type	SATD,@function
SATD:                                   # @SATD
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -164(%rbp)
	movl	$0, -16(%rbp)
	cmpl	$0, -164(%rbp)
	je	.LBB10_9
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	48(%rcx), %eax
	movl	%eax, -80(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	32(%rcx), %eax
	movl	%eax, -64(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	32(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	48(%rcx), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	52(%rcx), %eax
	movl	%eax, -76(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	36(%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	36(%rcx), %eax
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	52(%rcx), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	56(%rcx), %eax
	movl	%eax, -72(%rbp)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	40(%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	40(%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	56(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	60(%rcx), %eax
	movl	%eax, -68(%rbp)
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	44(%rcx), %eax
	movl	%eax, -52(%rbp)
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	44(%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	60(%rcx), %eax
	movl	%eax, -20(%rbp)
	movl	-80(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-80(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-48(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-76(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-44(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-72(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-72(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-40(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-24(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-68(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-68(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-20(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-160(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-156(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-156(%rbp), %eax
	subl	-152(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-160(%rbp), %eax
	subl	-148(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-144(%rbp), %eax
	addl	-132(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-140(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-144(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-128(%rbp), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-124(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-124(%rbp), %eax
	subl	-120(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-128(%rbp), %eax
	subl	-116(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-112(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-108(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-112(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -12(%rbp)
	jge	.LBB10_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	cmpl	$0, -84(%rbp)
	jge	.LBB10_5
# %bb.4:                                # %cond.true
                                        #   in Loop: Header=BB10_2 Depth=1
	xorl	%eax, %eax
	subl	-84(%rbp), %eax
	jmp	.LBB10_6
.LBB10_5:                               # %cond.false
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-84(%rbp), %eax
.LBB10_6:                               # %cond.end
                                        #   in Loop: Header=BB10_2 Depth=1
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	cltq
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB10_2
.LBB10_8:                               # %for.end
	movl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_14
.LBB10_9:                               # %if.else
	movl	$0, -12(%rbp)
.LBB10_10:                              # %for.cond260
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -12(%rbp)
	jge	.LBB10_13
# %bb.11:                               # %for.body262
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	byte_abs, %rax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.12:                               # %for.inc268
                                        #   in Loop: Header=BB10_10 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_10
.LBB10_13:                              # %for.end270
	jmp	.LBB10_14
.LBB10_14:                              # %if.end
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	SATD, .Lfunc_end10-SATD
	.cfi_endproc
                                        # -- End function
	.globl	SATD8X8                 # -- Begin function SATD8X8
	.p2align	4, 0x90
	.type	SATD8X8,@function
SATD8X8:                                # @SATD8X8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$672, %rsp              # imm = 0x2A0
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB11_21
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -8(%rbp)
	jge	.LBB11_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %ecx
	shll	$3, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %ecx
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	addl	(%rax,%rdx,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$5, %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$6, %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$7, %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 12(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$4, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 16(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$5, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 20(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$6, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 24(%rsi)
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	shll	$3, %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %esi
	shll	$3, %esi
	addl	$7, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 28(%rsi)
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %edx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	movq	%rax, %rsi
	addq	%rcx, %rsi
	addl	8(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	leaq	-544(%rbp), %rcx
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, (%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	addl	12(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 4(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	subl	8(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 8(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 12(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	16(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 16(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	20(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 20(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	16(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 24(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	20(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	%edx, 28(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, (%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	4(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 4(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	12(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 8(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 12(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	16(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 16(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	16(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 20(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	24(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movl	%edx, 24(%rdi)
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	24(%rsi), %edx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	28(%rcx), %edx
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	%edx, 28(%rax)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_2
.LBB11_5:                               # %for.end
	movl	$0, -4(%rbp)
.LBB11_6:                               # %for.cond250
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB11_9
# %bb.7:                                # %for.body252
                                        #   in Loop: Header=BB11_6 Depth=1
	movslq	-4(%rbp), %rax
	movl	-288(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-160(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -800(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-128(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -768(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -736(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -704(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-288(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-160(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-800(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-736(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-768(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-704(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-800(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-736(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-768(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-704(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-608(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -416(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-640(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-576(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -384(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-608(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -352(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-640(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-576(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -320(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-512(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -288(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-512(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -256(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-448(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -224(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-448(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -192(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-416(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-384(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -160(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-416(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-384(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-352(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-320(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -96(%rbp,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-352(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	subl	-320(%rbp,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.8:                                # %for.inc493
                                        #   in Loop: Header=BB11_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_6
.LBB11_9:                               # %for.end495
	movl	$0, -8(%rbp)
.LBB11_10:                              # %for.cond496
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_12 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB11_20
# %bb.11:                               # %for.body498
                                        #   in Loop: Header=BB11_10 Depth=1
	movl	$0, -4(%rbp)
.LBB11_12:                              # %for.cond499
                                        #   Parent Loop BB11_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB11_18
# %bb.13:                               # %for.body501
                                        #   in Loop: Header=BB11_12 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	jge	.LBB11_15
# %bb.14:                               # %cond.true
                                        #   in Loop: Header=BB11_12 Depth=2
	xorl	%eax, %eax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	leaq	-288(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	jmp	.LBB11_16
.LBB11_15:                              # %cond.false
                                        #   in Loop: Header=BB11_12 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
.LBB11_16:                              # %cond.end
                                        #   in Loop: Header=BB11_12 Depth=2
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
# %bb.17:                               # %for.inc517
                                        #   in Loop: Header=BB11_12 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_12
.LBB11_18:                              # %for.end519
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_19
.LBB11_19:                              # %for.inc520
                                        #   in Loop: Header=BB11_10 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_10
.LBB11_20:                              # %for.end522
	movl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_26
.LBB11_21:                              # %if.else
	movl	$0, -4(%rbp)
.LBB11_22:                              # %for.cond524
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB11_25
# %bb.23:                               # %for.body526
                                        #   in Loop: Header=BB11_22 Depth=1
	movq	byte_abs, %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
# %bb.24:                               # %for.inc532
                                        #   in Loop: Header=BB11_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_22
.LBB11_25:                              # %for.end534
	jmp	.LBB11_26
.LBB11_26:                              # %if.end
	movl	-20(%rbp), %eax
	addq	$672, %rsp              # imm = 0x2A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	SATD8X8, .Lfunc_end11-SATD8X8
	.cfi_endproc
                                        # -- End function
	.globl	find_SATD               # -- Begin function find_SATD
	.p2align	4, 0x90
	.type	find_SATD,@function
find_SATD:                              # @find_SATD
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1088, %rsp             # imm = 0x440
	movq	%rdi, -56(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -4(%rbp)
	movq	input, %rax
	movslq	-28(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movslq	-28(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	$4, %eax
	movl	$4, %eax
	movl	$8, %ecx
	cmovgl	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
                                        #       Child Loop BB12_5 Depth 3
                                        #         Child Loop BB12_7 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -16(%rbp)
.LBB12_3:                               # %for.cond7
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_5 Depth 3
                                        #         Child Loop BB12_7 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_14
# %bb.4:                                # %for.body9
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB12_5:                               # %for.cond10
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_7 Depth 4
	movl	-24(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_12
# %bb.6:                                # %for.body12
                                        #   in Loop: Header=BB12_5 Depth=3
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_7:                               # %for.cond13
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_3 Depth=2
                                        #       Parent Loop BB12_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_10
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB12_7 Depth=4
	movq	-56(%rbp), %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1088(%rbp,%rcx,4)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB12_7 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_7
.LBB12_10:                              # %for.end
                                        #   in Loop: Header=BB12_5 Depth=3
	jmp	.LBB12_11
.LBB12_11:                              # %for.inc24
                                        #   in Loop: Header=BB12_5 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_5
.LBB12_12:                              # %for.end26
                                        #   in Loop: Header=BB12_3 Depth=2
	jmp	.LBB12_13
.LBB12_13:                              # %for.inc27
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_3
.LBB12_14:                              # %for.end29
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc30
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_16:                              # %for.end32
	cmpl	$0, -44(%rbp)
	je	.LBB12_26
# %bb.17:                               # %if.then
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB12_24
# %bb.18:                               # %if.then
	movq	.LJTI12_0(,%rax,8), %rax
	jmpq	*%rax
.LBB12_19:                              # %sw.bb
	leaq	-1088(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	movl	%eax, -4(%rbp)
	leaq	-1088(%rbp), %rdi
	addq	$256, %rdi              # imm = 0x100
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	-1088(%rbp), %rdi
	addq	$512, %rdi              # imm = 0x200
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	-1088(%rbp), %rdi
	addq	$768, %rdi              # imm = 0x300
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_20:                              # %sw.bb45
	leaq	-1088(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	movl	%eax, -4(%rbp)
	leaq	-1088(%rbp), %rdi
	addq	$256, %rdi              # imm = 0x100
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_21:                              # %sw.bb53
	leaq	-1088(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_22:                              # %sw.bb57
	leaq	-1088(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	movl	%eax, -4(%rbp)
	leaq	-1088(%rbp), %rdi
	addq	$64, %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_23:                              # %sw.bb65
	leaq	-1088(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	movl	%eax, -4(%rbp)
	jmp	.LBB12_25
.LBB12_24:                              # %sw.default
	movl	$-1, -4(%rbp)
.LBB12_25:                              # %sw.epilog
	jmp	.LBB12_31
.LBB12_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB12_27:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-36(%rbp), %ecx
	imull	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_30
# %bb.28:                               # %for.body71
                                        #   in Loop: Header=BB12_27 Depth=1
	movq	byte_abs, %rax
	movslq	-8(%rbp), %rcx
	movslq	-1088(%rbp,%rcx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.29:                               # %for.inc77
                                        #   in Loop: Header=BB12_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_27
.LBB12_30:                              # %for.end79
	jmp	.LBB12_31
.LBB12_31:                              # %if.end
	movl	-4(%rbp), %eax
	addq	$1088, %rsp             # imm = 0x440
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	find_SATD, .Lfunc_end12-find_SATD
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI12_0:
	.quad	.LBB12_19
	.quad	.LBB12_20
	.quad	.LBB12_20
	.quad	.LBB12_21
	.quad	.LBB12_22
	.quad	.LBB12_22
	.quad	.LBB12_23
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SubPelBlockMotionSearch
.LCPI13_0:
	.quad	4602678819172646912     # double 0.5
.LCPI13_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	SubPelBlockMotionSearch
	.p2align	4, 0x90
	.type	SubPelBlockMotionSearch,@function
SubPelBlockMotionSearch:                # @SubPelBlockMotionSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1288, %rsp             # imm = 0x508
	.cfi_offset %rbx, -24
	movl	64(%rbp), %eax
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	xorl	%eax, %eax
	vmovsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	%rdi, -128(%rbp)
	movw	%si, -86(%rbp)
	movl	%edx, -156(%rbp)
	movl	%ecx, -152(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -108(%rbp)
	vmovsd	%xmm0, -208(%rbp)
	vmulsd	-208(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, -144(%rbp)
	movl	$0, -120(%rbp)
	cmpl	$1, -108(%rbp)
	jne	.LBB13_7
# %bb.1:                                # %land.lhs.true
	xorl	%eax, %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	cmpl	$0, %ecx
	jne	.LBB13_7
# %bb.2:                                # %land.lhs.true5
	xorl	%eax, %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	cmpl	$0, %ecx
	jne	.LBB13_7
# %bb.3:                                # %land.lhs.true9
	xorl	%eax, %eax
	movq	input, %rcx
	cmpl	$0, 24(%rcx)
	je	.LBB13_7
# %bb.4:                                # %land.lhs.true10
	xorl	%eax, %eax
	movq	input, %rcx
	cmpl	$0, 2464(%rcx)
	jne	.LBB13_7
# %bb.5:                                # %land.lhs.true12
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	je	.LBB13_7
# %bb.6:                                # %land.rhs
	movswl	-86(%rbp), %eax
	cmpl	$0, %eax
	sete	%al
.LBB13_7:                               # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -196(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -140(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -136(%rbp)
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -116(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_9
# %bb.8:                                # %cond.true
	xorl	%eax, %eax
	movq	input, %rcx
	movl	28(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	jmp	.LBB13_10
.LBB13_9:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB13_10
.LBB13_10:                              # %cond.end
	movl	%eax, -192(%rbp)
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_15
# %bb.11:                               # %cond.true30
	movl	$1, %eax
	cmpl	48(%rbp), %eax
	jle	.LBB13_13
# %bb.12:                               # %cond.true33
	movl	$1, %eax
	jmp	.LBB13_14
.LBB13_13:                              # %cond.false34
	movl	48(%rbp), %eax
.LBB13_14:                              # %cond.end35
	jmp	.LBB13_16
.LBB13_15:                              # %cond.false37
	movl	48(%rbp), %eax
.LBB13_16:                              # %cond.end38
	movl	%eax, -188(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_19
# %bb.17:                               # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_19
# %bb.18:                               # %cond.true45
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB13_20
.LBB13_19:                              # %cond.false49
	xorl	%ecx, %ecx
	jmp	.LBB13_20
.LBB13_20:                              # %cond.end50
	movl	%ecx, -132(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB13_23
# %bb.21:                               # %land.lhs.true53
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB13_26
# %bb.22:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB13_26
.LBB13_23:                              # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB13_25
# %bb.24:                               # %land.rhs61
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB13_25:                              # %land.end65
.LBB13_26:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB13_28
# %bb.27:                               # %cond.true69
	xorl	%eax, %eax
	jmp	.LBB13_29
.LBB13_28:                              # %cond.false70
	movq	input, %rax
	movl	24(%rax), %eax
.LBB13_29:                              # %cond.end72
	xorl	%ecx, %ecx
	movl	%eax, -160(%rbp)
	movq	input, %rax
	movl	28(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movl	%eax, -180(%rbp)
	movl	-156(%rbp), %eax
	addl	-132(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-86(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -176(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB13_32
# %bb.30:                               # %land.lhs.true83
	movq	input, %rax
	cmpl	$0, 1292(%rax)
	je	.LBB13_32
# %bb.31:                               # %if.then
	movl	-156(%rbp), %eax
	addl	-132(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-86(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6456(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB13_33
.LBB13_32:                              # %if.else
	movl	-156(%rbp), %eax
	addl	-132(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-86(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB13_33:                              # %if.end
	movq	-176(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-176(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-176(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-140(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -168(%rbp)
	movq	-176(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-136(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -164(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB13_38
# %bb.34:                               # %land.lhs.true112
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-168(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_38
# %bb.35:                               # %land.lhs.true118
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB13_38
# %bb.36:                               # %land.lhs.true123
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-164(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_38
# %bb.37:                               # %if.then129
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB13_39
.LBB13_38:                              # %if.else130
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB13_39:                              # %if.end131
	movl	$0, -76(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB13_40:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_47 Depth 2
                                        #       Child Loop BB13_51 Depth 3
                                        #         Child Loop BB13_57 Depth 4
                                        #           Child Loop BB13_59 Depth 5
	movl	-68(%rbp), %eax
	cmpl	-188(%rbp), %eax
	jge	.LBB13_76
# %bb.41:                               # %for.body
                                        #   in Loop: Header=BB13_40 Depth=1
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_x, %rcx
	movslq	-68(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_y, %rcx
	movslq	-68(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-144(%rbp), %eax
	movq	mvbits, %rdx
	movl	-100(%rbp), %esi
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-96(%rbp), %edi
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -196(%rbp)
	je	.LBB13_44
# %bb.42:                               # %land.lhs.true157
                                        #   in Loop: Header=BB13_40 Depth=1
	cmpl	$0, -68(%rbp)
	jne	.LBB13_44
# %bb.43:                               # %if.then160
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	-144(%rbp), %eax
	shll	$4, %eax
	sarl	$16, %eax
	movl	-56(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -56(%rbp)
.LBB13_44:                              # %if.end164
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	-56(%rbp), %eax
	cmpl	64(%rbp), %eax
	jl	.LBB13_46
# %bb.45:                               # %if.then167
                                        #   in Loop: Header=BB13_40 Depth=1
	jmp	.LBB13_75
.LBB13_46:                              # %if.end168
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -104(%rbp)
.LBB13_47:                              # %for.cond169
                                        #   Parent Loop BB13_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_51 Depth 3
                                        #         Child Loop BB13_57 Depth 4
                                        #           Child Loop BB13_59 Depth 5
	xorl	%eax, %eax
	movl	-52(%rbp), %ecx
	cmpl	-136(%rbp), %ecx
	jge	.LBB13_49
# %bb.48:                               # %land.rhs172
                                        #   in Loop: Header=BB13_47 Depth=2
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_49:                              # %land.end174
                                        #   in Loop: Header=BB13_47 Depth=2
	testb	$1, %al
	jne	.LBB13_50
	jmp	.LBB13_70
.LBB13_50:                              # %for.body176
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	-148(%rbp), %eax
	addl	-52(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB13_51:                              # %for.cond180
                                        #   Parent Loop BB13_40 Depth=1
                                        #     Parent Loop BB13_47 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_57 Depth 4
                                        #           Child Loop BB13_59 Depth 5
	movl	-12(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB13_67
# %bb.52:                               # %for.body183
                                        #   in Loop: Header=BB13_51 Depth=3
	leaq	-272(%rbp), %rax
	movl	-152(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-100(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	%rax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB13_56
# %bb.53:                               # %if.then335
                                        #   in Loop: Header=BB13_51 Depth=3
	leaq	-272(%rbp), %rdi
	movl	-160(%rbp), %esi
	callq	SATD
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	cmpl	64(%rbp), %eax
	jle	.LBB13_55
# %bb.54:                               # %if.then341
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	$1, -104(%rbp)
	jmp	.LBB13_68
.LBB13_55:                              # %if.end342
                                        #   in Loop: Header=BB13_51 Depth=3
	jmp	.LBB13_65
.LBB13_56:                              # %if.else343
                                        #   in Loop: Header=BB13_51 Depth=3
	movl	$0, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB13_57:                              # %for.cond344
                                        #   Parent Loop BB13_40 Depth=1
                                        #     Parent Loop BB13_47 Depth=2
                                        #       Parent Loop BB13_51 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB13_59 Depth 5
	cmpl	$4, -80(%rbp)
	jge	.LBB13_64
# %bb.58:                               # %for.body347
                                        #   in Loop: Header=BB13_57 Depth=4
	movl	$0, -84(%rbp)
.LBB13_59:                              # %for.cond348
                                        #   Parent Loop BB13_40 Depth=1
                                        #     Parent Loop BB13_47 Depth=2
                                        #       Parent Loop BB13_51 Depth=3
                                        #         Parent Loop BB13_57 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -84(%rbp)
	jge	.LBB13_62
# %bb.60:                               # %for.body351
                                        #   in Loop: Header=BB13_59 Depth=5
	movslq	-92(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movl	-52(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.61:                               # %for.inc
                                        #   in Loop: Header=BB13_59 Depth=5
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB13_59
.LBB13_62:                              # %for.end
                                        #   in Loop: Header=BB13_57 Depth=4
	jmp	.LBB13_63
.LBB13_63:                              # %for.inc361
                                        #   in Loop: Header=BB13_57 Depth=4
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB13_57
.LBB13_64:                              # %for.end363
                                        #   in Loop: Header=BB13_51 Depth=3
	jmp	.LBB13_65
.LBB13_65:                              # %if.end364
                                        #   in Loop: Header=BB13_51 Depth=3
	jmp	.LBB13_66
.LBB13_66:                              # %for.inc365
                                        #   in Loop: Header=BB13_51 Depth=3
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_51
.LBB13_67:                              # %for.end367.loopexit
                                        #   in Loop: Header=BB13_47 Depth=2
	jmp	.LBB13_68
.LBB13_68:                              # %for.end367
                                        #   in Loop: Header=BB13_47 Depth=2
	jmp	.LBB13_69
.LBB13_69:                              # %for.inc368
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	-52(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB13_47
.LBB13_70:                              # %for.end370
                                        #   in Loop: Header=BB13_40 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB13_72
# %bb.71:                               # %if.then373
                                        #   in Loop: Header=BB13_40 Depth=1
	leaq	-1296(%rbp), %rdi
	movl	-160(%rbp), %esi
	movl	-108(%rbp), %edx
	callq	find_SATD
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB13_72:                              # %if.end377
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	-56(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB13_74
# %bb.73:                               # %if.then380
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB13_74:                              # %if.end381
                                        #   in Loop: Header=BB13_40 Depth=1
	jmp	.LBB13_75
.LBB13_75:                              # %for.inc382
                                        #   in Loop: Header=BB13_40 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB13_40
.LBB13_76:                              # %for.end384
	cmpl	$0, -76(%rbp)
	je	.LBB13_78
# %bb.77:                               # %if.then386
	movq	spiral_search_x, %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	shll	$1, %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	shll	$1, %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB13_78:                              # %if.end399
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB13_80
# %bb.79:                               # %if.then402
	movl	$2147483647, 64(%rbp)   # imm = 0x7FFFFFFF
.LBB13_80:                              # %if.end403
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB13_85
# %bb.81:                               # %land.lhs.true408
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_85
# %bb.82:                               # %land.lhs.true414
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB13_85
# %bb.83:                               # %land.lhs.true419
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-164(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_85
# %bb.84:                               # %if.then425
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB13_86
.LBB13_85:                              # %if.else426
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB13_86:                              # %if.end427
	movl	$0, -76(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB13_87:                              # %for.cond428
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_91 Depth 2
                                        #       Child Loop BB13_95 Depth 3
                                        #         Child Loop BB13_101 Depth 4
                                        #           Child Loop BB13_103 Depth 5
	movl	-68(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB13_120
# %bb.88:                               # %for.body431
                                        #   in Loop: Header=BB13_87 Depth=1
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_x, %rcx
	movslq	-68(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -100(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_y, %rcx
	movslq	-68(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -96(%rbp)
	movl	-144(%rbp), %eax
	movq	mvbits, %rdx
	movl	-100(%rbp), %esi
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-96(%rbp), %edi
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	cmpl	64(%rbp), %eax
	jl	.LBB13_90
# %bb.89:                               # %if.then455
                                        #   in Loop: Header=BB13_87 Depth=1
	jmp	.LBB13_119
.LBB13_90:                              # %if.end456
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -104(%rbp)
.LBB13_91:                              # %for.cond457
                                        #   Parent Loop BB13_87 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_95 Depth 3
                                        #         Child Loop BB13_101 Depth 4
                                        #           Child Loop BB13_103 Depth 5
	xorl	%eax, %eax
	movl	-52(%rbp), %ecx
	cmpl	-136(%rbp), %ecx
	jge	.LBB13_93
# %bb.92:                               # %land.rhs460
                                        #   in Loop: Header=BB13_91 Depth=2
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_93:                              # %land.end463
                                        #   in Loop: Header=BB13_91 Depth=2
	testb	$1, %al
	jne	.LBB13_94
	jmp	.LBB13_114
.LBB13_94:                              # %for.body465
                                        #   in Loop: Header=BB13_91 Depth=2
	movl	-148(%rbp), %eax
	addl	-52(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB13_95:                              # %for.cond469
                                        #   Parent Loop BB13_87 Depth=1
                                        #     Parent Loop BB13_91 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_101 Depth 4
                                        #           Child Loop BB13_103 Depth 5
	movl	-12(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB13_111
# %bb.96:                               # %for.body472
                                        #   in Loop: Header=BB13_95 Depth=3
	leaq	-272(%rbp), %rax
	movl	-152(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-100(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	%rax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-128(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-72(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB13_100
# %bb.97:                               # %if.then628
                                        #   in Loop: Header=BB13_95 Depth=3
	leaq	-272(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	cmpl	64(%rbp), %eax
	jle	.LBB13_99
# %bb.98:                               # %if.then635
                                        #   in Loop: Header=BB13_91 Depth=2
	movl	$1, -104(%rbp)
	jmp	.LBB13_112
.LBB13_99:                              # %if.end636
                                        #   in Loop: Header=BB13_95 Depth=3
	jmp	.LBB13_109
.LBB13_100:                             # %if.else637
                                        #   in Loop: Header=BB13_95 Depth=3
	movl	$0, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB13_101:                             # %for.cond638
                                        #   Parent Loop BB13_87 Depth=1
                                        #     Parent Loop BB13_91 Depth=2
                                        #       Parent Loop BB13_95 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB13_103 Depth 5
	cmpl	$4, -80(%rbp)
	jge	.LBB13_108
# %bb.102:                              # %for.body641
                                        #   in Loop: Header=BB13_101 Depth=4
	movl	$0, -84(%rbp)
.LBB13_103:                             # %for.cond642
                                        #   Parent Loop BB13_87 Depth=1
                                        #     Parent Loop BB13_91 Depth=2
                                        #       Parent Loop BB13_95 Depth=3
                                        #         Parent Loop BB13_101 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -84(%rbp)
	jge	.LBB13_106
# %bb.104:                              # %for.body645
                                        #   in Loop: Header=BB13_103 Depth=5
	movslq	-92(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movl	-52(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.105:                              # %for.inc654
                                        #   in Loop: Header=BB13_103 Depth=5
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB13_103
.LBB13_106:                             # %for.end657
                                        #   in Loop: Header=BB13_101 Depth=4
	jmp	.LBB13_107
.LBB13_107:                             # %for.inc658
                                        #   in Loop: Header=BB13_101 Depth=4
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB13_101
.LBB13_108:                             # %for.end660
                                        #   in Loop: Header=BB13_95 Depth=3
	jmp	.LBB13_109
.LBB13_109:                             # %if.end661
                                        #   in Loop: Header=BB13_95 Depth=3
	jmp	.LBB13_110
.LBB13_110:                             # %for.inc662
                                        #   in Loop: Header=BB13_95 Depth=3
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_95
.LBB13_111:                             # %for.end664.loopexit
                                        #   in Loop: Header=BB13_91 Depth=2
	jmp	.LBB13_112
.LBB13_112:                             # %for.end664
                                        #   in Loop: Header=BB13_91 Depth=2
	jmp	.LBB13_113
.LBB13_113:                             # %for.inc665
                                        #   in Loop: Header=BB13_91 Depth=2
	movl	-52(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB13_91
.LBB13_114:                             # %for.end667
                                        #   in Loop: Header=BB13_87 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB13_116
# %bb.115:                              # %if.then670
                                        #   in Loop: Header=BB13_87 Depth=1
	leaq	-1296(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	movl	-108(%rbp), %edx
	callq	find_SATD
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB13_116:                             # %if.end675
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-56(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB13_118
# %bb.117:                              # %if.then678
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB13_118:                             # %if.end679
                                        #   in Loop: Header=BB13_87 Depth=1
	jmp	.LBB13_119
.LBB13_119:                             # %for.inc680
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB13_87
.LBB13_120:                             # %for.end682
	cmpl	$0, -76(%rbp)
	je	.LBB13_122
# %bb.121:                              # %if.then684
	movq	spiral_search_x, %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB13_122:                             # %if.end695
	movl	64(%rbp), %eax
	addq	$1288, %rsp             # imm = 0x508
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	SubPelBlockMotionSearch, .Lfunc_end13-SubPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FullPelBlockMotionBiPred
.LCPI14_0:
	.quad	4602678819172646912     # double 0.5
.LCPI14_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FullPelBlockMotionBiPred
	.p2align	4, 0x90
	.type	FullPelBlockMotionBiPred,@function
FullPelBlockMotionBiPred:               # @FullPelBlockMotionBiPred
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	96(%rbp), %eax
	movl	88(%rbp), %eax
	movq	80(%rbp), %rax
	movq	72(%rbp), %rax
	movq	64(%rbp), %rax
	movq	56(%rbp), %rax
	movw	48(%rbp), %ax
	movw	40(%rbp), %ax
	movw	32(%rbp), %ax
	movw	24(%rbp), %ax
	movl	16(%rbp), %eax
	movq	%rdi, -208(%rbp)
	movw	%si, -14(%rbp)
	movl	%edx, -76(%rbp)
	movl	%ecx, -116(%rbp)
	movl	%r8d, -112(%rbp)
	movl	%r9d, -140(%rbp)
	vmovsd	%xmm0, -216(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB14_4
.LBB14_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB14_4
.LBB14_4:                               # %cond.end
	movl	%ecx, -28(%rbp)
	movl	-76(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -200(%rbp)
	cmpl	$0, -76(%rbp)
	jne	.LBB14_6
# %bb.5:                                # %cond.true9
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB14_7
.LBB14_6:                               # %cond.false11
	movl	-28(%rbp), %eax
.LBB14_7:                               # %cond.end12
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI14_1(%rip), %xmm1  # xmm1 = mem[0],zero
	cltq
	movq	listX(,%rax,8), %rax
	movq	(%rax), %rax
	movq	6432(%rax), %rax
	movq	%rax, -192(%rbp)
	movl	-76(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6392(%rax), %eax
	movl	%eax, -108(%rbp)
	movl	-76(%rbp), %eax
	addl	-28(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6396(%rax), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	88(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	88(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -180(%rbp)
	vmulsd	-216(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -136(%rbp)
	movq	input, %rax
	movslq	-140(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -96(%rbp)
	movq	input, %rax
	movslq	-140(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -132(%rbp)
	movl	-116(%rbp), %eax
	shll	$2, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -176(%rbp)
	movl	-112(%rbp), %eax
	shll	$2, %eax
	movswl	32(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-116(%rbp), %eax
	shll	$2, %eax
	movswl	40(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -168(%rbp)
	movl	-112(%rbp), %eax
	shll	$2, %eax
	movswl	48(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -164(%rbp)
	movl	-116(%rbp), %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -88(%rbp)
	movl	-112(%rbp), %eax
	movq	64(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -86(%rbp)
	movl	-116(%rbp), %eax
	movq	72(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -38(%rbp)
	movl	-112(%rbp), %eax
	movq	80(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -36(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 196(%rax)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movw	%ax, -34(%rbp)
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_12
# %bb.8:                                # %cond.true69
	cmpl	$0, -76(%rbp)
	jne	.LBB14_10
# %bb.9:                                # %cond.true72
	movq	wbp_weight, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB14_11
.LBB14_10:                              # %cond.false79
	movq	wbp_weight, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB14_11:                              # %cond.end87
	jmp	.LBB14_13
.LBB14_12:                              # %cond.false89
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
.LBB14_13:                              # %cond.end91
	movw	%ax, -42(%rbp)
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_18
# %bb.14:                               # %cond.true96
	cmpl	$0, -76(%rbp)
	jne	.LBB14_16
# %bb.15:                               # %cond.true99
	movq	wbp_weight, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB14_17
.LBB14_16:                              # %cond.false107
	movq	wbp_weight, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB14_17:                              # %cond.end114
	jmp	.LBB14_19
.LBB14_18:                              # %cond.false116
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
.LBB14_19:                              # %cond.end118
	movw	%ax, -40(%rbp)
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_24
# %bb.20:                               # %cond.true123
	cmpl	$0, -76(%rbp)
	jne	.LBB14_22
# %bb.21:                               # %cond.true126
	movq	wp_offset, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB14_23
.LBB14_22:                              # %cond.false132
	movq	wp_offset, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.LBB14_23:                              # %cond.end138
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false140
	xorl	%eax, %eax
	jmp	.LBB14_25
.LBB14_25:                              # %cond.end141
	movw	%ax, -128(%rbp)
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_30
# %bb.26:                               # %cond.true146
	cmpl	$0, -76(%rbp)
	jne	.LBB14_28
# %bb.27:                               # %cond.true149
	movq	wp_offset, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-14(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB14_29
.LBB14_28:                              # %cond.false156
	movq	wp_offset, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.LBB14_29:                              # %cond.end161
	jmp	.LBB14_31
.LBB14_30:                              # %cond.false163
	xorl	%eax, %eax
	jmp	.LBB14_31
.LBB14_31:                              # %cond.end164
	movw	%ax, -126(%rbp)
	movswl	-126(%rbp), %eax
	movswl	-128(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	movw	%ax, -6(%rbp)
	movswl	-88(%rbp), %eax
	cmpl	88(%rbp), %eax
	jle	.LBB14_36
# %bb.32:                               # %land.lhs.true176
	movswl	-88(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	88(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_36
# %bb.33:                               # %land.lhs.true182
	movswl	-86(%rbp), %eax
	cmpl	88(%rbp), %eax
	jle	.LBB14_36
# %bb.34:                               # %land.lhs.true186
	movswl	-86(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	subl	$1, %ecx
	subl	88(%rbp), %ecx
	subl	-96(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_36
# %bb.35:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB14_37
.LBB14_36:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -152(%rbp)
.LBB14_37:                              # %if.end
	movswl	-38(%rbp), %eax
	cmpl	88(%rbp), %eax
	jle	.LBB14_42
# %bb.38:                               # %land.lhs.true196
	movswl	-38(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	88(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_42
# %bb.39:                               # %land.lhs.true204
	movswl	-36(%rbp), %eax
	cmpl	88(%rbp), %eax
	jle	.LBB14_42
# %bb.40:                               # %land.lhs.true208
	movswl	-36(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	subl	$1, %ecx
	subl	88(%rbp), %ecx
	subl	-96(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_42
# %bb.41:                               # %if.then216
	movabsq	$FastLineX, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB14_43
.LBB14_42:                              # %if.else217
	movabsq	$UMVLineX, %rax
	movq	%rax, -160(%rbp)
.LBB14_43:                              # %if.end218
	movl	$0, -92(%rbp)
.LBB14_44:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_49 Depth 2
                                        #       Child Loop BB14_51 Depth 3
                                        #     Child Loop BB14_85 Depth 2
                                        #       Child Loop BB14_87 Depth 3
	movl	-92(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jge	.LBB14_100
# %bb.45:                               # %for.body
                                        #   in Loop: Header=BB14_44 Depth=1
	movswl	-88(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-92(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -124(%rbp)
	movswl	-86(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-92(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -120(%rbp)
	movl	-136(%rbp), %eax
	movq	mvbits, %rcx
	movswl	-38(%rbp), %edx
	shll	$2, %edx
	subl	-176(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	mvbits, %rdx
	movswl	-36(%rbp), %esi
	shll	$2, %esi
	subl	-172(%rbp), %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	%eax, -12(%rbp)
	movl	-136(%rbp), %eax
	movq	mvbits, %rcx
	movl	-124(%rbp), %edx
	shll	$2, %edx
	subl	-168(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	mvbits, %rdx
	movl	-120(%rbp), %esi
	shll	$2, %esi
	subl	-164(%rbp), %esi
	movslq	%esi, %rsi
	addl	(%rdx,%rsi,4), %ecx
	imull	%ecx, %eax
	sarl	$16, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	96(%rbp), %eax
	jl	.LBB14_47
# %bb.46:                               # %if.then256
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_99
.LBB14_47:                              # %if.end257
                                        #   in Loop: Header=BB14_44 Depth=1
	cmpw	$0, -34(%rbp)
	je	.LBB14_84
# %bb.48:                               # %if.then259
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	$0, -32(%rbp)
.LBB14_49:                              # %for.cond260
                                        #   Parent Loop BB14_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_51 Depth 3
	movl	-32(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB14_82
# %bb.50:                               # %for.body263
                                        #   in Loop: Header=BB14_49 Depth=2
	movq	-152(%rbp), %rax
	movl	-80(%rbp), %edi
	movq	-192(%rbp), %rsi
	movl	-120(%rbp), %edx
	addl	-32(%rbp), %edx
	movl	-124(%rbp), %ecx
	movl	-104(%rbp), %r8d
	movl	-108(%rbp), %r9d
	callq	*%rax
	movq	%rax, -64(%rbp)
	movq	-160(%rbp), %rax
	movl	-80(%rbp), %edi
	movq	-200(%rbp), %rsi
	movswl	-36(%rbp), %edx
	addl	-32(%rbp), %edx
	movswl	-38(%rbp), %ecx
	movl	-104(%rbp), %r8d
	movl	-108(%rbp), %r9d
	callq	*%rax
	movq	%rax, -56(%rbp)
	movq	-208(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -84(%rbp)
.LBB14_51:                              # %for.cond271
                                        #   Parent Loop BB14_44 Depth=1
                                        #     Parent Loop BB14_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-84(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB14_78
# %bb.52:                               # %for.body274
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-42(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -4(%rbp)
	movswl	-40(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -64(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -2(%rbp)
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	$0, %eax
	jge	.LBB14_54
# %bb.53:                               # %cond.true295
                                        #   in Loop: Header=BB14_51 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_58
.LBB14_54:                              # %cond.false296
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_56
# %bb.55:                               # %cond.true308
                                        #   in Loop: Header=BB14_51 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_57
.LBB14_56:                              # %cond.false310
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
.LBB14_57:                              # %cond.end320
                                        #   in Loop: Header=BB14_51 Depth=3
.LBB14_58:                              # %cond.end322
                                        #   in Loop: Header=BB14_51 Depth=3
	movw	%ax, -22(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movswl	-22(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movswl	-42(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -4(%rbp)
	movswl	-40(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -64(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -2(%rbp)
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	$0, %eax
	jge	.LBB14_60
# %bb.59:                               # %cond.true353
                                        #   in Loop: Header=BB14_51 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_64
.LBB14_60:                              # %cond.false354
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_62
# %bb.61:                               # %cond.true367
                                        #   in Loop: Header=BB14_51 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_63
.LBB14_62:                              # %cond.false369
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
.LBB14_63:                              # %cond.end379
                                        #   in Loop: Header=BB14_51 Depth=3
.LBB14_64:                              # %cond.end381
                                        #   in Loop: Header=BB14_51 Depth=3
	movw	%ax, -22(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movswl	-22(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movswl	-42(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -4(%rbp)
	movswl	-40(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -64(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -2(%rbp)
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	$0, %eax
	jge	.LBB14_66
# %bb.65:                               # %cond.true412
                                        #   in Loop: Header=BB14_51 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_70
.LBB14_66:                              # %cond.false413
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_68
# %bb.67:                               # %cond.true426
                                        #   in Loop: Header=BB14_51 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_69
.LBB14_68:                              # %cond.false428
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
.LBB14_69:                              # %cond.end438
                                        #   in Loop: Header=BB14_51 Depth=3
.LBB14_70:                              # %cond.end440
                                        #   in Loop: Header=BB14_51 Depth=3
	movw	%ax, -22(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movswl	-22(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movswl	-42(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -4(%rbp)
	movswl	-40(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -64(%rbp)
	movzwl	(%rcx), %ecx
	imull	%ecx, %eax
	movw	%ax, -2(%rbp)
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	$0, %eax
	jge	.LBB14_72
# %bb.71:                               # %cond.true471
                                        #   in Loop: Header=BB14_51 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_76
.LBB14_72:                              # %cond.false472
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_74
# %bb.73:                               # %cond.true485
                                        #   in Loop: Header=BB14_51 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_75
.LBB14_74:                              # %cond.false487
                                        #   in Loop: Header=BB14_51 Depth=3
	movswl	-4(%rbp), %eax
	movswl	-2(%rbp), %ecx
	addl	%ecx, %eax
	movl	wp_luma_round, %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movswl	-6(%rbp), %ecx
	addl	%ecx, %eax
.LBB14_75:                              # %cond.end497
                                        #   in Loop: Header=BB14_51 Depth=3
.LBB14_76:                              # %cond.end499
                                        #   in Loop: Header=BB14_51 Depth=3
	movw	%ax, -22(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movswl	-22(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.77:                               # %for.inc
                                        #   in Loop: Header=BB14_51 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB14_51
.LBB14_78:                              # %for.end
                                        #   in Loop: Header=BB14_49 Depth=2
	movl	-12(%rbp), %eax
	cmpl	96(%rbp), %eax
	jl	.LBB14_80
# %bb.79:                               # %if.then511
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_83
.LBB14_80:                              # %if.end512
                                        #   in Loop: Header=BB14_49 Depth=2
	jmp	.LBB14_81
.LBB14_81:                              # %for.inc513
                                        #   in Loop: Header=BB14_49 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_49
.LBB14_82:                              # %for.end515.loopexit
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_83
.LBB14_83:                              # %for.end515
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_96
.LBB14_84:                              # %if.else516
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	$0, -32(%rbp)
.LBB14_85:                              # %for.cond517
                                        #   Parent Loop BB14_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_87 Depth 3
	movl	-32(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB14_94
# %bb.86:                               # %for.body520
                                        #   in Loop: Header=BB14_85 Depth=2
	movq	-152(%rbp), %rax
	movl	-80(%rbp), %edi
	movq	-192(%rbp), %rsi
	movl	-120(%rbp), %edx
	addl	-32(%rbp), %edx
	movl	-124(%rbp), %ecx
	movl	-104(%rbp), %r8d
	movl	-108(%rbp), %r9d
	callq	*%rax
	movq	%rax, -64(%rbp)
	movq	-160(%rbp), %rax
	movl	-80(%rbp), %edi
	movq	-200(%rbp), %rsi
	movswl	-36(%rbp), %edx
	addl	-32(%rbp), %edx
	movswl	-38(%rbp), %ecx
	movl	-104(%rbp), %r8d
	movl	-108(%rbp), %r9d
	callq	*%rax
	movq	%rax, -56(%rbp)
	movq	-208(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -84(%rbp)
.LBB14_87:                              # %for.cond529
                                        #   Parent Loop BB14_44 Depth=1
                                        #     Parent Loop BB14_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-84(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB14_90
# %bb.88:                               # %for.body532
                                        #   in Loop: Header=BB14_87 Depth=3
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -64(%rbp)
	movzwl	(%rdx), %edx
	addl	%edx, %ecx
	sarl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -64(%rbp)
	movzwl	(%rdx), %edx
	addl	%edx, %ecx
	sarl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -64(%rbp)
	movzwl	(%rdx), %edx
	addl	%edx, %ecx
	sarl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movzwl	(%rcx), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -64(%rbp)
	movzwl	(%rdx), %edx
	addl	%edx, %ecx
	sarl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	byte_abs, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.89:                               # %for.inc581
                                        #   in Loop: Header=BB14_87 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB14_87
.LBB14_90:                              # %for.end583
                                        #   in Loop: Header=BB14_85 Depth=2
	movl	-12(%rbp), %eax
	cmpl	96(%rbp), %eax
	jl	.LBB14_92
# %bb.91:                               # %if.then586
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_95
.LBB14_92:                              # %if.end587
                                        #   in Loop: Header=BB14_85 Depth=2
	jmp	.LBB14_93
.LBB14_93:                              # %for.inc588
                                        #   in Loop: Header=BB14_85 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_85
.LBB14_94:                              # %for.end590.loopexit
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_95
.LBB14_95:                              # %for.end590
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_96
.LBB14_96:                              # %if.end591
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-12(%rbp), %eax
	cmpl	96(%rbp), %eax
	jge	.LBB14_98
# %bb.97:                               # %if.then594
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, 96(%rbp)
.LBB14_98:                              # %if.end595
                                        #   in Loop: Header=BB14_44 Depth=1
	jmp	.LBB14_99
.LBB14_99:                              # %for.inc596
                                        #   in Loop: Header=BB14_44 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB14_44
.LBB14_100:                             # %for.end598
	cmpl	$0, -100(%rbp)
	je	.LBB14_102
# %bb.101:                              # %if.then600
	movq	spiral_search_x, %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	64(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB14_102:                             # %if.end611
	movl	96(%rbp), %eax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	FullPelBlockMotionBiPred, .Lfunc_end14-FullPelBlockMotionBiPred
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SubPelBlockSearchBiPred
.LCPI15_0:
	.quad	4602678819172646912     # double 0.5
.LCPI15_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	SubPelBlockSearchBiPred
	.p2align	4, 0x90
	.type	SubPelBlockSearchBiPred,@function
SubPelBlockSearchBiPred:                # @SubPelBlockSearchBiPred
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1280, %rsp             # imm = 0x500
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	80(%rbp), %eax
	movl	72(%rbp), %eax
	movl	64(%rbp), %eax
	movq	56(%rbp), %rax
	movq	48(%rbp), %rax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	xorl	%eax, %eax
	vmovsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movq	%rdi, -144(%rbp)
	movw	%si, -104(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -128(%rbp)
	movl	%r8d, -160(%rbp)
	movl	%r9d, -164(%rbp)
	vmovsd	%xmm0, -208(%rbp)
	vmulsd	-208(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, -180(%rbp)
	movw	$0, -130(%rbp)
	movq	input, %rcx
	movslq	-164(%rbp), %rdx
	movl	80(%rcx,%rdx,8), %ecx
	movw	%cx, -120(%rbp)
	movq	input, %rcx
	movslq	-164(%rbp), %rdx
	movl	84(%rcx,%rdx,8), %ecx
	movw	%cx, -150(%rbp)
	movl	-128(%rbp), %ecx
	shll	$2, %ecx
	movw	%cx, -118(%rbp)
	movl	-160(%rbp), %ecx
	shll	$2, %ecx
	movw	%cx, -116(%rbp)
	movq	input, %rcx
	movl	24(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movw	%cx, -176(%rbp)
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB15_5
# %bb.1:                                # %cond.true
	movl	$1, %eax
	cmpl	64(%rbp), %eax
	jle	.LBB15_3
# %bb.2:                                # %cond.true15
	movl	$1, %eax
	jmp	.LBB15_4
.LBB15_3:                               # %cond.false
	movl	64(%rbp), %eax
.LBB15_4:                               # %cond.end
	jmp	.LBB15_6
.LBB15_5:                               # %cond.false17
	movl	64(%rbp), %eax
.LBB15_6:                               # %cond.end18
	movw	%ax, -174(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB15_9
# %bb.7:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB15_9
# %bb.8:                                # %cond.true25
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB15_10
.LBB15_9:                               # %cond.false29
	xorl	%ecx, %ecx
	jmp	.LBB15_10
.LBB15_10:                              # %cond.end30
	movw	%cx, -90(%rbp)
	movq	active_pps, %rax
	movl	196(%rax), %eax
	movw	%ax, -114(%rbp)
	movswl	-114(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_15
# %bb.11:                               # %cond.true36
	cmpl	$0, -148(%rbp)
	jne	.LBB15_13
# %bb.12:                               # %cond.true39
	movq	wbp_weight, %rax
	movswq	-90(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB15_14
.LBB15_13:                              # %cond.false46
	movq	wbp_weight, %rax
	movswl	-90(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB15_14:                              # %cond.end55
	jmp	.LBB15_16
.LBB15_15:                              # %cond.false57
	movl	$1, %eax
	jmp	.LBB15_16
.LBB15_16:                              # %cond.end58
	movw	%ax, -38(%rbp)
	movswl	-114(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_21
# %bb.17:                               # %cond.true63
	cmpl	$0, -148(%rbp)
	jne	.LBB15_19
# %bb.18:                               # %cond.true66
	movq	wbp_weight, %rax
	movswl	-90(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB15_20
.LBB15_19:                              # %cond.false75
	movq	wbp_weight, %rax
	movswq	-90(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
.LBB15_20:                              # %cond.end82
	jmp	.LBB15_22
.LBB15_21:                              # %cond.false84
	movl	$1, %eax
	jmp	.LBB15_22
.LBB15_22:                              # %cond.end85
	movw	%ax, -36(%rbp)
	movswl	-114(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_27
# %bb.23:                               # %cond.true90
	cmpl	$0, -148(%rbp)
	jne	.LBB15_25
# %bb.24:                               # %cond.true93
	movq	wp_offset, %rax
	movswq	-90(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB15_26
.LBB15_25:                              # %cond.false99
	movq	wp_offset, %rax
	movswl	-90(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.LBB15_26:                              # %cond.end106
	jmp	.LBB15_28
.LBB15_27:                              # %cond.false108
	xorl	%eax, %eax
	jmp	.LBB15_28
.LBB15_28:                              # %cond.end109
	movw	%ax, -172(%rbp)
	movswl	-114(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_33
# %bb.29:                               # %cond.true114
	cmpl	$0, -148(%rbp)
	jne	.LBB15_31
# %bb.30:                               # %cond.true117
	movq	wp_offset, %rax
	movswl	-90(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	jmp	.LBB15_32
.LBB15_31:                              # %cond.false125
	movq	wp_offset, %rax
	movswq	-90(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.LBB15_32:                              # %cond.end130
	jmp	.LBB15_34
.LBB15_33:                              # %cond.false132
	xorl	%eax, %eax
	jmp	.LBB15_34
.LBB15_34:                              # %cond.end133
	movw	%ax, -170(%rbp)
	movswl	-170(%rbp), %eax
	movswl	-172(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	movw	%ax, -34(%rbp)
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB15_36
# %bb.35:                               # %cond.true142
	xorl	%eax, %eax
	jmp	.LBB15_37
.LBB15_36:                              # %cond.false143
	movq	input, %rax
	movl	24(%rax), %eax
.LBB15_37:                              # %cond.end145
	xorl	%ecx, %ecx
	movl	%eax, -168(%rbp)
	movq	input, %rax
	movl	28(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-148(%rbp), %eax
	movswl	-90(%rbp), %ecx
	addl	%ecx, %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -148(%rbp)
	jne	.LBB15_39
# %bb.38:                               # %cond.true158
	movswl	-90(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB15_40
.LBB15_39:                              # %cond.false161
	movswl	-90(%rbp), %eax
.LBB15_40:                              # %cond.end163
	cltq
	movq	listX(,%rax,8), %rax
	movq	(%rax), %rax
	movq	6448(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	-148(%rbp), %eax
	movswl	-90(%rbp), %ecx
	addl	%ecx, %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-104(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-192(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-192(%rbp), %rax
	movl	6392(%rax), %eax
	movswl	-120(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	shll	$2, %eax
	movw	%ax, -154(%rbp)
	movq	-192(%rbp), %rax
	movl	6396(%rax), %eax
	movswl	-150(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	shll	$2, %eax
	movw	%ax, -152(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movswl	-118(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_45
# %bb.41:                               # %land.lhs.true197
	movswl	-118(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-154(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_45
# %bb.42:                               # %land.lhs.true205
	movswl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_45
# %bb.43:                               # %land.lhs.true211
	movswl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_45
# %bb.44:                               # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB15_46
.LBB15_45:                              # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB15_46:                              # %if.end
	movswl	-118(%rbp), %eax
	movq	48(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_51
# %bb.47:                               # %land.lhs.true224
	movswl	-118(%rbp), %eax
	movq	48(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-154(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_51
# %bb.48:                               # %land.lhs.true232
	movswl	-116(%rbp), %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_51
# %bb.49:                               # %land.lhs.true238
	movswl	-116(%rbp), %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_51
# %bb.50:                               # %if.then246
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14b
	jmp	.LBB15_52
.LBB15_51:                              # %if.else247
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14b
.LBB15_52:                              # %if.end248
	movw	$0, -102(%rbp)
	movw	-176(%rbp), %ax
	movw	%ax, -88(%rbp)
.LBB15_53:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_55 Depth 2
                                        #       Child Loop BB15_60 Depth 3
                                        #         Child Loop BB15_162 Depth 4
                                        #           Child Loop BB15_164 Depth 5
                                        #       Child Loop BB15_175 Depth 3
                                        #         Child Loop BB15_181 Depth 4
                                        #           Child Loop BB15_183 Depth 5
	movswl	-88(%rbp), %eax
	movswl	-174(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_201
# %bb.54:                               # %for.body
                                        #   in Loop: Header=BB15_53 Depth=1
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_x, %rcx
	movswq	-88(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movw	%ax, -110(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_y, %rcx
	movswq	-88(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movw	%ax, -122(%rbp)
	movl	-180(%rbp), %eax
	movq	mvbits, %rdx
	movswl	-110(%rbp), %esi
	movswl	-130(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movswl	-122(%rbp), %edi
	movswl	-130(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movw	%ax, -86(%rbp)
	movw	$0, -70(%rbp)
	movw	$0, -112(%rbp)
.LBB15_55:                              # %for.cond283
                                        #   Parent Loop BB15_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_60 Depth 3
                                        #         Child Loop BB15_162 Depth 4
                                        #           Child Loop BB15_164 Depth 5
                                        #       Child Loop BB15_175 Depth 3
                                        #         Child Loop BB15_181 Depth 4
                                        #           Child Loop BB15_183 Depth 5
	xorl	%eax, %eax
	movswl	-70(%rbp), %ecx
	movswl	-150(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB15_57
# %bb.56:                               # %land.rhs
                                        #   in Loop: Header=BB15_55 Depth=2
	cmpw	$0, -112(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB15_57:                              # %land.end
                                        #   in Loop: Header=BB15_55 Depth=2
	testb	$1, %al
	jne	.LBB15_58
	jmp	.LBB15_195
.LBB15_58:                              # %for.body289
                                        #   in Loop: Header=BB15_55 Depth=2
	movl	-160(%rbp), %eax
	movswl	-70(%rbp), %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -82(%rbp)
	movl	-160(%rbp), %eax
	movswl	-70(%rbp), %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	movswl	-122(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -84(%rbp)
	cmpw	$0, -114(%rbp)
	je	.LBB15_174
# %bb.59:                               # %if.then303
                                        #   in Loop: Header=BB15_55 Depth=2
	movw	$0, -40(%rbp)
.LBB15_60:                              # %for.cond304
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_162 Depth 4
                                        #           Child Loop BB15_164 Depth 5
	movswl	-40(%rbp), %eax
	movswl	-120(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_172
# %bb.61:                               # %for.body309
                                        #   in Loop: Header=BB15_60 Depth=3
	leaq	-272(%rbp), %rax
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movq	48(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movw	%cx, -22(%rbp)
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movswl	-110(%rbp), %edx
	addl	%edx, %ecx
	movw	%cx, -24(%rbp)
	movq	%rax, -64(%rbp)
	movw	-82(%rbp), %ax
	movw	%ax, -18(%rbp)
	movw	-84(%rbp), %ax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_63
# %bb.62:                               # %cond.true344
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_67
.LBB15_63:                              # %cond.false345
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_65
# %bb.64:                               # %cond.true367
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_66
.LBB15_65:                              # %cond.false369
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_66:                              # %cond.end389
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_67:                              # %cond.end391
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_69
# %bb.68:                               # %cond.true420
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_73
.LBB15_69:                              # %cond.false421
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_71
# %bb.70:                               # %cond.true446
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_72
.LBB15_71:                              # %cond.false448
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_72:                              # %cond.end470
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_73:                              # %cond.end472
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_75
# %bb.74:                               # %cond.true504
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_79
.LBB15_75:                              # %cond.false505
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_77
# %bb.76:                               # %cond.true530
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_78
.LBB15_77:                              # %cond.false532
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_78:                              # %cond.end554
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_79:                              # %cond.end556
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_81
# %bb.80:                               # %cond.true588
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_85
.LBB15_81:                              # %cond.false589
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_83
# %bb.82:                               # %cond.true614
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_84
.LBB15_83:                              # %cond.false616
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_84:                              # %cond.end638
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_85:                              # %cond.end640
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_87
# %bb.86:                               # %cond.true680
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_91
.LBB15_87:                              # %cond.false681
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_89
# %bb.88:                               # %cond.true704
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_90
.LBB15_89:                              # %cond.false706
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_90:                              # %cond.end726
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_91:                              # %cond.end728
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_93
# %bb.92:                               # %cond.true758
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_97
.LBB15_93:                              # %cond.false759
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_95
# %bb.94:                               # %cond.true784
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_96
.LBB15_95:                              # %cond.false786
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_96:                              # %cond.end808
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_97:                              # %cond.end810
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_99
# %bb.98:                               # %cond.true842
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_103
.LBB15_99:                              # %cond.false843
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_101
# %bb.100:                              # %cond.true868
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_102
.LBB15_101:                             # %cond.false870
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_102:                             # %cond.end892
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_103:                             # %cond.end894
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_105
# %bb.104:                              # %cond.true926
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_109
.LBB15_105:                             # %cond.false927
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_107
# %bb.106:                              # %cond.true952
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_108
.LBB15_107:                             # %cond.false954
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_108:                             # %cond.end976
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_109:                             # %cond.end978
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_111
# %bb.110:                              # %cond.true1018
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_115
.LBB15_111:                             # %cond.false1019
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_113
# %bb.112:                              # %cond.true1042
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_114
.LBB15_113:                             # %cond.false1044
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_114:                             # %cond.end1064
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_115:                             # %cond.end1066
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_117
# %bb.116:                              # %cond.true1096
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_121
.LBB15_117:                             # %cond.false1097
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_119
# %bb.118:                              # %cond.true1122
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_120
.LBB15_119:                             # %cond.false1124
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_120:                             # %cond.end1146
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_121:                             # %cond.end1148
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_123
# %bb.122:                              # %cond.true1180
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_127
.LBB15_123:                             # %cond.false1181
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_125
# %bb.124:                              # %cond.true1206
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_126
.LBB15_125:                             # %cond.false1208
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_126:                             # %cond.end1230
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_127:                             # %cond.end1232
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_129
# %bb.128:                              # %cond.true1264
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_133
.LBB15_129:                             # %cond.false1265
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_131
# %bb.130:                              # %cond.true1290
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_132
.LBB15_131:                             # %cond.false1292
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_132:                             # %cond.end1314
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_133:                             # %cond.end1316
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_135
# %bb.134:                              # %cond.true1356
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_139
.LBB15_135:                             # %cond.false1357
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_137
# %bb.136:                              # %cond.true1380
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_138
.LBB15_137:                             # %cond.false1382
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_138:                             # %cond.end1402
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_139:                             # %cond.end1404
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_141
# %bb.140:                              # %cond.true1434
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_145
.LBB15_141:                             # %cond.false1435
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_143
# %bb.142:                              # %cond.true1460
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_144
.LBB15_143:                             # %cond.false1462
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_144:                             # %cond.end1484
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_145:                             # %cond.end1486
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_147
# %bb.146:                              # %cond.true1518
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_151
.LBB15_147:                             # %cond.false1519
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_149
# %bb.148:                              # %cond.true1544
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_150
.LBB15_149:                             # %cond.false1546
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_150:                             # %cond.end1568
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_151:                             # %cond.end1570
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_153
# %bb.152:                              # %cond.true1602
                                        #   in Loop: Header=BB15_60 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_157
.LBB15_153:                             # %cond.false1603
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_155
# %bb.154:                              # %cond.true1628
                                        #   in Loop: Header=BB15_60 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_156
.LBB15_155:                             # %cond.false1630
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_156:                             # %cond.end1652
                                        #   in Loop: Header=BB15_60 Depth=3
.LBB15_157:                             # %cond.end1654
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB15_161
# %bb.158:                              # %if.then1663
                                        #   in Loop: Header=BB15_60 Depth=3
	leaq	-272(%rbp), %rdi
	movl	-168(%rbp), %esi
	callq	SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
	movswl	%cx, %eax
	cmpl	80(%rbp), %eax
	jle	.LBB15_160
# %bb.159:                              # %if.then1672
                                        #   in Loop: Header=BB15_55 Depth=2
	movw	$1, -112(%rbp)
	jmp	.LBB15_173
.LBB15_160:                             # %if.end1673
                                        #   in Loop: Header=BB15_60 Depth=3
	jmp	.LBB15_170
.LBB15_161:                             # %if.else1674
                                        #   in Loop: Header=BB15_60 Depth=3
	movl	$0, -96(%rbp)
	movl	$0, -108(%rbp)
.LBB15_162:                             # %for.cond1675
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        #       Parent Loop BB15_60 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_164 Depth 5
	cmpl	$4, -96(%rbp)
	jge	.LBB15_169
# %bb.163:                              # %for.body1678
                                        #   in Loop: Header=BB15_162 Depth=4
	movl	$0, -100(%rbp)
.LBB15_164:                             # %for.cond1679
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        #       Parent Loop BB15_60 Depth=3
                                        #         Parent Loop BB15_162 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -100(%rbp)
	jge	.LBB15_167
# %bb.165:                              # %for.body1682
                                        #   in Loop: Header=BB15_164 Depth=5
	movslq	-108(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movswl	-70(%rbp), %ecx
	addl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movswl	-40(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.166:                              # %for.inc
                                        #   in Loop: Header=BB15_164 Depth=5
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_164
.LBB15_167:                             # %for.end
                                        #   in Loop: Header=BB15_162 Depth=4
	jmp	.LBB15_168
.LBB15_168:                             # %for.inc1694
                                        #   in Loop: Header=BB15_162 Depth=4
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB15_162
.LBB15_169:                             # %for.end1696
                                        #   in Loop: Header=BB15_60 Depth=3
	jmp	.LBB15_170
.LBB15_170:                             # %if.end1697
                                        #   in Loop: Header=BB15_60 Depth=3
	jmp	.LBB15_171
.LBB15_171:                             # %for.inc1698
                                        #   in Loop: Header=BB15_60 Depth=3
	movswl	-40(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -40(%rbp)
	jmp	.LBB15_60
.LBB15_172:                             # %for.end1702.loopexit
                                        #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_173
.LBB15_173:                             # %for.end1702
                                        #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_193
.LBB15_174:                             # %if.else1703
                                        #   in Loop: Header=BB15_55 Depth=2
	movw	$0, -40(%rbp)
.LBB15_175:                             # %for.cond1704
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_181 Depth 4
                                        #           Child Loop BB15_183 Depth 5
	movswl	-40(%rbp), %eax
	movswl	-120(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_191
# %bb.176:                              # %for.body1709
                                        #   in Loop: Header=BB15_175 Depth=3
	leaq	-272(%rbp), %rax
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movq	48(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movw	%cx, -22(%rbp)
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movswl	-110(%rbp), %edx
	addl	%edx, %ecx
	movw	%cx, -24(%rbp)
	movq	%rax, -64(%rbp)
	movw	-82(%rbp), %ax
	movw	%ax, -18(%rbp)
	movw	-84(%rbp), %ax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$2, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$2, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$2, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$2, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movl	%r14d, (%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB15_180
# %bb.177:                              # %if.then2044
                                        #   in Loop: Header=BB15_175 Depth=3
	leaq	-272(%rbp), %rdi
	movl	-168(%rbp), %esi
	callq	SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
	movswl	%cx, %eax
	cmpl	80(%rbp), %eax
	jle	.LBB15_179
# %bb.178:                              # %if.then2053
                                        #   in Loop: Header=BB15_55 Depth=2
	movw	$1, -112(%rbp)
	jmp	.LBB15_192
.LBB15_179:                             # %if.end2054
                                        #   in Loop: Header=BB15_175 Depth=3
	jmp	.LBB15_189
.LBB15_180:                             # %if.else2055
                                        #   in Loop: Header=BB15_175 Depth=3
	movl	$0, -96(%rbp)
	movl	$0, -108(%rbp)
.LBB15_181:                             # %for.cond2056
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        #       Parent Loop BB15_175 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_183 Depth 5
	cmpl	$4, -96(%rbp)
	jge	.LBB15_188
# %bb.182:                              # %for.body2059
                                        #   in Loop: Header=BB15_181 Depth=4
	movl	$0, -100(%rbp)
.LBB15_183:                             # %for.cond2060
                                        #   Parent Loop BB15_53 Depth=1
                                        #     Parent Loop BB15_55 Depth=2
                                        #       Parent Loop BB15_175 Depth=3
                                        #         Parent Loop BB15_181 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -100(%rbp)
	jge	.LBB15_186
# %bb.184:                              # %for.body2063
                                        #   in Loop: Header=BB15_183 Depth=5
	movslq	-108(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movswl	-70(%rbp), %ecx
	addl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movswl	-40(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.185:                              # %for.inc2074
                                        #   in Loop: Header=BB15_183 Depth=5
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_183
.LBB15_186:                             # %for.end2077
                                        #   in Loop: Header=BB15_181 Depth=4
	jmp	.LBB15_187
.LBB15_187:                             # %for.inc2078
                                        #   in Loop: Header=BB15_181 Depth=4
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB15_181
.LBB15_188:                             # %for.end2080
                                        #   in Loop: Header=BB15_175 Depth=3
	jmp	.LBB15_189
.LBB15_189:                             # %if.end2081
                                        #   in Loop: Header=BB15_175 Depth=3
	jmp	.LBB15_190
.LBB15_190:                             # %for.inc2082
                                        #   in Loop: Header=BB15_175 Depth=3
	movswl	-40(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -40(%rbp)
	jmp	.LBB15_175
.LBB15_191:                             # %for.end2086.loopexit
                                        #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_192
.LBB15_192:                             # %for.end2086
                                        #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_193
.LBB15_193:                             # %if.end2087
                                        #   in Loop: Header=BB15_55 Depth=2
	jmp	.LBB15_194
.LBB15_194:                             # %for.inc2088
                                        #   in Loop: Header=BB15_55 Depth=2
	movswl	-70(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -70(%rbp)
	jmp	.LBB15_55
.LBB15_195:                             # %for.end2092
                                        #   in Loop: Header=BB15_53 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB15_197
# %bb.196:                              # %if.then2095
                                        #   in Loop: Header=BB15_53 Depth=1
	leaq	-1296(%rbp), %rdi
	movl	-168(%rbp), %esi
	movl	-164(%rbp), %edx
	callq	find_SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
.LBB15_197:                             # %if.end2101
                                        #   in Loop: Header=BB15_53 Depth=1
	movswl	-86(%rbp), %eax
	cmpl	80(%rbp), %eax
	jge	.LBB15_199
# %bb.198:                              # %if.then2105
                                        #   in Loop: Header=BB15_53 Depth=1
	movswl	-86(%rbp), %eax
	movl	%eax, 80(%rbp)
	movw	-88(%rbp), %ax
	movw	%ax, -102(%rbp)
.LBB15_199:                             # %if.end2107
                                        #   in Loop: Header=BB15_53 Depth=1
	jmp	.LBB15_200
.LBB15_200:                             # %for.inc2108
                                        #   in Loop: Header=BB15_53 Depth=1
	movw	-88(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -88(%rbp)
	jmp	.LBB15_53
.LBB15_201:                             # %for.end2110
	cmpw	$0, -102(%rbp)
	je	.LBB15_203
# %bb.202:                              # %if.then2112
	movq	spiral_search_x, %rax
	movswq	-102(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	shll	$1, %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movswq	-102(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	shll	$1, %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB15_203:                             # %if.end2125
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB15_205
# %bb.204:                              # %if.then2128
	movl	$2147483647, 80(%rbp)   # imm = 0x7FFFFFFF
.LBB15_205:                             # %if.end2129
	movswl	-118(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_210
# %bb.206:                              # %land.lhs.true2135
	movswl	-118(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-154(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_210
# %bb.207:                              # %land.lhs.true2143
	movswl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB15_210
# %bb.208:                              # %land.lhs.true2149
	movswl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movswl	-152(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_210
# %bb.209:                              # %if.then2157
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB15_211
.LBB15_210:                             # %if.else2158
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB15_211:                             # %if.end2159
	movw	$0, -102(%rbp)
	movl	-196(%rbp), %eax
	movw	%ax, -88(%rbp)
.LBB15_212:                             # %for.cond2161
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_214 Depth 2
                                        #       Child Loop BB15_219 Depth 3
                                        #         Child Loop BB15_321 Depth 4
                                        #           Child Loop BB15_323 Depth 5
                                        #       Child Loop BB15_334 Depth 3
                                        #         Child Loop BB15_340 Depth 4
                                        #           Child Loop BB15_342 Depth 5
	movswl	-88(%rbp), %eax
	cmpl	72(%rbp), %eax
	jge	.LBB15_360
# %bb.213:                              # %for.body2165
                                        #   in Loop: Header=BB15_212 Depth=1
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_x, %rcx
	movswq	-88(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movw	%ax, -110(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movq	spiral_search_y, %rcx
	movswq	-88(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movw	%ax, -122(%rbp)
	movl	-180(%rbp), %eax
	movq	mvbits, %rdx
	movswl	-110(%rbp), %esi
	movswl	-130(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movswl	-122(%rbp), %edi
	movswl	-130(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movw	%ax, -86(%rbp)
	movw	$0, -70(%rbp)
	movw	$0, -112(%rbp)
.LBB15_214:                             # %for.cond2194
                                        #   Parent Loop BB15_212 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_219 Depth 3
                                        #         Child Loop BB15_321 Depth 4
                                        #           Child Loop BB15_323 Depth 5
                                        #       Child Loop BB15_334 Depth 3
                                        #         Child Loop BB15_340 Depth 4
                                        #           Child Loop BB15_342 Depth 5
	xorl	%eax, %eax
	movswl	-70(%rbp), %ecx
	movswl	-150(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB15_216
# %bb.215:                              # %land.rhs2199
                                        #   in Loop: Header=BB15_214 Depth=2
	cmpw	$0, -112(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB15_216:                             # %land.end2202
                                        #   in Loop: Header=BB15_214 Depth=2
	testb	$1, %al
	jne	.LBB15_217
	jmp	.LBB15_354
.LBB15_217:                             # %for.body2203
                                        #   in Loop: Header=BB15_214 Depth=2
	movl	-160(%rbp), %eax
	movswl	-70(%rbp), %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	movq	56(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movw	%ax, -82(%rbp)
	movl	-160(%rbp), %eax
	movswl	-70(%rbp), %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	movswl	-122(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -84(%rbp)
	cmpw	$0, -114(%rbp)
	je	.LBB15_333
# %bb.218:                              # %if.then2217
                                        #   in Loop: Header=BB15_214 Depth=2
	movw	$0, -40(%rbp)
.LBB15_219:                             # %for.cond2218
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_321 Depth 4
                                        #           Child Loop BB15_323 Depth 5
	movswl	-40(%rbp), %eax
	movswl	-120(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_331
# %bb.220:                              # %for.body2223
                                        #   in Loop: Header=BB15_219 Depth=3
	leaq	-272(%rbp), %rax
	movw	-82(%rbp), %cx
	movw	%cx, -18(%rbp)
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movq	48(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movw	%cx, -22(%rbp)
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movswl	-110(%rbp), %edx
	addl	%edx, %ecx
	movw	%cx, -24(%rbp)
	movq	%rax, -64(%rbp)
	movw	-82(%rbp), %ax
	movw	%ax, -18(%rbp)
	movq	-144(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movw	-84(%rbp), %ax
	movw	%ax, -20(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_222
# %bb.221:                              # %cond.true2260
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_226
.LBB15_222:                             # %cond.false2261
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_224
# %bb.223:                              # %cond.true2284
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_225
.LBB15_224:                             # %cond.false2286
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_225:                             # %cond.end2306
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_226:                             # %cond.end2308
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_228
# %bb.227:                              # %cond.true2338
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_232
.LBB15_228:                             # %cond.false2339
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_230
# %bb.229:                              # %cond.true2364
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_231
.LBB15_230:                             # %cond.false2366
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_231:                             # %cond.end2388
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_232:                             # %cond.end2390
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_234
# %bb.233:                              # %cond.true2422
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_238
.LBB15_234:                             # %cond.false2423
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_236
# %bb.235:                              # %cond.true2448
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_237
.LBB15_236:                             # %cond.false2450
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_237:                             # %cond.end2472
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_238:                             # %cond.end2474
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_240
# %bb.239:                              # %cond.true2506
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_244
.LBB15_240:                             # %cond.false2507
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_242
# %bb.241:                              # %cond.true2532
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_243
.LBB15_242:                             # %cond.false2534
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_243:                             # %cond.end2556
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_244:                             # %cond.end2558
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -18(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-84(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -20(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_246
# %bb.245:                              # %cond.true2598
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_250
.LBB15_246:                             # %cond.false2599
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_248
# %bb.247:                              # %cond.true2622
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_249
.LBB15_248:                             # %cond.false2624
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_249:                             # %cond.end2644
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_250:                             # %cond.end2646
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_252
# %bb.251:                              # %cond.true2676
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_256
.LBB15_252:                             # %cond.false2677
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_254
# %bb.253:                              # %cond.true2702
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_255
.LBB15_254:                             # %cond.false2704
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_255:                             # %cond.end2726
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_256:                             # %cond.end2728
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_258
# %bb.257:                              # %cond.true2760
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_262
.LBB15_258:                             # %cond.false2761
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_260
# %bb.259:                              # %cond.true2786
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_261
.LBB15_260:                             # %cond.false2788
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_261:                             # %cond.end2810
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_262:                             # %cond.end2812
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_264
# %bb.263:                              # %cond.true2844
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_268
.LBB15_264:                             # %cond.false2845
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_266
# %bb.265:                              # %cond.true2870
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_267
.LBB15_266:                             # %cond.false2872
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_267:                             # %cond.end2894
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_268:                             # %cond.end2896
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -18(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-84(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -20(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_270
# %bb.269:                              # %cond.true2936
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_274
.LBB15_270:                             # %cond.false2937
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_272
# %bb.271:                              # %cond.true2960
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_273
.LBB15_272:                             # %cond.false2962
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_273:                             # %cond.end2982
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_274:                             # %cond.end2984
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_276
# %bb.275:                              # %cond.true3014
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_280
.LBB15_276:                             # %cond.false3015
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_278
# %bb.277:                              # %cond.true3040
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_279
.LBB15_278:                             # %cond.false3042
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_279:                             # %cond.end3064
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_280:                             # %cond.end3066
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_282
# %bb.281:                              # %cond.true3098
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_286
.LBB15_282:                             # %cond.false3099
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_284
# %bb.283:                              # %cond.true3124
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_285
.LBB15_284:                             # %cond.false3126
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_285:                             # %cond.end3148
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_286:                             # %cond.end3150
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_288
# %bb.287:                              # %cond.true3182
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_292
.LBB15_288:                             # %cond.false3183
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_290
# %bb.289:                              # %cond.true3208
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_291
.LBB15_290:                             # %cond.false3210
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_291:                             # %cond.end3232
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_292:                             # %cond.end3234
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-82(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -18(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movswl	-84(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -20(%rbp)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_294
# %bb.293:                              # %cond.true3274
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_298
.LBB15_294:                             # %cond.false3275
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_296
# %bb.295:                              # %cond.true3298
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_297
.LBB15_296:                             # %cond.false3300
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_297:                             # %cond.end3320
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_298:                             # %cond.end3322
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_300
# %bb.299:                              # %cond.true3352
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_304
.LBB15_300:                             # %cond.false3353
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_302
# %bb.301:                              # %cond.true3378
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_303
.LBB15_302:                             # %cond.false3380
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_303:                             # %cond.end3402
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_304:                             # %cond.end3404
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_306
# %bb.305:                              # %cond.true3436
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_310
.LBB15_306:                             # %cond.false3437
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_308
# %bb.307:                              # %cond.true3462
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_309
.LBB15_308:                             # %cond.false3464
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_309:                             # %cond.end3486
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_310:                             # %cond.end3488
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -64(%rbp)
	movl	%eax, (%rcx)
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB15_312
# %bb.311:                              # %cond.true3520
                                        #   in Loop: Header=BB15_219 Depth=3
	xorl	%ebx, %ebx
	jmp	.LBB15_316
.LBB15_312:                             # %cond.false3521
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
	movq	img, %rax
	cmpl	72684(%rax), %ebx
	jle	.LBB15_314
# %bb.313:                              # %cond.true3546
                                        #   in Loop: Header=BB15_219 Depth=3
	movq	img, %rax
	movl	72684(%rax), %ebx
	jmp	.LBB15_315
.LBB15_314:                             # %cond.false3548
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-38(%rbp), %ebx
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %ebx
	movswl	-36(%rbp), %r14d
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	imull	%eax, %r14d
	addl	%r14d, %ebx
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %ebx
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %ebx
	movswl	-34(%rbp), %eax
	addl	%eax, %ebx
.LBB15_315:                             # %cond.end3570
                                        #   in Loop: Header=BB15_219 Depth=3
.LBB15_316:                             # %cond.end3572
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	%ebx, -68(%rbp)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB15_320
# %bb.317:                              # %if.then3582
                                        #   in Loop: Header=BB15_219 Depth=3
	leaq	-272(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
	movswl	%cx, %eax
	cmpl	80(%rbp), %eax
	jle	.LBB15_319
# %bb.318:                              # %if.then3592
                                        #   in Loop: Header=BB15_214 Depth=2
	movw	$1, -112(%rbp)
	jmp	.LBB15_332
.LBB15_319:                             # %if.end3593
                                        #   in Loop: Header=BB15_219 Depth=3
	jmp	.LBB15_329
.LBB15_320:                             # %if.else3594
                                        #   in Loop: Header=BB15_219 Depth=3
	movl	$0, -96(%rbp)
	movl	$0, -108(%rbp)
.LBB15_321:                             # %for.cond3595
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        #       Parent Loop BB15_219 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_323 Depth 5
	cmpl	$4, -96(%rbp)
	jge	.LBB15_328
# %bb.322:                              # %for.body3598
                                        #   in Loop: Header=BB15_321 Depth=4
	movl	$0, -100(%rbp)
.LBB15_323:                             # %for.cond3599
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        #       Parent Loop BB15_219 Depth=3
                                        #         Parent Loop BB15_321 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -100(%rbp)
	jge	.LBB15_326
# %bb.324:                              # %for.body3602
                                        #   in Loop: Header=BB15_323 Depth=5
	movslq	-108(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movswl	-70(%rbp), %ecx
	addl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movswl	-40(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.325:                              # %for.inc3613
                                        #   in Loop: Header=BB15_323 Depth=5
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_323
.LBB15_326:                             # %for.end3616
                                        #   in Loop: Header=BB15_321 Depth=4
	jmp	.LBB15_327
.LBB15_327:                             # %for.inc3617
                                        #   in Loop: Header=BB15_321 Depth=4
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB15_321
.LBB15_328:                             # %for.end3619
                                        #   in Loop: Header=BB15_219 Depth=3
	jmp	.LBB15_329
.LBB15_329:                             # %if.end3620
                                        #   in Loop: Header=BB15_219 Depth=3
	jmp	.LBB15_330
.LBB15_330:                             # %for.inc3621
                                        #   in Loop: Header=BB15_219 Depth=3
	movswl	-40(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -40(%rbp)
	jmp	.LBB15_219
.LBB15_331:                             # %for.end3625.loopexit
                                        #   in Loop: Header=BB15_214 Depth=2
	jmp	.LBB15_332
.LBB15_332:                             # %for.end3625
                                        #   in Loop: Header=BB15_214 Depth=2
	jmp	.LBB15_352
.LBB15_333:                             # %if.else3626
                                        #   in Loop: Header=BB15_214 Depth=2
	movw	$0, -40(%rbp)
.LBB15_334:                             # %for.cond3627
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_340 Depth 4
                                        #           Child Loop BB15_342 Depth 5
	movswl	-40(%rbp), %eax
	movswl	-120(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_350
# %bb.335:                              # %for.body3632
                                        #   in Loop: Header=BB15_334 Depth=3
	leaq	-272(%rbp), %rax
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movq	48(%rbp), %rdx
	movswl	(%rdx), %edx
	addl	%edx, %ecx
	movw	%cx, -22(%rbp)
	movl	-128(%rbp), %ecx
	movswl	-40(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movswl	-110(%rbp), %edx
	addl	%edx, %ecx
	movw	%cx, -24(%rbp)
	movq	%rax, -64(%rbp)
	movw	-82(%rbp), %ax
	movw	%ax, -18(%rbp)
	movw	-84(%rbp), %ax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswq	-70(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$8, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movswl	-82(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -18(%rbp)
	movswl	-84(%rbp), %eax
	addl	$12, %eax
	movw	%ax, -20(%rbp)
	movq	-144(%rbp), %rax
	movswl	-70(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movswq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	%r14d, (%rax)
	movq	-80(%rbp), %rax
	movswl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %r14d
	movq	PelY_14b, %rax
	movq	-56(%rbp), %rdi
	movswl	-18(%rbp), %esi
	movswl	-22(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %ebx
	movq	PelY_14, %rax
	movq	-48(%rbp), %rdi
	movswl	-20(%rbp), %esi
	movswl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	addl	%eax, %ebx
	sarl	$1, %ebx
	subl	%ebx, %r14d
	movq	-64(%rbp), %rax
	movl	%r14d, (%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB15_339
# %bb.336:                              # %if.then3967
                                        #   in Loop: Header=BB15_334 Depth=3
	leaq	-272(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
	movswl	%cx, %eax
	cmpl	80(%rbp), %eax
	jle	.LBB15_338
# %bb.337:                              # %if.then3977
                                        #   in Loop: Header=BB15_214 Depth=2
	movw	$1, -112(%rbp)
	jmp	.LBB15_351
.LBB15_338:                             # %if.end3978
                                        #   in Loop: Header=BB15_334 Depth=3
	jmp	.LBB15_348
.LBB15_339:                             # %if.else3979
                                        #   in Loop: Header=BB15_334 Depth=3
	movl	$0, -96(%rbp)
	movl	$0, -108(%rbp)
.LBB15_340:                             # %for.cond3980
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        #       Parent Loop BB15_334 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_342 Depth 5
	cmpl	$4, -96(%rbp)
	jge	.LBB15_347
# %bb.341:                              # %for.body3983
                                        #   in Loop: Header=BB15_340 Depth=4
	movl	$0, -100(%rbp)
.LBB15_342:                             # %for.cond3984
                                        #   Parent Loop BB15_212 Depth=1
                                        #     Parent Loop BB15_214 Depth=2
                                        #       Parent Loop BB15_334 Depth=3
                                        #         Parent Loop BB15_340 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -100(%rbp)
	jge	.LBB15_345
# %bb.343:                              # %for.body3987
                                        #   in Loop: Header=BB15_342 Depth=5
	movslq	-108(%rbp), %rax
	movl	-272(%rbp,%rax,4), %eax
	movswl	-70(%rbp), %ecx
	addl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movswl	-40(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.344:                              # %for.inc3998
                                        #   in Loop: Header=BB15_342 Depth=5
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_342
.LBB15_345:                             # %for.end4001
                                        #   in Loop: Header=BB15_340 Depth=4
	jmp	.LBB15_346
.LBB15_346:                             # %for.inc4002
                                        #   in Loop: Header=BB15_340 Depth=4
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB15_340
.LBB15_347:                             # %for.end4004
                                        #   in Loop: Header=BB15_334 Depth=3
	jmp	.LBB15_348
.LBB15_348:                             # %if.end4005
                                        #   in Loop: Header=BB15_334 Depth=3
	jmp	.LBB15_349
.LBB15_349:                             # %for.inc4006
                                        #   in Loop: Header=BB15_334 Depth=3
	movswl	-40(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -40(%rbp)
	jmp	.LBB15_334
.LBB15_350:                             # %for.end4010.loopexit
                                        #   in Loop: Header=BB15_214 Depth=2
	jmp	.LBB15_351
.LBB15_351:                             # %for.end4010
                                        #   in Loop: Header=BB15_214 Depth=2
	jmp	.LBB15_352
.LBB15_352:                             # %if.end4011
                                        #   in Loop: Header=BB15_214 Depth=2
	jmp	.LBB15_353
.LBB15_353:                             # %for.inc4012
                                        #   in Loop: Header=BB15_214 Depth=2
	movswl	-70(%rbp), %eax
	addl	$4, %eax
	movw	%ax, -70(%rbp)
	jmp	.LBB15_214
.LBB15_354:                             # %for.end4016
                                        #   in Loop: Header=BB15_212 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB15_356
# %bb.355:                              # %if.then4019
                                        #   in Loop: Header=BB15_212 Depth=1
	leaq	-1296(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	movl	-164(%rbp), %edx
	callq	find_SATD
	movswl	-86(%rbp), %ecx
	addl	%eax, %ecx
	movw	%cx, -86(%rbp)
.LBB15_356:                             # %if.end4026
                                        #   in Loop: Header=BB15_212 Depth=1
	movswl	-86(%rbp), %eax
	cmpl	80(%rbp), %eax
	jge	.LBB15_358
# %bb.357:                              # %if.then4030
                                        #   in Loop: Header=BB15_212 Depth=1
	movswl	-86(%rbp), %eax
	movl	%eax, 80(%rbp)
	movw	-88(%rbp), %ax
	movw	%ax, -102(%rbp)
.LBB15_358:                             # %if.end4032
                                        #   in Loop: Header=BB15_212 Depth=1
	jmp	.LBB15_359
.LBB15_359:                             # %for.inc4033
                                        #   in Loop: Header=BB15_212 Depth=1
	movw	-88(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -88(%rbp)
	jmp	.LBB15_212
.LBB15_360:                             # %for.end4035
	cmpw	$0, -102(%rbp)
	je	.LBB15_362
# %bb.361:                              # %if.then4037
	movq	spiral_search_x, %rax
	movswq	-102(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	movq	spiral_search_y, %rax
	movswq	-102(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB15_362:                             # %if.end4048
	movl	80(%rbp), %eax
	addq	$1280, %rsp             # imm = 0x500
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	SubPelBlockSearchBiPred, .Lfunc_end15-SubPelBlockSearchBiPred
	.cfi_endproc
                                        # -- End function
	.globl	BPredPartitionCost      # -- Begin function BPredPartitionCost
	.p2align	4, 0x90
	.type	BPredPartitionCost,@function
BPredPartitionCost:                     # @BPredPartitionCost
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1424, %rsp             # imm = 0x590
	movl	%edi, -4(%rbp)
	movl	%esi, -44(%rbp)
	movw	%dx, -28(%rbp)
	movw	%cx, -26(%rbp)
	movl	%r8d, -116(%rbp)
	movl	%r9d, -72(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$8, 80(%rax,%rcx,8)
	jge	.LBB16_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	jmp	.LBB16_3
.LBB16_2:                               # %cond.false
	movl	$8, %eax
	jmp	.LBB16_3
.LBB16_3:                               # %cond.end
	movl	%eax, -112(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$8, 84(%rax,%rcx,8)
	jge	.LBB16_5
# %bb.4:                                # %cond.true11
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	jmp	.LBB16_6
.LBB16_5:                               # %cond.false16
	movl	$8, %eax
	jmp	.LBB16_6
.LBB16_6:                               # %cond.end17
	movl	%eax, -108(%rbp)
	movl	$0, -32(%rbp)
	cmpl	$4, -4(%rbp)
	jge	.LBB16_8
# %bb.7:                                # %cond.true20
	movl	-4(%rbp), %eax
	jmp	.LBB16_9
.LBB16_8:                               # %cond.false21
	movl	$4, %eax
	jmp	.LBB16_9
.LBB16_9:                               # %cond.end22
	movl	%eax, -16(%rbp)
	movq	input, %rax
	movslq	-16(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-16(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -96(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB16_11
# %bb.10:                               # %cond.true39
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB16_12
.LBB16_11:                              # %cond.false40
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB16_12:                              # %cond.end41
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -80(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BPredPartitionCost.by0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -12(%rbp)
.LBB16_13:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_15 Depth 2
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BPredPartitionCost.by0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_20
# %bb.14:                               # %for.body
                                        #   in Loop: Header=BB16_13 Depth=1
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BPredPartitionCost.bx0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -8(%rbp)
.LBB16_15:                              # %for.cond56
                                        #   Parent Loop BB16_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BPredPartitionCost.bx0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_18
# %bb.16:                               # %for.body63
                                        #   in Loop: Header=BB16_15 Depth=2
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movswq	-28(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movswq	-28(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	2(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-26(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movswq	-26(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-26(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movswq	-26(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	2(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.17:                               # %for.inc
                                        #   in Loop: Header=BB16_15 Depth=2
	movl	-96(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_15
.LBB16_18:                              # %for.end
                                        #   in Loop: Header=BB16_13 Depth=1
	jmp	.LBB16_19
.LBB16_19:                              # %for.inc167
                                        #   in Loop: Header=BB16_13 Depth=1
	movl	-92(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_13
.LBB16_20:                              # %for.end169
	movl	-116(%rbp), %eax
	imull	-32(%rbp), %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -36(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BPredPartitionCost.by0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -12(%rbp)
.LBB16_21:                              # %for.cond174
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_23 Depth 2
                                        #       Child Loop BB16_25 Depth 3
                                        #         Child Loop BB16_27 Depth 4
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BPredPartitionCost.by0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_39
# %bb.22:                               # %for.body182
                                        #   in Loop: Header=BB16_21 Depth=1
	movq	img, %rax
	movl	172(%rax), %eax
	movl	-12(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -64(%rbp)
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -40(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BPredPartitionCost.bx0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -8(%rbp)
.LBB16_23:                              # %for.cond188
                                        #   Parent Loop BB16_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_25 Depth 3
                                        #         Child Loop BB16_27 Depth 4
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BPredPartitionCost.bx0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_37
# %bb.24:                               # %for.body196
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -68(%rbp)
	addl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-4(%rbp), %ecx
	movl	-4(%rbp), %r8d
	movw	-28(%rbp), %ax
	movw	-26(%rbp), %r10w
	movl	-72(%rbp), %r11d
	movl	$2, %edx
	movswl	%ax, %r9d
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movl	%r11d, 8(%rsp)
	callq	LumaPrediction4x4Bi
	movl	$0, -20(%rbp)
	movl	$0, -48(%rbp)
.LBB16_25:                              # %for.cond199
                                        #   Parent Loop BB16_21 Depth=1
                                        #     Parent Loop BB16_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_27 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB16_32
# %bb.26:                               # %for.body202
                                        #   in Loop: Header=BB16_25 Depth=3
	movl	$0, -24(%rbp)
.LBB16_27:                              # %for.cond203
                                        #   Parent Loop BB16_21 Depth=1
                                        #     Parent Loop BB16_23 Depth=2
                                        #       Parent Loop BB16_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB16_30
# %bb.28:                               # %for.body206
                                        #   in Loop: Header=BB16_27 Depth=4
	movq	imgY_org, %rax
	movl	-100(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-104(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-24(%rbp), %edx
	addl	-68(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	-36(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1408(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-40(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-48(%rbp), %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.29:                               # %for.inc230
                                        #   in Loop: Header=BB16_27 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB16_27
.LBB16_30:                              # %for.end232
                                        #   in Loop: Header=BB16_25 Depth=3
	jmp	.LBB16_31
.LBB16_31:                              # %for.inc233
                                        #   in Loop: Header=BB16_25 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_25
.LBB16_32:                              # %for.end235
                                        #   in Loop: Header=BB16_23 Depth=2
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB16_34
# %bb.33:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_23 Depth=2
	cmpl	$4, -4(%rbp)
	jle	.LBB16_35
.LBB16_34:                              # %if.then
                                        #   in Loop: Header=BB16_23 Depth=2
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB16_35:                              # %if.end
                                        #   in Loop: Header=BB16_23 Depth=2
	jmp	.LBB16_36
.LBB16_36:                              # %for.inc240
                                        #   in Loop: Header=BB16_23 Depth=2
	movl	-40(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_23
.LBB16_37:                              # %for.end243
                                        #   in Loop: Header=BB16_21 Depth=1
	jmp	.LBB16_38
.LBB16_38:                              # %for.inc244
                                        #   in Loop: Header=BB16_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_21
.LBB16_39:                              # %for.end247
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB16_58
# %bb.40:                               # %land.lhs.true
	cmpl	$4, -4(%rbp)
	jg	.LBB16_58
# %bb.41:                               # %if.then252
	movl	$0, -36(%rbp)
.LBB16_42:                              # %for.cond253
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_44 Depth 2
                                        #       Child Loop BB16_46 Depth 3
                                        #         Child Loop BB16_48 Depth 4
	movl	-36(%rbp), %eax
	movq	input, %rcx
	movslq	-16(%rbp), %rdx
	cmpl	84(%rcx,%rdx,8), %eax
	jge	.LBB16_57
# %bb.43:                               # %for.body260
                                        #   in Loop: Header=BB16_42 Depth=1
	movl	$0, -40(%rbp)
.LBB16_44:                              # %for.cond261
                                        #   Parent Loop BB16_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_46 Depth 3
                                        #         Child Loop BB16_48 Depth 4
	movl	-40(%rbp), %eax
	movq	input, %rcx
	movslq	-16(%rbp), %rdx
	cmpl	80(%rcx,%rdx,8), %eax
	jge	.LBB16_55
# %bb.45:                               # %for.body268
                                        #   in Loop: Header=BB16_44 Depth=2
	movl	$0, -48(%rbp)
	movl	$0, -24(%rbp)
.LBB16_46:                              # %for.cond269
                                        #   Parent Loop BB16_42 Depth=1
                                        #     Parent Loop BB16_44 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_48 Depth 4
	cmpl	$8, -24(%rbp)
	jge	.LBB16_53
# %bb.47:                               # %for.body272
                                        #   in Loop: Header=BB16_46 Depth=3
	movl	$0, -20(%rbp)
.LBB16_48:                              # %for.cond273
                                        #   Parent Loop BB16_42 Depth=1
                                        #     Parent Loop BB16_44 Depth=2
                                        #       Parent Loop BB16_46 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$8, -20(%rbp)
	jge	.LBB16_51
# %bb.49:                               # %for.body276
                                        #   in Loop: Header=BB16_48 Depth=4
	movl	-24(%rbp), %eax
	addl	-36(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1408(%rbp), %rcx
	addq	%rax, %rcx
	movl	-20(%rbp), %eax
	addl	-40(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movl	-48(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -48(%rbp)
	movslq	%ecx, %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.50:                               # %for.inc286
                                        #   in Loop: Header=BB16_48 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_48
.LBB16_51:                              # %for.end288
                                        #   in Loop: Header=BB16_46 Depth=3
	jmp	.LBB16_52
.LBB16_52:                              # %for.inc289
                                        #   in Loop: Header=BB16_46 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_46
.LBB16_53:                              # %for.end291
                                        #   in Loop: Header=BB16_44 Depth=2
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.54:                               # %for.inc296
                                        #   in Loop: Header=BB16_44 Depth=2
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_44
.LBB16_55:                              # %for.end298
                                        #   in Loop: Header=BB16_42 Depth=1
	jmp	.LBB16_56
.LBB16_56:                              # %for.inc299
                                        #   in Loop: Header=BB16_42 Depth=1
	movl	-108(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_42
.LBB16_57:                              # %for.end301
	jmp	.LBB16_58
.LBB16_58:                              # %if.end302
	movl	-52(%rbp), %eax
	addq	$1424, %rsp             # imm = 0x590
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	BPredPartitionCost, .Lfunc_end16-BPredPartitionCost
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function BlockMotionSearch
.LCPI17_0:
	.quad	4611686018427387904     # double 2
.LCPI17_1:
	.quad	4607182418800017408     # double 1
.LCPI17_3:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI17_4:
	.quad	4620693217682128896     # double 8
.LCPI17_5:
	.quad	4602678819172646912     # double 0.5
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI17_2:
	.long	1065353216              # float 1
	.text
	.globl	BlockMotionSearch
	.p2align	4, 0x90
	.type	BlockMotionSearch,@function
BlockMotionSearch:                      # @BlockMotionSearch
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movw	%di, -42(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -196(%rbp)
	movl	%ecx, -192(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -104(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movl	$2147483647, -144(%rbp) # imm = 0x7FFFFFFF
	movl	-144(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-192(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -48(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -140(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -136(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-192(%rbp), %eax
	movl	%eax, -124(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -216(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -120(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -92(%rbp)
	leaq	-248(%rbp), %rdi
	callq	ftime
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_5
# %bb.1:                                # %if.then
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB17_3
# %bb.2:                                # %cond.true
	movl	Bframe_ctr, %eax
	cltd
	idivl	-100(%rbp)
	addl	$1, %edx
	jmp	.LBB17_4
.LBB17_3:                               # %cond.false
	xorl	%edx, %edx
	jmp	.LBB17_4
.LBB17_4:                               # %cond.end
	movl	%edx, -92(%rbp)
.LBB17_5:                               # %if.end
	movq	img, %rax
	movq	71920(%rax), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -176(%rbp)
	movl	$0, -72(%rbp)
.LBB17_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB17_13
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB17_6 Depth=1
	movl	$0, -64(%rbp)
.LBB17_8:                               # %for.cond24
                                        #   Parent Loop BB17_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-64(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB17_11
# %bb.9:                                # %for.body26
                                        #   in Loop: Header=BB17_8 Depth=2
	movq	imgY_org, %rax
	movl	-124(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-128(%rbp), %ecx
	addl	-64(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-72(%rbp), %rcx
	movq	BlockMotionSearch.orig_pic(,%rcx,8), %rcx
	movslq	-64(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB17_8 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_8
.LBB17_11:                              # %for.end
                                        #   in Loop: Header=BB17_6 Depth=1
	jmp	.LBB17_12
.LBB17_12:                              # %for.inc37
                                        #   in Loop: Header=BB17_6 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_6
.LBB17_13:                              # %for.end39
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_107
# %bb.14:                               # %if.then42
	cmpl	$6, -56(%rbp)
	jle	.LBB17_19
# %bb.15:                               # %if.then44
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_17
# %bb.16:                               # %cond.true68
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	40(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_18
.LBB17_17:                              # %cond.false80
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	(%rax), %eax
.LBB17_18:                              # %cond.end95
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_37
.LBB17_19:                              # %if.else
	cmpl	$4, -56(%rbp)
	jle	.LBB17_24
# %bb.20:                               # %if.then99
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_22
# %bb.21:                               # %cond.true124
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_23
.LBB17_22:                              # %cond.false138
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
.LBB17_23:                              # %cond.end153
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_36
.LBB17_24:                              # %if.else156
	cmpl	$4, -56(%rbp)
	jne	.LBB17_29
# %bb.25:                               # %if.then159
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_27
# %bb.26:                               # %cond.true184
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_28
.LBB17_27:                              # %cond.false198
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
.LBB17_28:                              # %cond.end213
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_35
.LBB17_29:                              # %if.else216
	cmpl	$1, -56(%rbp)
	jle	.LBB17_34
# %bb.30:                               # %if.then219
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_32
# %bb.31:                               # %cond.true244
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_33
.LBB17_32:                              # %cond.false258
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
.LBB17_33:                              # %cond.end273
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
.LBB17_34:                              # %if.end276
	jmp	.LBB17_35
.LBB17_35:                              # %if.end277
	jmp	.LBB17_36
.LBB17_36:                              # %if.end278
	jmp	.LBB17_37
.LBB17_37:                              # %if.end279
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_63
# %bb.38:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB17_63
# %bb.39:                               # %if.then284
	cmpl	$6, -56(%rbp)
	jle	.LBB17_44
# %bb.40:                               # %if.then287
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_42
# %bb.41:                               # %cond.true312
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	40(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_43
.LBB17_42:                              # %cond.false326
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	(%rax), %eax
.LBB17_43:                              # %cond.end341
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_62
.LBB17_44:                              # %if.else344
	cmpl	$4, -56(%rbp)
	jle	.LBB17_49
# %bb.45:                               # %if.then347
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_47
# %bb.46:                               # %cond.true372
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_48
.LBB17_47:                              # %cond.false386
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
.LBB17_48:                              # %cond.end401
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_61
.LBB17_49:                              # %if.else404
	cmpl	$4, -56(%rbp)
	jne	.LBB17_54
# %bb.50:                               # %if.then407
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_52
# %bb.51:                               # %cond.true432
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_53
.LBB17_52:                              # %cond.false446
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
.LBB17_53:                              # %cond.end461
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
	jmp	.LBB17_60
.LBB17_54:                              # %if.else464
	cmpl	$1, -56(%rbp)
	jle	.LBB17_59
# %bb.55:                               # %if.then467
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswl	(%rax), %eax
	movl	%eax, pred_MV_uplayer
	movq	-120(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswl	2(%rax), %eax
	movl	%eax, pred_MV_uplayer+4
	cmpl	$1, -68(%rbp)
	jne	.LBB17_57
# %bb.56:                               # %cond.true492
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	jmp	.LBB17_58
.LBB17_57:                              # %cond.false506
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
.LBB17_58:                              # %cond.end521
	movl	%eax, pred_SAD_uplayer
	movl	pred_SAD_uplayer, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, pred_SAD_uplayer
.LBB17_59:                              # %if.end524
	jmp	.LBB17_60
.LBB17_60:                              # %if.end525
	jmp	.LBB17_61
.LBB17_61:                              # %if.end526
	jmp	.LBB17_62
.LBB17_62:                              # %if.end527
	jmp	.LBB17_63
.LBB17_63:                              # %if.end528
	cmpl	$0, flag_intra_SAD
	je	.LBB17_65
# %bb.64:                               # %cond.true530
	xorl	%eax, %eax
	jmp	.LBB17_66
.LBB17_65:                              # %cond.false531
	movl	pred_SAD_uplayer, %eax
.LBB17_66:                              # %cond.end532
	movl	%eax, pred_SAD_uplayer
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-42(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_68
# %bb.67:                               # %if.then538
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_time
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	%eax, pred_MV_time
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	%eax, pred_MV_time+4
.LBB17_68:                              # %if.end584
	cmpl	$1, -68(%rbp)
	jne	.LBB17_77
# %bb.69:                               # %land.lhs.true587
	movl	Bframe_ctr, %eax
	cltd
	idivl	-100(%rbp)
	cmpl	$1, %edx
	jle	.LBB17_77
# %bb.70:                               # %if.then591
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-42(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_time
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	vcvtsi2sdl	4(%rax), %xmm0, %xmm0
	cmpl	$1, -92(%rbp)
	jne	.LBB17_72
# %bb.71:                               # %cond.true624
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm1
	jmp	.LBB17_73
.LBB17_72:                              # %cond.false626
	vmovsd	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vaddsd	%xmm2, %xmm3, %xmm2
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vaddsd	%xmm1, %xmm3, %xmm1
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB17_73:                              # %cond.end633
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, pred_MV_time
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	vcvtsi2sdl	8(%rax), %xmm0, %xmm0
	cmpl	$1, -92(%rbp)
	jne	.LBB17_75
# %bb.74:                               # %cond.true653
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm1
	jmp	.LBB17_76
.LBB17_75:                              # %cond.false655
	vmovsd	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vaddsd	%xmm2, %xmm3, %xmm2
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vaddsd	%xmm1, %xmm3, %xmm1
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB17_76:                              # %cond.end663
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, pred_MV_time+4
.LBB17_77:                              # %if.end667
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB17_93
# %bb.78:                               # %if.then670
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB17_84
# %bb.79:                               # %land.lhs.true674
	movswl	-42(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB17_84
# %bb.80:                               # %if.then678
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_ref
	cmpl	$0, flag_intra_SAD
	je	.LBB17_82
# %bb.81:                               # %cond.true697
	xorl	%eax, %eax
	jmp	.LBB17_83
.LBB17_82:                              # %cond.false698
	movl	pred_SAD_ref, %eax
.LBB17_83:                              # %cond.end699
	movl	%eax, pred_SAD_ref
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	%eax, pred_MV_ref
	movl	pred_MV_ref, %eax
	movswl	-42(%rbp), %ecx
	sarl	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	movswl	-42(%rbp), %eax
	sarl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	%eax, pred_MV_ref+4
	movl	pred_MV_ref+4, %eax
	movswl	-42(%rbp), %ecx
	sarl	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	movswl	-42(%rbp), %eax
	sarl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref+4
.LBB17_84:                              # %if.end755
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_92
# %bb.85:                               # %land.lhs.true759
	cmpl	$0, -68(%rbp)
	jne	.LBB17_92
# %bb.86:                               # %land.lhs.true762
	movswl	-42(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB17_88
# %bb.87:                               # %lor.lhs.false
	movswl	-42(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB17_92
.LBB17_88:                              # %if.then769
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_ref
	cmpl	$0, flag_intra_SAD
	je	.LBB17_90
# %bb.89:                               # %cond.true785
	xorl	%ecx, %ecx
	jmp	.LBB17_91
.LBB17_90:                              # %cond.false786
	movl	pred_SAD_ref, %ecx
.LBB17_91:                              # %cond.end787
	vmovss	.LCPI17_2(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	xorl	%eax, %eax
	movl	%ecx, pred_SAD_ref
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	xorl	%edx, %edx
	subl	-92(%rbp), %edx
	imull	%edx, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	movl	-100(%rbp), %ecx
	subl	-92(%rbp), %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm2
	vaddss	%xmm0, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvttss2si	%xmm1, %ecx
	movl	%ecx, pred_MV_ref
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	8(%rcx), %ecx
	subl	-92(%rbp), %eax
	imull	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref+4
.LBB17_92:                              # %if.end835
	jmp	.LBB17_106
.LBB17_93:                              # %if.else836
	movswl	-42(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB17_98
# %bb.94:                               # %if.then840
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_ref
	cmpl	$0, flag_intra_SAD
	je	.LBB17_96
# %bb.95:                               # %cond.true859
	xorl	%eax, %eax
	jmp	.LBB17_97
.LBB17_96:                              # %cond.false860
	movl	pred_SAD_ref, %eax
.LBB17_97:                              # %cond.end861
	movl	%eax, pred_SAD_ref(%rip)
	movq	all_mincost(%rip), %rax
	movq	img(%rip), %rcx
	movl	152(%rcx), %edx
	movl	156(%rcx), %ecx
	sarl	$2, %edx
	movl	-52(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	sarl	$2, %ecx
	movl	-48(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movl	%eax, pred_MV_ref(%rip)
	movl	pred_MV_ref(%rip), %eax
	movswl	-42(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	imull	%edx, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref(%rip)
	movq	all_mincost(%rip), %rax
	movq	img(%rip), %rcx
	movl	152(%rcx), %edx
	movl	156(%rcx), %ecx
	sarl	$2, %edx
	movl	-52(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	sarl	$2, %ecx
	movl	-48(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	-42(%rbp), %ecx
	addl	$-1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	movl	%eax, pred_MV_ref+4(%rip)
	movl	pred_MV_ref+4(%rip), %eax
	movswl	-42(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	imull	%edx, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref+4
.LBB17_98:                              # %if.end911
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_105
# %bb.99:                               # %land.lhs.true915
	cmpl	$0, -68(%rbp)
	jne	.LBB17_105
# %bb.100:                              # %land.lhs.true918
	movswl	-42(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB17_105
# %bb.101:                              # %if.then922
	movq	all_bwmincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movl	%eax, pred_SAD_ref
	cmpl	$0, flag_intra_SAD
	je	.LBB17_103
# %bb.102:                              # %cond.true938
	xorl	%ecx, %ecx
	jmp	.LBB17_104
.LBB17_103:                             # %cond.false939
	movl	pred_SAD_ref, %ecx
.LBB17_104:                             # %cond.end940
	vmovss	.LCPI17_2(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	xorl	%eax, %eax
	movl	%ecx, pred_SAD_ref
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	4(%rcx), %ecx
	xorl	%edx, %edx
	subl	-92(%rbp), %edx
	imull	%edx, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	movl	-100(%rbp), %ecx
	subl	-92(%rbp), %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm2
	vaddss	%xmm0, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcvttss2si	%xmm1, %ecx
	movl	%ecx, pred_MV_ref
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	8(%rcx), %ecx
	subl	-92(%rbp), %eax
	imull	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm1
	movl	-100(%rbp), %eax
	subl	-92(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, pred_MV_ref+4
.LBB17_105:                             # %if.end988
	jmp	.LBB17_106
.LBB17_106:                             # %if.end989
	jmp	.LBB17_107
.LBB17_107:                             # %if.end990
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_109
# %bb.108:                              # %if.then993
	movl	-56(%rbp), %eax
	movl	%eax, FME_blocktype
.LBB17_109:                             # %if.end994
	movq	-176(%rbp), %rdi
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %r8d
	movl	-52(%rbp), %r9d
	movl	-48(%rbp), %r10d
	movl	-140(%rbp), %r11d
	movl	-136(%rbp), %ebx
	movswl	%ax, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%ebx, 16(%rsp)
	callq	SetMotionVectorPredictor
	movq	-176(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -96(%rbp)
	movq	-176(%rbp), %rax
	movw	2(%rax), %ax
	movw	%ax, -94(%rbp)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_142
# %bb.110:                              # %if.then1000
	movswl	-96(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movw	%ax, -60(%rbp)
	movswl	-94(%rbp), %eax
	cltd
	idivl	%ecx
	movw	%ax, -58(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_130
# %bb.111:                              # %if.then1008
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	movl	-104(%rbp), %ecx
	movswl	-60(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB17_113
# %bb.112:                              # %cond.true1013
	movl	-104(%rbp), %ecx
	jmp	.LBB17_114
.LBB17_113:                             # %cond.false1014
	movswl	-60(%rbp), %ecx
.LBB17_114:                             # %cond.end1016
	cmpl	%ecx, %eax
	jle	.LBB17_116
# %bb.115:                              # %cond.true1020
	xorl	%ecx, %ecx
	subl	-104(%rbp), %ecx
	jmp	.LBB17_120
.LBB17_116:                             # %cond.false1022
	movl	-104(%rbp), %eax
	movswl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_118
# %bb.117:                              # %cond.true1026
	movl	-104(%rbp), %ecx
	jmp	.LBB17_119
.LBB17_118:                             # %cond.false1027
	movswl	-60(%rbp), %ecx
.LBB17_119:                             # %cond.end1029
.LBB17_120:                             # %cond.end1031
	xorl	%eax, %eax
	movw	%cx, -60(%rbp)
	subl	-104(%rbp), %eax
	movl	-104(%rbp), %ecx
	movswl	-58(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB17_122
# %bb.121:                              # %cond.true1038
	movl	-104(%rbp), %ecx
	jmp	.LBB17_123
.LBB17_122:                             # %cond.false1039
	movswl	-58(%rbp), %ecx
.LBB17_123:                             # %cond.end1041
	cmpl	%ecx, %eax
	jle	.LBB17_125
# %bb.124:                              # %cond.true1045
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB17_129
.LBB17_125:                             # %cond.false1047
	movl	-104(%rbp), %eax
	movswl	-58(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_127
# %bb.126:                              # %cond.true1051
	movl	-104(%rbp), %eax
	jmp	.LBB17_128
.LBB17_127:                             # %cond.false1052
	movswl	-58(%rbp), %eax
.LBB17_128:                             # %cond.end1054
.LBB17_129:                             # %cond.end1056
	movw	%ax, -58(%rbp)
.LBB17_130:                             # %if.end1059
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %bx
	movw	-94(%rbp), %r10w
	movl	-104(%rbp), %r11d
	movl	-84(%rbp), %r14d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%ax, %esi
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r14d, 40(%rsp)
	callq	FastIntegerPelBlockMotionSearch
	movl	%eax, -84(%rbp)
	movl	$0, -64(%rbp)
.LBB17_131:                             # %for.cond1061
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_133 Depth 2
	movl	-64(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_141
# %bb.132:                              # %for.body1065
                                        #   in Loop: Header=BB17_131 Depth=1
	movl	$0, -72(%rbp)
.LBB17_133:                             # %for.cond1066
                                        #   Parent Loop BB17_131 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_139
# %bb.134:                              # %for.body1070
                                        #   in Loop: Header=BB17_133 Depth=2
	cmpl	$0, -68(%rbp)
	jne	.LBB17_136
# %bb.135:                              # %if.then1073
                                        #   in Loop: Header=BB17_133 Depth=2
	movl	-84(%rbp), %eax
	movq	all_mincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB17_137
.LBB17_136:                             # %if.else1091
                                        #   in Loop: Header=BB17_133 Depth=2
	movl	-84(%rbp), %eax
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
.LBB17_137:                             # %if.end1109
                                        #   in Loop: Header=BB17_133 Depth=2
	jmp	.LBB17_138
.LBB17_138:                             # %for.inc1110
                                        #   in Loop: Header=BB17_133 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_133
.LBB17_139:                             # %for.end1112
                                        #   in Loop: Header=BB17_131 Depth=1
	jmp	.LBB17_140
.LBB17_140:                             # %for.inc1113
                                        #   in Loop: Header=BB17_131 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_131
.LBB17_141:                             # %for.end1115
	jmp	.LBB17_143
.LBB17_142:                             # %if.else1116
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %bx
	movw	-94(%rbp), %r10w
	movl	-104(%rbp), %r11d
	movl	-84(%rbp), %r14d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%ax, %esi
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r14d, 40(%rsp)
	callq	FastFullPelBlockMotionSearch
	movl	%eax, -84(%rbp)
.LBB17_143:                             # %if.end1118
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_146
# %bb.144:                              # %land.lhs.true1120
	movq	input, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB17_146
# %bb.145:                              # %if.then1122
	movl	-144(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB17_146:                             # %if.end1123
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_162
# %bb.147:                              # %if.then1126
	cmpl	$3, -56(%rbp)
	jle	.LBB17_149
# %bb.148:                              # %if.then1129
	xorl	%eax, %eax
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %bx
	movw	-94(%rbp), %r10w
	movl	-84(%rbp), %r11d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%ax, %esi
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	$9, 32(%rsp)
	movl	$9, 40(%rsp)
	movl	%r11d, 48(%rsp)
	movl	$0, 56(%rsp)
	callq	FastSubPelBlockMotionSearch
	movl	%eax, -84(%rbp)
	jmp	.LBB17_150
.LBB17_149:                             # %if.else1131
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %bx
	movw	-94(%rbp), %r10w
	movl	-84(%rbp), %r11d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%ax, %esi
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	$9, 32(%rsp)
	movl	$9, 40(%rsp)
	movl	%r11d, 48(%rsp)
	callq	SubPelBlockMotionSearch
	movl	%eax, -84(%rbp)
.LBB17_150:                             # %if.end1133
	movl	$0, -64(%rbp)
.LBB17_151:                             # %for.cond1134
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_153 Depth 2
	movl	-64(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_161
# %bb.152:                              # %for.body1138
                                        #   in Loop: Header=BB17_151 Depth=1
	movl	$0, -72(%rbp)
.LBB17_153:                             # %for.cond1139
                                        #   Parent Loop BB17_151 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_159
# %bb.154:                              # %for.body1143
                                        #   in Loop: Header=BB17_153 Depth=2
	cmpl	$0, -68(%rbp)
	jne	.LBB17_156
# %bb.155:                              # %if.then1146
                                        #   in Loop: Header=BB17_153 Depth=2
	movswl	-60(%rbp), %eax
	movq	all_mincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movswl	-58(%rbp), %eax
	movq	all_mincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB17_157
.LBB17_156:                             # %if.else1183
                                        #   in Loop: Header=BB17_153 Depth=2
	movswl	-60(%rbp), %eax
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movswl	-58(%rbp), %eax
	movq	all_bwmincost, %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$2, %edx
	addl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	sarl	$2, %edx
	addl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
.LBB17_157:                             # %if.end1220
                                        #   in Loop: Header=BB17_153 Depth=2
	jmp	.LBB17_158
.LBB17_158:                             # %for.inc1221
                                        #   in Loop: Header=BB17_153 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_153
.LBB17_159:                             # %for.end1223
                                        #   in Loop: Header=BB17_151 Depth=1
	jmp	.LBB17_160
.LBB17_160:                             # %for.inc1224
                                        #   in Loop: Header=BB17_151 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_151
.LBB17_161:                             # %for.end1226
	jmp	.LBB17_166
.LBB17_162:                             # %if.else1227
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_165
# %bb.163:                              # %land.lhs.true1230
	movq	input, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB17_165
# %bb.164:                              # %if.then1233
	movl	-144(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB17_165:                             # %if.end1234
	movw	-42(%rbp), %ax
	movl	-68(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %bx
	movw	-94(%rbp), %r10w
	movl	-84(%rbp), %r11d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%ax, %esi
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	$9, 32(%rsp)
	movl	$9, 40(%rsp)
	movl	%r11d, 48(%rsp)
	callq	SubPelBlockMotionSearch
	movl	%eax, -84(%rbp)
.LBB17_166:                             # %if.end1236
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_174
# %bb.167:                              # %if.then1239
	cmpl	$1, -56(%rbp)
	jne	.LBB17_173
# %bb.168:                              # %land.lhs.true1242
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_170
# %bb.169:                              # %lor.lhs.false1246
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB17_173
.LBB17_170:                             # %if.then1250
	callq	FindSkipModeMotionVector
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	GetSkipCostMB
	vmovsd	.LCPI17_3(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_4(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -164(%rbp)
	vmulsd	-160(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	-164(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_172
# %bb.171:                              # %if.then1258
	movl	-164(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	(%rax), %ax
	movw	%ax, -60(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	2(%rax), %ax
	movw	%ax, -58(%rbp)
.LBB17_172:                             # %if.end1273
	jmp	.LBB17_173
.LBB17_173:                             # %if.end1274
	jmp	.LBB17_174
.LBB17_174:                             # %if.end1275
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB17_184
# %bb.175:                              # %if.then1278
	movq	img, %rax
	movl	152(%rax), %eax
	sarl	$2, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -184(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	sarl	$2, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	$0, -64(%rbp)
.LBB17_176:                             # %for.cond1285
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_178 Depth 2
	movl	-64(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_183
# %bb.177:                              # %for.body1289
                                        #   in Loop: Header=BB17_176 Depth=1
	movl	$0, -72(%rbp)
.LBB17_178:                             # %for.cond1290
                                        #   Parent Loop BB17_176 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_181
# %bb.179:                              # %for.body1294
                                        #   in Loop: Header=BB17_178 Depth=2
	movw	-60(%rbp), %ax
	movq	-120(%rbp), %rcx
	movl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movw	-58(%rbp), %ax
	movq	-120(%rbp), %rcx
	movl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movw	-60(%rbp), %ax
	movq	-216(%rbp), %rcx
	movl	-184(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-180(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movw	-58(%rbp), %ax
	movq	-216(%rbp), %rcx
	movl	-184(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-180(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.180:                              # %for.inc1335
                                        #   in Loop: Header=BB17_178 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_178
.LBB17_181:                             # %for.end1337
                                        #   in Loop: Header=BB17_176 Depth=1
	jmp	.LBB17_182
.LBB17_182:                             # %for.inc1338
                                        #   in Loop: Header=BB17_176 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_176
.LBB17_183:                             # %for.end1340
	jmp	.LBB17_193
.LBB17_184:                             # %if.else1341
	movl	$0, -64(%rbp)
.LBB17_185:                             # %for.cond1342
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_187 Depth 2
	movl	-64(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_192
# %bb.186:                              # %for.body1346
                                        #   in Loop: Header=BB17_185 Depth=1
	movl	$0, -72(%rbp)
.LBB17_187:                             # %for.cond1347
                                        #   Parent Loop BB17_185 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_190
# %bb.188:                              # %for.body1351
                                        #   in Loop: Header=BB17_187 Depth=2
	movw	-60(%rbp), %ax
	movq	-120(%rbp), %rcx
	movl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movw	-58(%rbp), %ax
	movq	-120(%rbp), %rcx
	movl	-52(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-48(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-42(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.189:                              # %for.inc1378
                                        #   in Loop: Header=BB17_187 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_187
.LBB17_190:                             # %for.end1380
                                        #   in Loop: Header=BB17_185 Depth=1
	jmp	.LBB17_191
.LBB17_191:                             # %for.inc1381
                                        #   in Loop: Header=BB17_185 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_185
.LBB17_192:                             # %for.end1383
	jmp	.LBB17_193
.LBB17_193:                             # %if.end1384
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_229
# %bb.194:                              # %land.lhs.true1388
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB17_229
# %bb.195:                              # %land.lhs.true1391
	cmpl	$1, -56(%rbp)
	jne	.LBB17_229
# %bb.196:                              # %land.lhs.true1394
	movswl	-42(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB17_229
# %bb.197:                              # %if.then1398
	cmpl	$0, -68(%rbp)
	je	.LBB17_199
# %bb.198:                              # %cond.true1400
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB17_200
.LBB17_199:                             # %cond.false1401
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB17_200:                             # %cond.end1402
	xorl	%r8d, %r8d
	leaq	-168(%rbp), %rdi
	movq	%rax, -208(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -132(%rbp)
	movw	$0, -108(%rbp)
	movw	$0, -106(%rbp)
	movl	-68(%rbp), %eax
	movw	%ax, -78(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movl	-68(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%eax, %r8d
	movl	-52(%rbp), %r9d
	movl	-48(%rbp), %eax
	movl	-140(%rbp), %ebx
	movl	-136(%rbp), %r10d
	movl	$0, %ecx
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	callq	SetMotionVectorPredictor
	movswl	-60(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movw	%ax, -60(%rbp)
	movswl	-58(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movw	%ax, -58(%rbp)
	movl	$0, -64(%rbp)
.LBB17_201:                             # %for.cond1418
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	movq	input, %rcx
	cmpl	1260(%rcx), %eax
	jg	.LBB17_210
# %bb.202:                              # %for.body1421
                                        #   in Loop: Header=BB17_201 Depth=1
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_204
# %bb.203:                              # %if.then1424
                                        #   in Loop: Header=BB17_201 Depth=1
	xorl	%eax, %eax
	movq	-176(%rbp), %rcx
	movw	(%rcx), %cx
	movw	%cx, -108(%rbp)
	movq	-176(%rbp), %rcx
	movw	2(%rcx), %cx
	movw	%cx, -106(%rbp)
	movw	-168(%rbp), %cx
	movw	%cx, -148(%rbp)
	movw	-166(%rbp), %cx
	movw	%cx, -146(%rbp)
	movw	-76(%rbp), %cx
	movw	%cx, -88(%rbp)
	movw	-74(%rbp), %cx
	movw	%cx, -86(%rbp)
	movw	-60(%rbp), %cx
	movw	%cx, -76(%rbp)
	movw	-58(%rbp), %cx
	movw	%cx, -74(%rbp)
	movl	-68(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -78(%rbp)
	jmp	.LBB17_208
.LBB17_204:                             # %if.else1433
                                        #   in Loop: Header=BB17_201 Depth=1
	movq	-176(%rbp), %rax
	movw	(%rax), %ax
	movw	%ax, -148(%rbp)
	movq	-176(%rbp), %rax
	movw	2(%rax), %ax
	movw	%ax, -146(%rbp)
	movw	-168(%rbp), %ax
	movw	%ax, -108(%rbp)
	movw	-166(%rbp), %ax
	movw	%ax, -106(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB17_206
# %bb.205:                              # %if.then1440
                                        #   in Loop: Header=BB17_201 Depth=1
	movw	-76(%rbp), %ax
	movw	%ax, -88(%rbp)
	movw	-74(%rbp), %ax
	movw	%ax, -86(%rbp)
	movw	-60(%rbp), %ax
	movw	%ax, -76(%rbp)
	movw	-58(%rbp), %ax
	movw	%ax, -74(%rbp)
	jmp	.LBB17_207
.LBB17_206:                             # %if.else1441
                                        #   in Loop: Header=BB17_201 Depth=1
	movw	-60(%rbp), %ax
	movw	%ax, -88(%rbp)
	movw	-58(%rbp), %ax
	movw	%ax, -86(%rbp)
	movswl	-108(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movw	%ax, -76(%rbp)
	movswl	-106(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movw	%ax, -74(%rbp)
.LBB17_207:                             # %if.end1450
                                        #   in Loop: Header=BB17_201 Depth=1
	movl	-68(%rbp), %eax
	movw	%ax, -78(%rbp)
.LBB17_208:                             # %if.end1452
                                        #   in Loop: Header=BB17_201 Depth=1
	movw	-42(%rbp), %si
	movswl	-78(%rbp), %edx
	movl	-128(%rbp), %r10d
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movl	-64(%rbp), %ebx
	movw	-148(%rbp), %r11w
	movw	-146(%rbp), %r14w
	movw	-108(%rbp), %r15w
	movw	-106(%rbp), %r12w
	movq	input, %rax
	movl	1264(%rax), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	-132(%rbp), %r13d
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	movswl	%si, %esi
	movl	%r10d, %ecx
	movl	%ebx, (%rsp)
	movswl	%r11w, %ebx
	movl	%ebx, 8(%rsp)
	movswl	%r14w, %ebx
	movl	%ebx, 16(%rsp)
	movswl	%r15w, %ebx
	movl	%ebx, 24(%rsp)
	movswl	%r12w, %ebx
	movl	%ebx, 32(%rsp)
	leaq	-76(%rbp), %rbx
	movq	%rbx, 40(%rsp)
	leaq	-74(%rbp), %rbx
	movq	%rbx, 48(%rsp)
	leaq	-88(%rbp), %rbx
	movq	%rbx, 56(%rsp)
	leaq	-86(%rbp), %rbx
	movq	%rbx, 64(%rsp)
	movl	%eax, 72(%rsp)
	movl	%r13d, 80(%rsp)
	callq	FullPelBlockMotionBiPred
	movl	%eax, -132(%rbp)
	movw	-88(%rbp), %ax
	movw	%ax, -60(%rbp)
	movw	-86(%rbp), %ax
	movw	%ax, -58(%rbp)
# %bb.209:                              # %for.inc1456
                                        #   in Loop: Header=BB17_201 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_201
.LBB17_210:                             # %for.end1458
	movswl	-88(%rbp), %eax
	shll	$2, %eax
	movw	%ax, -88(%rbp)
	movswl	-86(%rbp), %eax
	shll	$2, %eax
	movw	%ax, -86(%rbp)
	movq	input, %rax
	cmpl	$0, 1268(%rax)
	je	.LBB17_214
# %bb.211:                              # %if.then1465
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_213
# %bb.212:                              # %if.then1468
	movl	-144(%rbp), %eax
	movl	%eax, -132(%rbp)
.LBB17_213:                             # %if.end1469
	vmovsd	.LCPI17_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movswl	-78(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-108(%rbp), %ax
	movw	-106(%rbp), %bx
	movl	-132(%rbp), %r10d
	vmulsd	-160(%rbp), %xmm0, %xmm0
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	xorl	%esi, %esi
	cwtl
	movl	%eax, (%rsp)
	movswl	%bx, %eax
	movl	%eax, 8(%rsp)
	leaq	-76(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-74(%rbp), %rax
	movq	%rax, 24(%rsp)
	leaq	-88(%rbp), %rax
	movq	%rax, 32(%rsp)
	leaq	-86(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$9, 48(%rsp)
	movl	$9, 56(%rsp)
	movl	%r10d, 64(%rsp)
	callq	SubPelBlockSearchBiPred
	movl	%eax, -132(%rbp)
	jmp	.LBB17_215
.LBB17_214:                             # %if.else1473
	movswl	-76(%rbp), %eax
	shll	$2, %eax
	movw	%ax, -76(%rbp)
	movswl	-74(%rbp), %eax
	shll	$2, %eax
	movw	%ax, -74(%rbp)
.LBB17_215:                             # %if.end1480
	movq	input, %rax
	cmpl	$2, 1268(%rax)
	jne	.LBB17_219
# %bb.216:                              # %if.then1484
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_218
# %bb.217:                              # %if.then1487
	movl	-144(%rbp), %eax
	movl	%eax, -132(%rbp)
.LBB17_218:                             # %if.end1488
	xorl	%edx, %edx
	vmovsd	.LCPI17_5(%rip), %xmm0  # xmm0 = mem[0],zero
	movswl	-78(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%eax, %edx
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movw	-96(%rbp), %ax
	movw	-94(%rbp), %bx
	movl	-132(%rbp), %r10d
	vmulsd	-160(%rbp), %xmm0, %xmm0
	movabsq	$BlockMotionSearch.orig_pic, %rdi
	xorl	%esi, %esi
	cwtl
	movl	%eax, (%rsp)
	movswl	%bx, %eax
	movl	%eax, 8(%rsp)
	leaq	-60(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-58(%rbp), %rax
	movq	%rax, 24(%rsp)
	leaq	-76(%rbp), %rax
	movq	%rax, 32(%rsp)
	leaq	-74(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$9, 48(%rsp)
	movl	$9, 56(%rsp)
	movl	%r10d, 64(%rsp)
	callq	SubPelBlockSearchBiPred
	movl	%eax, -132(%rbp)
	jmp	.LBB17_220
.LBB17_219:                             # %if.else1495
	movw	-88(%rbp), %ax
	movw	%ax, -60(%rbp)
	movw	-86(%rbp), %ax
	movw	%ax, -58(%rbp)
.LBB17_220:                             # %if.end1496
	movl	$0, -64(%rbp)
.LBB17_221:                             # %for.cond1497
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_223 Depth 2
	movl	-64(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_228
# %bb.222:                              # %for.body1501
                                        #   in Loop: Header=BB17_221 Depth=1
	movl	$0, -72(%rbp)
.LBB17_223:                             # %for.cond1502
                                        #   Parent Loop BB17_221 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_226
# %bb.224:                              # %for.body1506
                                        #   in Loop: Header=BB17_223 Depth=2
	xorl	%eax, %eax
	movw	-60(%rbp), %cx
	movq	-208(%rbp), %rdx
	movl	-52(%rbp), %esi
	addl	-64(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-48(%rbp), %esi
	addl	-72(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-78(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-56(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, (%rdx)
	movw	-58(%rbp), %cx
	movq	-208(%rbp), %rdx
	movl	-52(%rbp), %esi
	addl	-64(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-48(%rbp), %esi
	addl	-72(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswq	-78(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-56(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, 2(%rdx)
	movw	-76(%rbp), %cx
	movq	-208(%rbp), %rdx
	movl	-52(%rbp), %esi
	addl	-64(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-48(%rbp), %esi
	addl	-72(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	-78(%rbp), %esi
	cmpl	$0, %esi
	movl	$1, %esi
	movl	$0, %edi
	cmovel	%esi, %edi
	movslq	%edi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-56(%rbp), %rdi
	movq	(%rdx,%rdi,8), %rdx
	movw	%cx, (%rdx)
	movw	-74(%rbp), %cx
	movq	-208(%rbp), %rdx
	movl	-52(%rbp), %edi
	addl	-64(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	movl	-48(%rbp), %edi
	addl	-72(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rdx,%rdi,8), %rdx
	movswl	-78(%rbp), %edi
	cmpl	$0, %edi
	cmovel	%esi, %eax
	cltq
	movq	(%rdx,%rax,8), %rax
	movq	(%rax), %rax
	movslq	-56(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movw	%cx, 2(%rax)
# %bb.225:                              # %for.inc1563
                                        #   in Loop: Header=BB17_223 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_223
.LBB17_226:                             # %for.end1565
                                        #   in Loop: Header=BB17_221 Depth=1
	jmp	.LBB17_227
.LBB17_227:                             # %for.inc1566
                                        #   in Loop: Header=BB17_221 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB17_221
.LBB17_228:                             # %for.end1568
	jmp	.LBB17_229
.LBB17_229:                             # %if.end1569
	leaq	-232(%rbp), %rdi
	callq	ftime
	imulq	$1000, -232(%rbp), %rax # imm = 0x3E8
	movzwl	-224(%rbp), %ecx
	addq	%rcx, %rax
	imulq	$1000, -248(%rbp), %rcx # imm = 0x3E8
	movzwl	-240(%rbp), %edx
	addq	%rdx, %rcx
	subq	%rcx, %rax
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	addl	me_tot_time, %eax
	movl	%eax, me_tot_time
	movl	-188(%rbp), %eax
	addl	me_time, %eax
	movl	%eax, me_time
	movl	-84(%rbp), %eax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	BlockMotionSearch, .Lfunc_end17-BlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	GetSkipCostMB           # -- Begin function GetSkipCostMB
	.p2align	4, 0x90
	.type	GetSkipCostMB,@function
GetSkipCostMB:                          # @GetSkipCostMB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              # imm = 0x290
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
                                        #       Child Loop BB18_5 Depth 3
                                        #         Child Loop BB18_7 Depth 4
                                        #           Child Loop BB18_9 Depth 5
                                        #     Child Loop BB18_24 Depth 2
                                        #       Child Loop BB18_26 Depth 3
	cmpl	$4, -24(%rbp)
	jge	.LBB18_34
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB18_3:                               # %for.cond2
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_5 Depth 3
                                        #         Child Loop BB18_7 Depth 4
                                        #           Child Loop BB18_9 Depth 5
	movl	-20(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_21
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_5:                               # %for.cond6
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_7 Depth 4
                                        #           Child Loop BB18_9 Depth 5
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_19
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB18_5 Depth=3
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	callq	LumaPrediction4x4
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
.LBB18_7:                               # %for.cond11
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_3 Depth=2
                                        #       Parent Loop BB18_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB18_9 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB18_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB18_7 Depth=4
	movl	$0, -8(%rbp)
.LBB18_9:                               # %for.cond14
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_3 Depth=2
                                        #       Parent Loop BB18_5 Depth=3
                                        #         Parent Loop BB18_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -8(%rbp)
	jge	.LBB18_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB18_9 Depth=5
	movq	imgY_org, %rax
	movl	-44(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-40(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	-20(%rbp), %ecx
	subl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	leaq	-640(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	subl	-36(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB18_9 Depth=5
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_9
.LBB18_12:                              # %for.end
                                        #   in Loop: Header=BB18_7 Depth=4
	jmp	.LBB18_13
.LBB18_13:                              # %for.inc39
                                        #   in Loop: Header=BB18_7 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_7
.LBB18_14:                              # %for.end41
                                        #   in Loop: Header=BB18_5 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_5 Depth=3
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	jne	.LBB18_17
.LBB18_16:                              # %if.then
                                        #   in Loop: Header=BB18_5 Depth=3
	leaq	-128(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB18_17:                              # %if.end
                                        #   in Loop: Header=BB18_5 Depth=3
	jmp	.LBB18_18
.LBB18_18:                              # %for.inc45
                                        #   in Loop: Header=BB18_5 Depth=3
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_5
.LBB18_19:                              # %for.end47
                                        #   in Loop: Header=BB18_3 Depth=2
	jmp	.LBB18_20
.LBB18_20:                              # %for.inc48
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_3
.LBB18_21:                              # %for.end50
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_32
# %bb.22:                               # %land.lhs.true54
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB18_32
# %bb.23:                               # %if.then57
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB18_24:                              # %for.cond58
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_26 Depth 3
	cmpl	$8, -4(%rbp)
	jge	.LBB18_31
# %bb.25:                               # %for.body61
                                        #   in Loop: Header=BB18_24 Depth=2
	movl	$0, -8(%rbp)
.LBB18_26:                              # %for.cond62
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB18_29
# %bb.27:                               # %for.body65
                                        #   in Loop: Header=BB18_26 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	leaq	-640(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.28:                               # %for.inc72
                                        #   in Loop: Header=BB18_26 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_26
.LBB18_29:                              # %for.end75
                                        #   in Loop: Header=BB18_24 Depth=2
	jmp	.LBB18_30
.LBB18_30:                              # %for.inc76
                                        #   in Loop: Header=BB18_24 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_24
.LBB18_31:                              # %for.end78
                                        #   in Loop: Header=BB18_1 Depth=1
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB18_32:                              # %if.end83
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %for.inc84
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_1
.LBB18_34:                              # %for.end86
	movl	-28(%rbp), %eax
	addq	$656, %rsp              # imm = 0x290
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	GetSkipCostMB, .Lfunc_end18-GetSkipCostMB
	.cfi_endproc
                                        # -- End function
	.globl	BIDPartitionCost        # -- Begin function BIDPartitionCost
	.p2align	4, 0x90
	.type	BIDPartitionCost,@function
BIDPartitionCost:                       # @BIDPartitionCost
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1424, %rsp             # imm = 0x590
	movl	%edi, -4(%rbp)
	movl	%esi, -44(%rbp)
	movw	%dx, -28(%rbp)
	movw	%cx, -26(%rbp)
	movl	%r8d, -116(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$8, 80(%rax,%rcx,8)
	jge	.LBB19_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	jmp	.LBB19_3
.LBB19_2:                               # %cond.false
	movl	$8, %eax
	jmp	.LBB19_3
.LBB19_3:                               # %cond.end
	movl	%eax, -112(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$8, 84(%rax,%rcx,8)
	jge	.LBB19_5
# %bb.4:                                # %cond.true11
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	jmp	.LBB19_6
.LBB19_5:                               # %cond.false16
	movl	$8, %eax
	jmp	.LBB19_6
.LBB19_6:                               # %cond.end17
	movl	%eax, -108(%rbp)
	movl	$0, -32(%rbp)
	cmpl	$4, -4(%rbp)
	jge	.LBB19_8
# %bb.7:                                # %cond.true20
	movl	-4(%rbp), %eax
	jmp	.LBB19_9
.LBB19_8:                               # %cond.false21
	movl	$4, %eax
	jmp	.LBB19_9
.LBB19_9:                               # %cond.end22
	movl	%eax, -16(%rbp)
	movq	input, %rax
	movslq	-16(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-16(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -96(%rbp)
	movq	input, %rax
	movslq	-4(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -92(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -80(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BIDPartitionCost.by0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -12(%rbp)
.LBB19_10:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_12 Depth 2
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BIDPartitionCost.by0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_17
# %bb.11:                               # %for.body
                                        #   in Loop: Header=BB19_10 Depth=1
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BIDPartitionCost.bx0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -8(%rbp)
.LBB19_12:                              # %for.cond53
                                        #   Parent Loop BB19_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BIDPartitionCost.bx0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_15
# %bb.13:                               # %for.body60
                                        #   in Loop: Header=BB19_12 Depth=2
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movswq	-28(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movswq	-28(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	2(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-26(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movswq	-26(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	mvbits, %rax
	movq	-88(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-26(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movswq	-26(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movswl	2(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB19_12 Depth=2
	movl	-96(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_12
.LBB19_15:                              # %for.end
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_16
.LBB19_16:                              # %for.inc164
                                        #   in Loop: Header=BB19_10 Depth=1
	movl	-92(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_10
.LBB19_17:                              # %for.end166
	movl	-116(%rbp), %eax
	imull	-32(%rbp), %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -36(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BIDPartitionCost.by0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -12(%rbp)
.LBB19_18:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
                                        #       Child Loop BB19_22 Depth 3
                                        #         Child Loop BB19_24 Depth 4
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BIDPartitionCost.by0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_36
# %bb.19:                               # %for.body179
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	img, %rax
	movl	172(%rax), %eax
	movl	-12(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -64(%rbp)
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -40(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movabsq	$BIDPartitionCost.bx0, %rcx
	addq	%rax, %rcx
	movslq	-44(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -8(%rbp)
.LBB19_20:                              # %for.cond185
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_22 Depth 3
                                        #         Child Loop BB19_24 Depth 4
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$BIDPartitionCost.bx0, %rdx
	addq	%rcx, %rdx
	movslq	-44(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_34
# %bb.21:                               # %for.body193
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movl	%ecx, -68(%rbp)
	addl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-4(%rbp), %ecx
	movl	-4(%rbp), %r8d
	movw	-28(%rbp), %ax
	movl	$2, %edx
	movswl	%ax, %r9d
	movswl	-26(%rbp), %eax
	movl	%eax, (%rsp)
	callq	LumaPrediction4x4
	movl	$0, -20(%rbp)
	movl	$0, -48(%rbp)
.LBB19_22:                              # %for.cond196
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_24 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB19_29
# %bb.23:                               # %for.body199
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	$0, -24(%rbp)
.LBB19_24:                              # %for.cond200
                                        #   Parent Loop BB19_18 Depth=1
                                        #     Parent Loop BB19_20 Depth=2
                                        #       Parent Loop BB19_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB19_27
# %bb.25:                               # %for.body203
                                        #   in Loop: Header=BB19_24 Depth=4
	movq	imgY_org, %rax
	movl	-100(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-104(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-24(%rbp), %edx
	addl	-68(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	-36(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	leaq	-1408(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-40(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-48(%rbp), %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.26:                               # %for.inc227
                                        #   in Loop: Header=BB19_24 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB19_24
.LBB19_27:                              # %for.end229
                                        #   in Loop: Header=BB19_22 Depth=3
	jmp	.LBB19_28
.LBB19_28:                              # %for.inc230
                                        #   in Loop: Header=BB19_22 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_22
.LBB19_29:                              # %for.end232
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB19_31
# %bb.30:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_20 Depth=2
	cmpl	$4, -4(%rbp)
	jle	.LBB19_32
.LBB19_31:                              # %if.then
                                        #   in Loop: Header=BB19_20 Depth=2
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB19_32:                              # %if.end
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_33
.LBB19_33:                              # %for.inc236
                                        #   in Loop: Header=BB19_20 Depth=2
	movl	-40(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_20
.LBB19_34:                              # %for.end239
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_35
.LBB19_35:                              # %for.inc240
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-36(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_18
.LBB19_36:                              # %for.end243
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB19_55
# %bb.37:                               # %land.lhs.true
	cmpl	$4, -4(%rbp)
	jg	.LBB19_55
# %bb.38:                               # %if.then248
	movl	$0, -36(%rbp)
.LBB19_39:                              # %for.cond249
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_41 Depth 2
                                        #       Child Loop BB19_43 Depth 3
                                        #         Child Loop BB19_45 Depth 4
	movl	-36(%rbp), %eax
	movq	input, %rcx
	movslq	-16(%rbp), %rdx
	cmpl	84(%rcx,%rdx,8), %eax
	jge	.LBB19_54
# %bb.40:                               # %for.body256
                                        #   in Loop: Header=BB19_39 Depth=1
	movl	$0, -40(%rbp)
.LBB19_41:                              # %for.cond257
                                        #   Parent Loop BB19_39 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_43 Depth 3
                                        #         Child Loop BB19_45 Depth 4
	movl	-40(%rbp), %eax
	movq	input, %rcx
	movslq	-16(%rbp), %rdx
	cmpl	80(%rcx,%rdx,8), %eax
	jge	.LBB19_52
# %bb.42:                               # %for.body264
                                        #   in Loop: Header=BB19_41 Depth=2
	movl	$0, -48(%rbp)
	movl	$0, -24(%rbp)
.LBB19_43:                              # %for.cond265
                                        #   Parent Loop BB19_39 Depth=1
                                        #     Parent Loop BB19_41 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_45 Depth 4
	cmpl	$8, -24(%rbp)
	jge	.LBB19_50
# %bb.44:                               # %for.body268
                                        #   in Loop: Header=BB19_43 Depth=3
	movl	$0, -20(%rbp)
.LBB19_45:                              # %for.cond269
                                        #   Parent Loop BB19_39 Depth=1
                                        #     Parent Loop BB19_41 Depth=2
                                        #       Parent Loop BB19_43 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$8, -20(%rbp)
	jge	.LBB19_48
# %bb.46:                               # %for.body272
                                        #   in Loop: Header=BB19_45 Depth=4
	movl	-24(%rbp), %eax
	addl	-36(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1408(%rbp), %rcx
	addq	%rax, %rcx
	movl	-20(%rbp), %eax
	addl	-40(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movl	-48(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -48(%rbp)
	movslq	%ecx, %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.47:                               # %for.inc282
                                        #   in Loop: Header=BB19_45 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_45
.LBB19_48:                              # %for.end284
                                        #   in Loop: Header=BB19_43 Depth=3
	jmp	.LBB19_49
.LBB19_49:                              # %for.inc285
                                        #   in Loop: Header=BB19_43 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_43
.LBB19_50:                              # %for.end287
                                        #   in Loop: Header=BB19_41 Depth=2
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.51:                               # %for.inc292
                                        #   in Loop: Header=BB19_41 Depth=2
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_41
.LBB19_52:                              # %for.end294
                                        #   in Loop: Header=BB19_39 Depth=1
	jmp	.LBB19_53
.LBB19_53:                              # %for.inc295
                                        #   in Loop: Header=BB19_39 Depth=1
	movl	-108(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_39
.LBB19_54:                              # %for.end297
	jmp	.LBB19_55
.LBB19_55:                              # %if.end298
	movl	-52(%rbp), %eax
	addq	$1424, %rsp             # imm = 0x590
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	BIDPartitionCost, .Lfunc_end19-BIDPartitionCost
	.cfi_endproc
                                        # -- End function
	.globl	FindSkipModeMotionVector # -- Begin function FindSkipModeMotionVector
	.p2align	4, 0x90
	.type	FindSkipModeMotionVector,@function
FindSkipModeMotionVector:               # @FindSkipModeMotionVector
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-104(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -104(%rbp)
	je	.LBB20_8
# %bb.1:                                # %if.then
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-88(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-84(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_4
# %bb.2:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-100(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_4
# %bb.3:                                # %if.then24
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_4:                               # %if.end
	movq	-40(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_7
# %bb.5:                                # %land.lhs.true27
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-100(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_7
# %bb.6:                                # %if.then34
	movl	-24(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_7:                               # %if.end36
	jmp	.LBB20_8
.LBB20_8:                               # %if.end37
	cmpl	$0, -80(%rbp)
	je	.LBB20_16
# %bb.9:                                # %if.then40
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_12
# %bb.10:                               # %land.lhs.true62
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_12
# %bb.11:                               # %if.then69
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
.LBB20_12:                              # %if.end72
	movq	-40(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_15
# %bb.13:                               # %land.lhs.true75
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_15
# %bb.14:                               # %if.then82
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB20_15:                              # %if.end85
	jmp	.LBB20_16
.LBB20_16:                              # %if.end86
	cmpl	$0, -104(%rbp)
	jne	.LBB20_18
# %bb.17:                               # %cond.true
	movl	$1, %ecx
	jmp	.LBB20_22
.LBB20_18:                              # %cond.false
	xorl	%eax, %eax
	cmpl	$0, -20(%rbp)
	jne	.LBB20_21
# %bb.19:                               # %land.lhs.true90
	xorl	%eax, %eax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-88(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-84(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	cmpl	$0, %ecx
	jne	.LBB20_21
# %bb.20:                               # %land.rhs
	cmpl	$0, -24(%rbp)
	sete	%al
.LBB20_21:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
.LBB20_22:                              # %cond.end
	movl	%ecx, -52(%rbp)
	cmpl	$0, -80(%rbp)
	jne	.LBB20_24
# %bb.23:                               # %cond.true108
	movl	$1, %ecx
	jmp	.LBB20_28
.LBB20_24:                              # %cond.false109
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jne	.LBB20_27
# %bb.25:                               # %land.lhs.true112
	xorl	%eax, %eax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-64(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	cmpl	$0, %ecx
	jne	.LBB20_27
# %bb.26:                               # %land.rhs125
	cmpl	$0, -16(%rbp)
	sete	%al
.LBB20_27:                              # %land.end128
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
.LBB20_28:                              # %cond.end130
	movl	%ecx, -56(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB20_30
# %bb.29:                               # %lor.lhs.false
	cmpl	$0, -52(%rbp)
	je	.LBB20_39
.LBB20_30:                              # %if.then134
	movl	$0, -4(%rbp)
.LBB20_31:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_33 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB20_38
# %bb.32:                               # %for.body
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	$0, -8(%rbp)
.LBB20_33:                              # %for.cond137
                                        #   Parent Loop BB20_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB20_36
# %bb.34:                               # %for.body140
                                        #   in Loop: Header=BB20_33 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB20_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_33
.LBB20_36:                              # %for.end
                                        #   in Loop: Header=BB20_31 Depth=1
	jmp	.LBB20_37
.LBB20_37:                              # %for.inc157
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_31
.LBB20_38:                              # %for.end159
	jmp	.LBB20_48
.LBB20_39:                              # %if.else
	leaq	-28(%rbp), %rdi
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movl	$0, %ecx
	movl	$0, %r8d
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	movl	$16, 8(%rsp)
	movl	$16, 16(%rsp)
	callq	SetMotionVectorPredictor
	movl	$0, -4(%rbp)
.LBB20_40:                              # %for.cond162
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_42 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB20_47
# %bb.41:                               # %for.body165
                                        #   in Loop: Header=BB20_40 Depth=1
	movl	$0, -8(%rbp)
.LBB20_42:                              # %for.cond166
                                        #   Parent Loop BB20_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB20_45
# %bb.43:                               # %for.body169
                                        #   in Loop: Header=BB20_42 Depth=2
	movw	-28(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movw	-26(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
# %bb.44:                               # %for.inc188
                                        #   in Loop: Header=BB20_42 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_42
.LBB20_45:                              # %for.end190
                                        #   in Loop: Header=BB20_40 Depth=1
	jmp	.LBB20_46
.LBB20_46:                              # %for.inc191
                                        #   in Loop: Header=BB20_40 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_40
.LBB20_47:                              # %for.end193
	jmp	.LBB20_48
.LBB20_48:                              # %if.end194
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	FindSkipModeMotionVector, .Lfunc_end20-FindSkipModeMotionVector
	.cfi_endproc
                                        # -- End function
	.globl	Get_Direct_Cost8x8      # -- Begin function Get_Direct_Cost8x8
	.p2align	4, 0x90
	.type	Get_Direct_Cost8x8,@function
Get_Direct_Cost8x8:                     # @Get_Direct_Cost8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              # imm = 0x290
	movl	%edi, -44(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	-44(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
                                        #       Child Loop BB21_7 Depth 3
                                        #         Child Loop BB21_9 Depth 4
	movl	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_3:                               # %for.cond3
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_7 Depth 3
                                        #         Child Loop BB21_9 Depth 4
	movl	-16(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_16
# %bb.4:                                # %for.body6
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	direct_pdir, %rax
	movl	-24(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB21_6
# %bb.5:                                # %if.then
	movq	-56(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	$2147483647, -48(%rbp)  # imm = 0x7FFFFFFF
	jmp	.LBB21_30
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-16(%rbp), %edi
	movl	-20(%rbp), %esi
	movq	direct_pdir, %rax
	movl	-24(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %edx
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %r9w
	movq	direct_ref_idx, %rcx
	movq	8(%rcx), %rcx
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	cltq
	movq	(%rcx,%rax,8), %r10
	movl	-28(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rax
	movl	$0, %ecx
	movl	$0, %r8d
	movswl	%r9w, %r9d
	movswl	(%r10,%rax,2), %eax
	movl	%eax, (%rsp)
	callq	LumaPrediction4x4
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
.LBB21_7:                               # %for.cond34
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_9 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB21_14
# %bb.8:                                # %for.body37
                                        #   in Loop: Header=BB21_7 Depth=3
	movl	$0, -8(%rbp)
.LBB21_9:                               # %for.cond38
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_3 Depth=2
                                        #       Parent Loop BB21_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB21_12
# %bb.10:                               # %for.body41
                                        #   in Loop: Header=BB21_9 Depth=4
	movq	imgY_org, %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	-20(%rbp), %ecx
	subl	-36(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	leaq	-640(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	subl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB21_9 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_9
.LBB21_12:                              # %for.end
                                        #   in Loop: Header=BB21_7 Depth=3
	jmp	.LBB21_13
.LBB21_13:                              # %for.inc67
                                        #   in Loop: Header=BB21_7 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_7
.LBB21_14:                              # %for.end69
                                        #   in Loop: Header=BB21_3 Depth=2
	leaq	-128(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.15:                               # %for.inc71
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_16:                              # %for.end73
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %for.inc74
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_1
.LBB21_18:                              # %for.end76
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB21_29
# %bb.19:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB21_29
# %bb.20:                               # %if.then79
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB21_21:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_23 Depth 2
	cmpl	$8, -4(%rbp)
	jge	.LBB21_28
# %bb.22:                               # %for.body83
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	$0, -8(%rbp)
.LBB21_23:                              # %for.cond84
                                        #   Parent Loop BB21_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -8(%rbp)
	jge	.LBB21_26
# %bb.24:                               # %for.body87
                                        #   in Loop: Header=BB21_23 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$5, %rax
	leaq	-640(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -384(%rbp,%rcx,4)
# %bb.25:                               # %for.inc94
                                        #   in Loop: Header=BB21_23 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_23
.LBB21_26:                              # %for.end97
                                        #   in Loop: Header=BB21_21 Depth=1
	jmp	.LBB21_27
.LBB21_27:                              # %for.inc98
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_21
.LBB21_28:                              # %for.end100
	leaq	-384(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	movq	-56(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB21_29:                              # %if.end105
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB21_30:                              # %return
	movl	-48(%rbp), %eax
	addq	$656, %rsp              # imm = 0x290
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	Get_Direct_Cost8x8, .Lfunc_end21-Get_Direct_Cost8x8
	.cfi_endproc
                                        # -- End function
	.globl	Get_Direct_CostMB       # -- Begin function Get_Direct_CostMB
	.p2align	4, 0x90
	.type	Get_Direct_CostMB,@function
Get_Direct_CostMB:                      # @Get_Direct_CostMB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB22_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %edi
	leaq	-8(%rbp), %rsi
	callq	Get_Direct_Cost8x8
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$2147483647, -4(%rbp)   # imm = 0x7FFFFFFF
	je	.LBB22_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	jne	.LBB22_5
.LBB22_4:                               # %if.then
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_18
.LBB22_5:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_6
.LBB22_6:                               # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_7:                               # %for.end
	movq	input(%rip), %rax
	movl	3220(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB22_9
	jmp	.LBB22_8
.LBB22_8:                               # %for.end
	subl	$2, %eax
	je	.LBB22_15
	jmp	.LBB22_16
.LBB22_9:                               # %sw.bb
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB22_13
# %bb.10:                               # %lor.lhs.false4
	movq	input, %rax
	cmpl	$0, 2384(%rax)
	je	.LBB22_13
# %bb.11:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 2388(%rax)
	je	.LBB22_13
# %bb.12:                               # %land.lhs.true6
	movq	input, %rax
	cmpl	$0, 2392(%rax)
	jne	.LBB22_14
.LBB22_13:                              # %if.then8
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_14:                              # %if.end9
	jmp	.LBB22_17
.LBB22_15:                              # %sw.bb10
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_17
.LBB22_16:                              # %sw.default
	jmp	.LBB22_17
.LBB22_17:                              # %sw.epilog
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_18:                              # %return
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	Get_Direct_CostMB, .Lfunc_end22-Get_Direct_CostMB
	.cfi_endproc
                                        # -- End function
	.globl	PartitionMotionSearch   # -- Begin function PartitionMotionSearch
	.p2align	4, 0x90
	.type	PartitionMotionSearch,@function
PartitionMotionSearch:                  # @PartitionMotionSearch
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -36(%rbp)
	vmovsd	%xmm0, -104(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -76(%rbp)
	cmpl	$4, -12(%rbp)
	jge	.LBB23_2
# %bb.1:                                # %cond.true
	movl	-12(%rbp), %eax
	jmp	.LBB23_3
.LBB23_2:                               # %cond.false
	movl	$4, %eax
	jmp	.LBB23_3
.LBB23_3:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	movslq	-24(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-24(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movq	input, %rax
	movslq	-12(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-12(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_8
# %bb.4:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB23_6
# %bb.5:                                # %if.then20
	movl	$4, -40(%rbp)
	jmp	.LBB23_7
.LBB23_6:                               # %if.else
	movl	$2, -40(%rbp)
.LBB23_7:                               # %if.end
	jmp	.LBB23_9
.LBB23_8:                               # %if.else21
	movl	$0, -40(%rbp)
.LBB23_9:                               # %if.end22
	movl	-76(%rbp), %eax
	cmpl	$0, %eax
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB23_10:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_12 Depth 2
                                        #       Child Loop BB23_29 Depth 3
                                        #         Child Loop BB23_31 Depth 4
                                        #           Child Loop BB23_33 Depth 5
                                        #             Child Loop BB23_35 Depth 6
	movl	-8(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jge	.LBB23_48
# %bb.11:                               # %for.body
                                        #   in Loop: Header=BB23_10 Depth=1
	movw	$0, -2(%rbp)
.LBB23_12:                              # %for.cond27
                                        #   Parent Loop BB23_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_29 Depth 3
                                        #         Child Loop BB23_31 Depth 4
                                        #           Child Loop BB23_33 Depth 5
                                        #             Child Loop BB23_35 Depth 6
	movswl	-2(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB23_46
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	input, %rax
	cmpl	$2, 2436(%rax)
	jne	.LBB23_15
# %bb.14:                               # %if.then36
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	input, %rax
	movl	32(%rax), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_28
.LBB23_15:                              # %if.else38
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	input, %rax
	cmpl	$1, 2436(%rax)
	jne	.LBB23_20
# %bb.16:                               # %if.then42
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	input, %rax
	movl	32(%rax), %eax
	movswl	-2(%rbp), %ecx
	cmpl	$1, %ecx
	jge	.LBB23_18
# %bb.17:                               # %cond.true47
                                        #   in Loop: Header=BB23_12 Depth=2
	movswl	-2(%rbp), %ecx
	jmp	.LBB23_19
.LBB23_18:                              # %cond.false49
                                        #   in Loop: Header=BB23_12 Depth=2
	movl	$1, %ecx
	jmp	.LBB23_19
.LBB23_19:                              # %cond.end50
                                        #   in Loop: Header=BB23_12 Depth=2
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	jmp	.LBB23_27
.LBB23_20:                              # %if.else53
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	input, %rax
	movl	32(%rax), %eax
	movswl	-2(%rbp), %ecx
	cmpl	$1, %ecx
	jge	.LBB23_22
# %bb.21:                               # %cond.true58
                                        #   in Loop: Header=BB23_12 Depth=2
	movswl	-2(%rbp), %ecx
	jmp	.LBB23_23
.LBB23_22:                              # %cond.false60
                                        #   in Loop: Header=BB23_12 Depth=2
	movl	$1, %ecx
	jmp	.LBB23_23
.LBB23_23:                              # %cond.end61
                                        #   in Loop: Header=BB23_12 Depth=2
	addl	$1, %ecx
	movl	$2, %edx
	cmpl	-12(%rbp), %edx
	jge	.LBB23_25
# %bb.24:                               # %cond.true66
                                        #   in Loop: Header=BB23_12 Depth=2
	movl	$2, %edx
	jmp	.LBB23_26
.LBB23_25:                              # %cond.false67
                                        #   in Loop: Header=BB23_12 Depth=2
	movl	-12(%rbp), %edx
.LBB23_26:                              # %cond.end68
                                        #   in Loop: Header=BB23_12 Depth=2
	imull	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
.LBB23_27:                              # %if.end71
                                        #   in Loop: Header=BB23_12 Depth=2
	jmp	.LBB23_28
.LBB23_28:                              # %if.end72
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movq	motion_cost, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	movabsq	$PartitionMotionSearch.by0, %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -20(%rbp)
.LBB23_29:                              # %for.cond89
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_31 Depth 4
                                        #           Child Loop BB23_33 Depth 5
                                        #             Child Loop BB23_35 Depth 6
	movl	-20(%rbp), %eax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$PartitionMotionSearch.by0, %rdx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_44
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB23_29 Depth=3
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	movabsq	$PartitionMotionSearch.bx0, %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -16(%rbp)
.LBB23_31:                              # %for.cond103
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_12 Depth=2
                                        #       Parent Loop BB23_29 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB23_33 Depth 5
                                        #             Child Loop BB23_35 Depth 6
	movl	-16(%rbp), %eax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$PartitionMotionSearch.bx0, %rdx
	addq	%rcx, %rdx
	movslq	-36(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	addl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_42
# %bb.32:                               # %for.body111
                                        #   in Loop: Header=BB23_31 Depth=4
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	movw	-2(%rbp), %ax
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	$2, %edx
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	movl	-12(%rbp), %r8d
	movl	-52(%rbp), %r9d
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	movswl	%ax, %edi
	callq	BlockMotionSearch
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movq	motion_cost, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswq	-2(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	$0, -28(%rbp)
.LBB23_33:                              # %for.cond123
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_12 Depth=2
                                        #       Parent Loop BB23_29 Depth=3
                                        #         Parent Loop BB23_31 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB23_35 Depth 6
	movl	-28(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_40
# %bb.34:                               # %for.body126
                                        #   in Loop: Header=BB23_33 Depth=5
	movl	$0, -32(%rbp)
.LBB23_35:                              # %for.cond127
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_12 Depth=2
                                        #       Parent Loop BB23_29 Depth=3
                                        #         Parent Loop BB23_31 Depth=4
                                        #           Parent Loop BB23_33 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	movl	-32(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB23_38
# %bb.36:                               # %for.body130
                                        #   in Loop: Header=BB23_35 Depth=6
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-88(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-2(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-88(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movw	-2(%rbp), %ax
	movq	-96(%rbp), %rcx
	movl	-48(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.37:                               # %for.inc
                                        #   in Loop: Header=BB23_35 Depth=6
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB23_35
.LBB23_38:                              # %for.end
                                        #   in Loop: Header=BB23_33 Depth=5
	jmp	.LBB23_39
.LBB23_39:                              # %for.inc174
                                        #   in Loop: Header=BB23_33 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB23_33
.LBB23_40:                              # %for.end176
                                        #   in Loop: Header=BB23_31 Depth=4
	jmp	.LBB23_41
.LBB23_41:                              # %for.inc177
                                        #   in Loop: Header=BB23_31 Depth=4
	movl	-60(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_31
.LBB23_42:                              # %for.end179
                                        #   in Loop: Header=BB23_29 Depth=3
	jmp	.LBB23_43
.LBB23_43:                              # %for.inc180
                                        #   in Loop: Header=BB23_29 Depth=3
	movl	-56(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_29
.LBB23_44:                              # %for.end182
                                        #   in Loop: Header=BB23_12 Depth=2
	jmp	.LBB23_45
.LBB23_45:                              # %for.inc183
                                        #   in Loop: Header=BB23_12 Depth=2
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB23_12
.LBB23_46:                              # %for.end185
                                        #   in Loop: Header=BB23_10 Depth=1
	jmp	.LBB23_47
.LBB23_47:                              # %for.inc186
                                        #   in Loop: Header=BB23_10 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_10
.LBB23_48:                              # %for.end188
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	PartitionMotionSearch, .Lfunc_end23-PartitionMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	Get_Direct_Motion_Vectors # -- Begin function Get_Direct_Motion_Vectors
	.p2align	4, 0x90
	.type	Get_Direct_Motion_Vectors,@function
Get_Direct_Motion_Vectors:              # @Get_Direct_Motion_Vectors
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              # imm = 0x100
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -216(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_6
# %bb.1:                                # %land.lhs.true
	movq	-216(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB24_6
# %bb.2:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB24_4
# %bb.3:                                # %if.then4
	movq	Co_located, %rax
	movq	4856(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	Co_located, %rax
	movq	4848(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	Co_located, %rax
	movq	4832(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	Co_located, %rax
	movq	4840(%rax), %rax
	movq	%rax, -224(%rbp)
	jmp	.LBB24_5
.LBB24_4:                               # %if.else
	movq	Co_located, %rax
	movq	3240(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	Co_located, %rax
	movq	3232(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	Co_located, %rax
	movq	3216(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	Co_located, %rax
	movq	3224(%rax), %rax
	movq	%rax, -224(%rbp)
.LBB24_5:                               # %if.end
	jmp	.LBB24_7
.LBB24_6:                               # %if.else5
	movq	Co_located, %rax
	movq	1624(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	Co_located, %rax
	movq	1616(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	Co_located, %rax
	movq	1600(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	Co_located, %rax
	movq	1608(%rax), %rax
	movq	%rax, -224(%rbp)
.LBB24_7:                               # %if.end7
	movq	img, %rax
	cmpl	$0, 71996(%rax)
	je	.LBB24_226
# %bb.8:                                # %if.then9
	leaq	-192(%rbp), %rdi
	xorl	%esi, %esi
	movl	$4, %edx
	callq	memset
	leaq	-188(%rbp), %rdi
	xorl	%esi, %esi
	movl	$4, %edx
	callq	memset
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-160(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$16, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_34
# %bb.9:                                # %if.then16
	cmpl	$0, -160(%rbp)
	je	.LBB24_11
# %bb.10:                               # %cond.true
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_12
.LBB24_11:                              # %cond.false
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_12
.LBB24_12:                              # %cond.end
	movw	%ax, -32(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_14
# %bb.13:                               # %cond.true27
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_15
.LBB24_14:                              # %cond.false37
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_15
.LBB24_15:                              # %cond.end38
	movw	%ax, -30(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_17
# %bb.16:                               # %cond.true43
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_18
.LBB24_17:                              # %cond.false53
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_18
.LBB24_18:                              # %cond.end54
	movw	%ax, -52(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_20
# %bb.19:                               # %cond.true59
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_21
.LBB24_20:                              # %cond.false69
	movswl	-52(%rbp), %eax
.LBB24_21:                              # %cond.end71
	movw	%ax, -28(%rbp)
	cmpl	$0, -160(%rbp)
	je	.LBB24_23
# %bb.22:                               # %cond.true76
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_24
.LBB24_23:                              # %cond.false86
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_24
.LBB24_24:                              # %cond.end87
	movw	%ax, -26(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_26
# %bb.25:                               # %cond.true92
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_27
.LBB24_26:                              # %cond.false102
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_27
.LBB24_27:                              # %cond.end103
	movw	%ax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_29
# %bb.28:                               # %cond.true108
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_30
.LBB24_29:                              # %cond.false118
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_30
.LBB24_30:                              # %cond.end119
	movw	%ax, -50(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_32
# %bb.31:                               # %cond.true124
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_33
.LBB24_32:                              # %cond.false134
	movswl	-50(%rbp), %eax
.LBB24_33:                              # %cond.end136
	movw	%ax, -22(%rbp)
	jmp	.LBB24_150
.LBB24_34:                              # %if.else139
	movq	-216(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB24_92
# %bb.35:                               # %if.then142
	cmpl	$0, -160(%rbp)
	je	.LBB24_41
# %bb.36:                               # %cond.true145
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-156(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_38
# %bb.37:                               # %lor.lhs.false
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_39
.LBB24_38:                              # %cond.true161
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_40
.LBB24_39:                              # %cond.false171
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_40:                              # %cond.end181
	jmp	.LBB24_42
.LBB24_41:                              # %cond.false183
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_42
.LBB24_42:                              # %cond.end184
	movw	%ax, -32(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_48
# %bb.43:                               # %cond.true189
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_45
# %bb.44:                               # %lor.lhs.false196
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_46
.LBB24_45:                              # %cond.true208
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_47
.LBB24_46:                              # %cond.false218
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_47:                              # %cond.end229
	jmp	.LBB24_49
.LBB24_48:                              # %cond.false231
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_49
.LBB24_49:                              # %cond.end232
	movw	%ax, -30(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_55
# %bb.50:                               # %cond.true237
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_52
# %bb.51:                               # %lor.lhs.false244
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_53
.LBB24_52:                              # %cond.true256
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_54
.LBB24_53:                              # %cond.false266
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_54:                              # %cond.end277
	jmp	.LBB24_56
.LBB24_55:                              # %cond.false279
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_56
.LBB24_56:                              # %cond.end280
	movw	%ax, -52(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_62
# %bb.57:                               # %cond.true285
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_59
# %bb.58:                               # %lor.lhs.false292
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_60
.LBB24_59:                              # %cond.true304
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_61
.LBB24_60:                              # %cond.false314
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_61:                              # %cond.end325
	jmp	.LBB24_63
.LBB24_62:                              # %cond.false327
	movswl	-52(%rbp), %eax
.LBB24_63:                              # %cond.end329
	movw	%ax, -28(%rbp)
	cmpl	$0, -160(%rbp)
	je	.LBB24_69
# %bb.64:                               # %cond.true334
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-156(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_66
# %bb.65:                               # %lor.lhs.false341
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_67
.LBB24_66:                              # %cond.true353
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_68
.LBB24_67:                              # %cond.false363
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_68:                              # %cond.end374
	jmp	.LBB24_70
.LBB24_69:                              # %cond.false376
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_70
.LBB24_70:                              # %cond.end377
	movw	%ax, -26(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_76
# %bb.71:                               # %cond.true382
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_73
# %bb.72:                               # %lor.lhs.false389
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_74
.LBB24_73:                              # %cond.true401
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_75
.LBB24_74:                              # %cond.false411
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_75:                              # %cond.end422
	jmp	.LBB24_77
.LBB24_76:                              # %cond.false424
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_77
.LBB24_77:                              # %cond.end425
	movw	%ax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_83
# %bb.78:                               # %cond.true430
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_80
# %bb.79:                               # %lor.lhs.false437
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_81
.LBB24_80:                              # %cond.true449
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_82
.LBB24_81:                              # %cond.false459
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_82:                              # %cond.end470
	jmp	.LBB24_84
.LBB24_83:                              # %cond.false472
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_84
.LBB24_84:                              # %cond.end473
	movw	%ax, -50(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_90
# %bb.85:                               # %cond.true478
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_87
# %bb.86:                               # %lor.lhs.false485
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_88
.LBB24_87:                              # %cond.true497
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	jmp	.LBB24_89
.LBB24_88:                              # %cond.false507
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	shll	$1, %eax
.LBB24_89:                              # %cond.end518
	jmp	.LBB24_91
.LBB24_90:                              # %cond.false520
	movswl	-50(%rbp), %eax
.LBB24_91:                              # %cond.end522
	movw	%ax, -22(%rbp)
	jmp	.LBB24_149
.LBB24_92:                              # %if.else525
	cmpl	$0, -160(%rbp)
	je	.LBB24_98
# %bb.93:                               # %cond.true528
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-156(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_95
# %bb.94:                               # %lor.lhs.false535
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_96
.LBB24_95:                              # %cond.true547
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_97
.LBB24_96:                              # %cond.false557
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_97:                              # %cond.end567
	jmp	.LBB24_99
.LBB24_98:                              # %cond.false569
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_99
.LBB24_99:                              # %cond.end570
	movw	%ax, -32(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_105
# %bb.100:                              # %cond.true575
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_102
# %bb.101:                              # %lor.lhs.false582
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_103
.LBB24_102:                             # %cond.true594
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_104
.LBB24_103:                             # %cond.false605
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_104:                             # %cond.end615
	jmp	.LBB24_106
.LBB24_105:                             # %cond.false617
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_106
.LBB24_106:                             # %cond.end618
	movw	%ax, -30(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_112
# %bb.107:                              # %cond.true623
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_109
# %bb.108:                              # %lor.lhs.false630
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_110
.LBB24_109:                             # %cond.true642
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_111
.LBB24_110:                             # %cond.false653
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_111:                             # %cond.end663
	jmp	.LBB24_113
.LBB24_112:                             # %cond.false665
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_113
.LBB24_113:                             # %cond.end666
	movw	%ax, -52(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_119
# %bb.114:                              # %cond.true671
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_116
# %bb.115:                              # %lor.lhs.false678
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_117
.LBB24_116:                             # %cond.true690
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_118
.LBB24_117:                             # %cond.false701
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_118:                             # %cond.end711
	jmp	.LBB24_120
.LBB24_119:                             # %cond.false713
	movswl	-52(%rbp), %eax
.LBB24_120:                             # %cond.end715
	movw	%ax, -28(%rbp)
	cmpl	$0, -160(%rbp)
	je	.LBB24_126
# %bb.121:                              # %cond.true720
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-156(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_123
# %bb.122:                              # %lor.lhs.false727
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_124
.LBB24_123:                             # %cond.true739
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_125
.LBB24_124:                             # %cond.false750
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-140(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_125:                             # %cond.end760
	jmp	.LBB24_127
.LBB24_126:                             # %cond.false762
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_127
.LBB24_127:                             # %cond.end763
	movw	%ax, -26(%rbp)
	cmpl	$0, -136(%rbp)
	je	.LBB24_133
# %bb.128:                              # %cond.true768
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_130
# %bb.129:                              # %lor.lhs.false775
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_131
.LBB24_130:                             # %cond.true787
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_132
.LBB24_131:                             # %cond.false798
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-120(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_132:                             # %cond.end808
	jmp	.LBB24_134
.LBB24_133:                             # %cond.false810
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_134
.LBB24_134:                             # %cond.end811
	movw	%ax, -24(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_140
# %bb.135:                              # %cond.true816
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_137
# %bb.136:                              # %lor.lhs.false823
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_138
.LBB24_137:                             # %cond.true835
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_139
.LBB24_138:                             # %cond.false846
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_139:                             # %cond.end856
	jmp	.LBB24_141
.LBB24_140:                             # %cond.false858
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_141
.LBB24_141:                             # %cond.end859
	movw	%ax, -50(%rbp)
	cmpl	$0, -88(%rbp)
	je	.LBB24_147
# %bb.142:                              # %cond.true864
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_144
# %bb.143:                              # %lor.lhs.false871
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_145
.LBB24_144:                             # %cond.true883
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	sarl	$1, %eax
	jmp	.LBB24_146
.LBB24_145:                             # %cond.false894
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-68(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
.LBB24_146:                             # %cond.end904
	jmp	.LBB24_148
.LBB24_147:                             # %cond.false906
	movswl	-50(%rbp), %eax
.LBB24_148:                             # %cond.end908
	movw	%ax, -22(%rbp)
.LBB24_149:                             # %if.end911
	jmp	.LBB24_150
.LBB24_150:                             # %if.end912
	movswl	-32(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_156
# %bb.151:                              # %land.lhs.true916
	movswl	-30(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_156
# %bb.152:                              # %cond.true920
	movswl	-32(%rbp), %eax
	movswl	-30(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_154
# %bb.153:                              # %cond.true925
	movswl	-32(%rbp), %eax
	jmp	.LBB24_155
.LBB24_154:                             # %cond.false927
	movswl	-30(%rbp), %eax
.LBB24_155:                             # %cond.end929
	jmp	.LBB24_160
.LBB24_156:                             # %cond.false931
	movswl	-32(%rbp), %eax
	movswl	-30(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_158
# %bb.157:                              # %cond.true936
	movswl	-32(%rbp), %eax
	jmp	.LBB24_159
.LBB24_158:                             # %cond.false938
	movswl	-30(%rbp), %eax
.LBB24_159:                             # %cond.end940
.LBB24_160:                             # %cond.end942
	movw	%ax, -12(%rbp)
	movswl	-12(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_166
# %bb.161:                              # %land.lhs.true948
	movswl	-28(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_166
# %bb.162:                              # %cond.true952
	movswl	-12(%rbp), %eax
	movswl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_164
# %bb.163:                              # %cond.true957
	movswl	-12(%rbp), %eax
	jmp	.LBB24_165
.LBB24_164:                             # %cond.false959
	movswl	-28(%rbp), %eax
.LBB24_165:                             # %cond.end961
	jmp	.LBB24_170
.LBB24_166:                             # %cond.false963
	movswl	-12(%rbp), %eax
	movswl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_168
# %bb.167:                              # %cond.true968
	movswl	-12(%rbp), %eax
	jmp	.LBB24_169
.LBB24_168:                             # %cond.false970
	movswl	-28(%rbp), %eax
.LBB24_169:                             # %cond.end972
.LBB24_170:                             # %cond.end974
	movw	%ax, -12(%rbp)
	movswl	-26(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_176
# %bb.171:                              # %land.lhs.true980
	movswl	-24(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_176
# %bb.172:                              # %cond.true984
	movswl	-26(%rbp), %eax
	movswl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_174
# %bb.173:                              # %cond.true989
	movswl	-26(%rbp), %eax
	jmp	.LBB24_175
.LBB24_174:                             # %cond.false991
	movswl	-24(%rbp), %eax
.LBB24_175:                             # %cond.end993
	jmp	.LBB24_180
.LBB24_176:                             # %cond.false995
	movswl	-26(%rbp), %eax
	movswl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_178
# %bb.177:                              # %cond.true1000
	movswl	-26(%rbp), %eax
	jmp	.LBB24_179
.LBB24_178:                             # %cond.false1002
	movswl	-24(%rbp), %eax
.LBB24_179:                             # %cond.end1004
.LBB24_180:                             # %cond.end1006
	movw	%ax, -10(%rbp)
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_186
# %bb.181:                              # %land.lhs.true1012
	movswl	-22(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_186
# %bb.182:                              # %cond.true1016
	movswl	-10(%rbp), %eax
	movswl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_184
# %bb.183:                              # %cond.true1021
	movswl	-10(%rbp), %eax
	jmp	.LBB24_185
.LBB24_184:                             # %cond.false1023
	movswl	-22(%rbp), %eax
.LBB24_185:                             # %cond.end1025
	jmp	.LBB24_190
.LBB24_186:                             # %cond.false1027
	movswl	-10(%rbp), %eax
	movswl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_188
# %bb.187:                              # %cond.true1032
	movswl	-10(%rbp), %eax
	jmp	.LBB24_189
.LBB24_188:                             # %cond.false1034
	movswl	-22(%rbp), %eax
.LBB24_189:                             # %cond.end1036
.LBB24_190:                             # %cond.end1038
	movw	%ax, -10(%rbp)
	movswl	-12(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_192
# %bb.191:                              # %if.then1044
	leaq	-192(%rbp), %rdi
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movswl	-12(%rbp), %ecx
	movl	$0, %r8d
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	movl	$16, 8(%rsp)
	movl	$16, 16(%rsp)
	callq	SetMotionVectorPredictor
.LBB24_192:                             # %if.end1047
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_194
# %bb.193:                              # %if.then1051
	leaq	-188(%rbp), %rdi
	movq	enc_picture, %rax
	movq	6480(%rax), %rsi
	movq	enc_picture, %rax
	movq	6504(%rax), %rdx
	movswl	-10(%rbp), %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movl	$0, (%rsp)
	movl	$16, 8(%rsp)
	movl	$16, 16(%rsp)
	callq	SetMotionVectorPredictor
.LBB24_194:                             # %if.end1055
	movl	$0, -4(%rbp)
.LBB24_195:                             # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_197 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB24_225
# %bb.196:                              # %for.body
                                        #   in Loop: Header=BB24_195 Depth=1
	movq	img, %rax
	movl	156(%rax), %eax
	sarl	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	sarl	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB24_197:                             # %for.cond1061
                                        #   Parent Loop BB24_195 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB24_223
# %bb.198:                              # %for.body1064
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	img, %rax
	movl	152(%rax), %eax
	sarl	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	sarl	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -40(%rbp)
	movswl	-12(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_204
# %bb.199:                              # %if.then1072
                                        #   in Loop: Header=BB24_197 Depth=2
	cmpw	$0, -12(%rbp)
	jne	.LBB24_202
# %bb.200:                              # %land.lhs.true1074
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	-208(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB24_202
# %bb.201:                              # %if.then1080
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	jmp	.LBB24_203
.LBB24_202:                             # %if.else1102
                                        #   in Loop: Header=BB24_197 Depth=2
	movw	-192(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movw	-190(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movswq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
	movw	-12(%rbp), %ax
	movq	direct_ref_idx, %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB24_203:                             # %if.end1128
                                        #   in Loop: Header=BB24_197 Depth=2
	jmp	.LBB24_205
.LBB24_204:                             # %if.else1129
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB24_205:                             # %if.end1151
                                        #   in Loop: Header=BB24_197 Depth=2
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB24_211
# %bb.206:                              # %if.then1155
                                        #   in Loop: Header=BB24_197 Depth=2
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB24_209
# %bb.207:                              # %land.lhs.true1159
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	-208(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB24_209
# %bb.208:                              # %if.then1165
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	movw	-10(%rbp), %ax
	movq	direct_ref_idx, %rcx
	movq	8(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB24_210
.LBB24_209:                             # %if.else1187
                                        #   in Loop: Header=BB24_197 Depth=2
	movw	-188(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-10(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movw	-186(%rbp), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movswq	-10(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
	movw	-10(%rbp), %ax
	movq	direct_ref_idx, %rcx
	movq	8(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB24_210:                             # %if.end1213
                                        #   in Loop: Header=BB24_197 Depth=2
	jmp	.LBB24_212
.LBB24_211:                             # %if.else1214
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
.LBB24_212:                             # %if.end1236
                                        #   in Loop: Header=BB24_197 Depth=2
	movswl	-12(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB24_215
# %bb.213:                              # %land.lhs.true1240
                                        #   in Loop: Header=BB24_197 Depth=2
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB24_215
# %bb.214:                              # %if.then1244
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
.LBB24_215:                             # %if.end1255
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB24_217
# %bb.216:                              # %if.then1264
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	jmp	.LBB24_221
.LBB24_217:                             # %if.else1269
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB24_219
# %bb.218:                              # %if.then1278
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	jmp	.LBB24_220
.LBB24_219:                             # %if.else1283
                                        #   in Loop: Header=BB24_197 Depth=2
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$2, (%rax,%rcx,2)
.LBB24_220:                             # %if.end1288
                                        #   in Loop: Header=BB24_197 Depth=2
	jmp	.LBB24_221
.LBB24_221:                             # %if.end1289
                                        #   in Loop: Header=BB24_197 Depth=2
	jmp	.LBB24_222
.LBB24_222:                             # %for.inc
                                        #   in Loop: Header=BB24_197 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_197
.LBB24_223:                             # %for.end
                                        #   in Loop: Header=BB24_195 Depth=1
	jmp	.LBB24_224
.LBB24_224:                             # %for.inc1290
                                        #   in Loop: Header=BB24_195 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_195
.LBB24_225:                             # %for.end1292
	jmp	.LBB24_259
.LBB24_226:                             # %if.else1293
	movl	$0, -4(%rbp)
.LBB24_227:                             # %for.cond1294
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_229 Depth 2
                                        #       Child Loop BB24_237 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB24_258
# %bb.228:                              # %for.body1297
                                        #   in Loop: Header=BB24_227 Depth=1
	movq	img, %rax
	movl	156(%rax), %eax
	sarl	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	sarl	$2, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB24_229:                             # %for.cond1304
                                        #   Parent Loop BB24_227 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_237 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB24_256
# %bb.230:                              # %for.body1307
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_233
# %bb.231:                              # %land.lhs.true1311
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	-216(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB24_233
# %bb.232:                              # %cond.true1314
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB24_234
.LBB24_233:                             # %cond.false1319
                                        #   in Loop: Header=BB24_229 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB24_234
.LBB24_234:                             # %cond.end1320
                                        #   in Loop: Header=BB24_229 Depth=2
	xorl	%eax, %eax
	movl	%ecx, -172(%rbp)
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	img, %rcx
	movl	168(%rcx), %ecx
	sarl	$2, %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$-1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -56(%rbp)
	movq	-200(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -228(%rbp)
	cmpl	$-1, -228(%rbp)
	jne	.LBB24_236
# %bb.235:                              # %if.then1346
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$2, (%rax,%rcx,2)
	jmp	.LBB24_254
.LBB24_236:                             # %if.else1393
                                        #   in Loop: Header=BB24_229 Depth=2
	movl	$-135792468, -60(%rbp)  # imm = 0xF7E7F8AC
	movl	$0, -164(%rbp)
.LBB24_237:                             # %for.cond1394
                                        #   Parent Loop BB24_227 Depth=1
                                        #     Parent Loop BB24_229 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-164(%rbp), %eax
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	movl	-172(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	cmpl	listXsize(,%rdx,4), %ecx
	jge	.LBB24_239
# %bb.238:                              # %cond.true1400
                                        #   in Loop: Header=BB24_237 Depth=3
	movq	img, %rcx
	movl	72000(%rcx), %ecx
	jmp	.LBB24_240
.LBB24_239:                             # %cond.false1402
                                        #   in Loop: Header=BB24_237 Depth=3
	movl	-172(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movl	listXsize(,%rcx,4), %ecx
.LBB24_240:                             # %cond.end1406
                                        #   in Loop: Header=BB24_237 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB24_246
# %bb.241:                              # %for.body1410
                                        #   in Loop: Header=BB24_237 Depth=3
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-172(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-224(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jne	.LBB24_243
# %bb.242:                              # %if.then1424
                                        #   in Loop: Header=BB24_229 Depth=2
	movl	-164(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB24_247
.LBB24_243:                             # %if.else1425
                                        #   in Loop: Header=BB24_237 Depth=3
	movl	$-135792468, -60(%rbp)  # imm = 0xF7E7F8AC
# %bb.244:                              # %if.end1426
                                        #   in Loop: Header=BB24_237 Depth=3
	jmp	.LBB24_245
.LBB24_245:                             # %for.inc1427
                                        #   in Loop: Header=BB24_237 Depth=3
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB24_237
.LBB24_246:                             # %for.end1429.loopexit
                                        #   in Loop: Header=BB24_229 Depth=2
	jmp	.LBB24_247
.LBB24_247:                             # %for.end1429
                                        #   in Loop: Header=BB24_229 Depth=2
	cmpl	$-135792468, -60(%rbp)  # imm = 0xF7E7F8AC
	je	.LBB24_252
# %bb.248:                              # %if.then1432
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	img, %rax
	addq	$72016, %rax            # imm = 0x11950
	movl	-172(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	cmpl	$9999, -168(%rbp)       # imm = 0x270F
	jne	.LBB24_250
# %bb.249:                              # %if.then1440
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	-184(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movq	-184(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, (%rax)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movw	$0, 2(%rax)
	jmp	.LBB24_251
.LBB24_250:                             # %if.else1487
                                        #   in Loop: Header=BB24_229 Depth=2
	movl	-168(%rbp), %eax
	movq	-184(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	$128, %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movl	-168(%rbp), %eax
	movq	-184(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	imull	%ecx, %eax
	addl	$128, %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
	movl	-168(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movq	-184(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	imull	%ecx, %eax
	addl	$128, %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, (%rcx)
	movl	-168(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movq	-184(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	imull	%ecx, %eax
	addl	$128, %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movw	%ax, 2(%rcx)
.LBB24_251:                             # %if.end1571
                                        #   in Loop: Header=BB24_229 Depth=2
	movl	-60(%rbp), %eax
	movq	direct_ref_idx, %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$2, (%rax,%rcx,2)
	jmp	.LBB24_253
.LBB24_252:                             # %if.else1587
                                        #   in Loop: Header=BB24_229 Depth=2
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	direct_pdir, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB24_253:                             # %if.end1602
                                        #   in Loop: Header=BB24_229 Depth=2
	jmp	.LBB24_254
.LBB24_254:                             # %if.end1603
                                        #   in Loop: Header=BB24_229 Depth=2
	jmp	.LBB24_255
.LBB24_255:                             # %for.inc1604
                                        #   in Loop: Header=BB24_229 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_229
.LBB24_256:                             # %for.end1606
                                        #   in Loop: Header=BB24_227 Depth=1
	jmp	.LBB24_257
.LBB24_257:                             # %for.inc1607
                                        #   in Loop: Header=BB24_227 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_227
.LBB24_258:                             # %for.end1609
	jmp	.LBB24_259
.LBB24_259:                             # %if.end1610
	addq	$256, %rsp              # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	Get_Direct_Motion_Vectors, .Lfunc_end24-Get_Direct_Motion_Vectors
	.cfi_endproc
                                        # -- End function
	.globl	sign                    # -- Begin function sign
	.p2align	4, 0x90
	.type	sign,@function
sign:                                   # @sign
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB25_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movl	-4(%rbp), %eax
.LBB25_3:                               # %cond.end
	movl	%eax, -8(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB25_5
# %bb.4:                                # %if.then
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_6
.LBB25_5:                               # %if.else
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_6:                               # %return
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	sign, .Lfunc_end25-sign
	.cfi_endproc
                                        # -- End function
	.type	QP2QUANT,@object        # @QP2QUANT
	.section	.rodata,"a",@progbits
	.globl	QP2QUANT
	.p2align	4
QP2QUANT:
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	16                      # 0x10
	.long	18                      # 0x12
	.long	20                      # 0x14
	.long	23                      # 0x17
	.long	25                      # 0x19
	.long	29                      # 0x1d
	.long	32                      # 0x20
	.long	36                      # 0x24
	.long	40                      # 0x28
	.long	45                      # 0x2d
	.long	51                      # 0x33
	.long	57                      # 0x39
	.long	64                      # 0x40
	.long	72                      # 0x48
	.long	81                      # 0x51
	.long	91                      # 0x5b
	.size	QP2QUANT, 160

	.type	BlockSAD,@object        # @BlockSAD
	.local	BlockSAD
	.comm	BlockSAD,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"InitializeFastFullIntegerSearch: BlockSAD"
	.size	.L.str, 42

	.type	search_setup_done,@object # @search_setup_done
	.local	search_setup_done
	.comm	search_setup_done,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"InitializeFastFullIntegerSearch: search_setup_done"
	.size	.L.str.1, 51

	.type	search_center_x,@object # @search_center_x
	.local	search_center_x
	.comm	search_center_x,8,8
	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"InitializeFastFullIntegerSearch: search_center_x"
	.size	.L.str.2, 49

	.type	search_center_y,@object # @search_center_y
	.local	search_center_y
	.comm	search_center_y,8,8
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"InitializeFastFullIntegerSearch: search_center_y"
	.size	.L.str.3, 49

	.type	pos_00,@object          # @pos_00
	.local	pos_00
	.comm	pos_00,8,8
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"InitializeFastFullIntegerSearch: pos_00"
	.size	.L.str.4, 40

	.type	max_search_range,@object # @max_search_range
	.local	max_search_range
	.comm	max_search_range,8,8
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"InitializeFastFullIntegerSearch: max_search_range"
	.size	.L.str.5, 50

	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	PelYline_11,@object     # @PelYline_11
	.local	PelYline_11
	.comm	PelYline_11,8,8
	.type	spiral_search_x,@object # @spiral_search_x
	.comm	spiral_search_x,8,8
	.type	spiral_search_y,@object # @spiral_search_y
	.comm	spiral_search_y,8,8
	.type	byte_abs,@object        # @byte_abs
	.comm	byte_abs,8,8
	.type	pred_SAD_space,@object  # @pred_SAD_space
	.comm	pred_SAD_space,4,4
	.type	all_bwmincost,@object   # @all_bwmincost
	.comm	all_bwmincost,8,8
	.type	FME_blocktype,@object   # @FME_blocktype
	.comm	FME_blocktype,4,4
	.type	all_mincost,@object     # @all_mincost
	.comm	all_mincost,8,8
	.type	max_mvd,@object         # @max_mvd
	.comm	max_mvd,4,4
	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Init_Motion_Search_Module: spiral_search_x"
	.size	.L.str.6, 43

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Init_Motion_Search_Module: spiral_search_y"
	.size	.L.str.7, 43

	.type	mvbits,@object          # @mvbits
	.comm	mvbits,8,8
	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Init_Motion_Search_Module: mvbits"
	.size	.L.str.8, 34

	.type	refbits,@object         # @refbits
	.comm	refbits,8,8
	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Init_Motion_Search_Module: refbits"
	.size	.L.str.9, 35

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Init_Motion_Search_Module: byte_abs"
	.size	.L.str.10, 36

	.type	motion_cost,@object     # @motion_cost
	.comm	motion_cost,8,8
	.type	PelY_14,@object         # @PelY_14
	.local	PelY_14
	.comm	PelY_14,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	PelY_14b,@object        # @PelY_14b
	.local	PelY_14b
	.comm	PelY_14b,8,8
	.type	BPredPartitionCost.bx0,@object # @BPredPartitionCost.bx0
	.data
	.p2align	4
BPredPartitionCost.bx0:
	.zero	16
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	2                       # 0x2
	.size	BPredPartitionCost.bx0, 80

	.type	BPredPartitionCost.by0,@object # @BPredPartitionCost.by0
	.p2align	4
BPredPartitionCost.by0:
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.zero	16
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	BPredPartitionCost.by0, 80

	.type	BlockMotionSearch.orig_val,@object # @BlockMotionSearch.orig_val
	.local	BlockMotionSearch.orig_val
	.comm	BlockMotionSearch.orig_val,512,16
	.type	BlockMotionSearch.orig_pic,@object # @BlockMotionSearch.orig_pic
	.p2align	4
BlockMotionSearch.orig_pic:
	.quad	BlockMotionSearch.orig_val
	.quad	BlockMotionSearch.orig_val+32
	.quad	BlockMotionSearch.orig_val+64
	.quad	BlockMotionSearch.orig_val+96
	.quad	BlockMotionSearch.orig_val+128
	.quad	BlockMotionSearch.orig_val+160
	.quad	BlockMotionSearch.orig_val+192
	.quad	BlockMotionSearch.orig_val+224
	.quad	BlockMotionSearch.orig_val+256
	.quad	BlockMotionSearch.orig_val+288
	.quad	BlockMotionSearch.orig_val+320
	.quad	BlockMotionSearch.orig_val+352
	.quad	BlockMotionSearch.orig_val+384
	.quad	BlockMotionSearch.orig_val+416
	.quad	BlockMotionSearch.orig_val+448
	.quad	BlockMotionSearch.orig_val+480
	.size	BlockMotionSearch.orig_pic, 128

	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	pred_MV_uplayer,@object # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	pred_SAD_uplayer,@object # @pred_SAD_uplayer
	.comm	pred_SAD_uplayer,4,4
	.type	flag_intra_SAD,@object  # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
	.type	pred_SAD_time,@object   # @pred_SAD_time
	.comm	pred_SAD_time,4,4
	.type	pred_MV_time,@object    # @pred_MV_time
	.comm	pred_MV_time,8,4
	.type	pred_SAD_ref,@object    # @pred_SAD_ref
	.comm	pred_SAD_ref,4,4
	.type	pred_MV_ref,@object     # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	BIDPartitionCost.bx0,@object # @BIDPartitionCost.bx0
	.p2align	4
BIDPartitionCost.bx0:
	.zero	16
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	2                       # 0x2
	.size	BIDPartitionCost.bx0, 80

	.type	BIDPartitionCost.by0,@object # @BIDPartitionCost.by0
	.p2align	4
BIDPartitionCost.by0:
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.zero	16
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	BIDPartitionCost.by0, 80

	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	PartitionMotionSearch.bx0,@object # @PartitionMotionSearch.bx0
	.p2align	4
PartitionMotionSearch.bx0:
	.zero	16
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	2                       # 0x2
	.size	PartitionMotionSearch.bx0, 80

	.type	PartitionMotionSearch.by0,@object # @PartitionMotionSearch.by0
	.p2align	4
PartitionMotionSearch.by0:
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	0                       # 0x0
	.long	0                       # 0x0
	.zero	16
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	PartitionMotionSearch.by0, 80

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
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
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
	.type	McostState,@object      # @McostState
	.comm	McostState,8,8
	.type	Quantize_step,@object   # @Quantize_step
	.comm	Quantize_step,4,4
	.type	Bsize,@object           # @Bsize
	.comm	Bsize,32,16
	.type	Thresh4x4,@object       # @Thresh4x4
	.comm	Thresh4x4,4,4
	.type	AlphaSec,@object        # @AlphaSec
	.comm	AlphaSec,32,16
	.type	AlphaThird,@object      # @AlphaThird
	.comm	AlphaThird,32,16
	.type	flag_intra,@object      # @flag_intra
	.comm	flag_intra,8,8
	.type	SearchState,@object     # @SearchState
	.comm	SearchState,8,8

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
