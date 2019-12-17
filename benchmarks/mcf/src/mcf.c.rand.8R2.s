	.text
	.file	"mcf.c"
	.globl	global_opt              # -- Begin function global_opt
	.p2align	4, 0x90
	.type	global_opt,@function
global_opt:                             # @global_opt
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_global_opt.1
	callq	global_opt.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_global_opt.2
	.cfi_def_cfa %rbp, 16
	callq	global_opt.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	global_opt, .Lfunc_end0-global_opt
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$0, -12(%rbp)
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpl	$2, -16(%rbp)
	jge	.LBB1_2
# %bb.1:                                # %if.then
	movl	$-1, -12(%rbp)
	jmp	.LBB1_7
.LBB1_2:                                # %if.end
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$624, %edx              # imm = 0x270
	callq	memset
	movq	$10000000, net+528      # imm = 0x989680
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movl	$net, %edi
	callq	strcpy
	movq	%rbx, %rdi
	callq	read_min
	cmpq	$0, %rax
	je	.LBB1_4
# %bb.3:                                # %if.then7
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	getfree
	movl	$-1, -12(%rbp)
	jmp	.LBB1_7
.LBB1_4:                                # %if.end10
	movq	net+408, %rsi
	movabsq	$.L.str.13, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	primal_start_artificial
	callq	global_opt
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.15, %rdi
	movabsq	$net, %rsi
	callq	write_circulations
	cmpq	$0, %rax
	je	.LBB1_6
# %bb.5:                                # %if.then17
	movabsq	$net, %rdi
	callq	getfree
	movl	$-1, -12(%rbp)
	jmp	.LBB1_7
.LBB1_6:                                # %if.end19
	movabsq	$net, %rdi
	callq	getfree
	movl	$0, -12(%rbp)
.LBB1_7:                                # %return
	movl	-12(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.globl	global_opt.1            # -- Begin function global_opt.1
	.p2align	4, 0x90
	.type	global_opt.1,@function
global_opt.1:                           # @global_opt.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1609958659, -20(%rbp)  # imm = 0x5FF60503
	movq	$-1, -8(%rbp)
	movq	net+408, %rax
	cmpq	$15000, %rax            # imm = 0x3A98
	movl	$5, %eax
	cmovlel	%eax, %eax
	cltq
	movq	%rax, -16(%rbp)
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB2_13
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	net+424, %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	primal_net_simplex
	movq	net+600, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	flow_cost
	movabsq	$.L.str.2, %rdi
	movb	$1, %al
	callq	printf
	cmpq	$0, -16(%rbp)
	jne	.LBB2_4
# %bb.3:                                # %if.then
	jmp	.LBB2_14
.LBB2_4:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, net+440
	je	.LBB2_8
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$net, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	callq	suspend_impl
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_7
# %bb.6:                                # %if.then10
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB2_7:                                # %if.end12
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_8
.LBB2_8:                                # %if.end13
                                        #   in Loop: Header=BB2_1 Depth=1
	movabsq	$net, %rdi
	callq	price_out_impl
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB2_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rsi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB2_10:                               # %if.end18
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpq	$0, -8(%rbp)
	jge	.LBB2_12
# %bb.11:                               # %if.then21
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB2_12:                               # %if.end23
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_13:                               # %while.end.loopexit
	jmp	.LBB2_14
.LBB2_14:                               # %while.end
	movq	net+616, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$1609958659, -20(%rbp)  # imm = 0x5FF60503
	jne	.LBB2_16
.LBB2_15:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_15
.Lfunc_end2:
	.size	global_opt.1, .Lfunc_end2-global_opt.1
	.cfi_endproc
                                        # -- End function
	.globl	global_opt.2            # -- Begin function global_opt.2
	.p2align	4, 0x90
	.type	global_opt.2,@function
global_opt.2:                           # @global_opt.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$776793069, -20(%rbp)   # imm = 0x2E4CEBED
	movq	$-1, -8(%rbp)
	movq	net+408, %rax
	cmpq	$15000, %rax            # imm = 0x3A98
	movl	$5, %eax
	cmovlel	%eax, %eax
	cltq
	movq	%rax, -16(%rbp)
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	je	.LBB3_13
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	net+424, %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	primal_net_simplex
	movq	net+600, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$net, %rdi
	callq	flow_cost
	movabsq	$.L.str.2, %rdi
	movb	$1, %al
	callq	printf
	cmpq	$0, -16(%rbp)
	jne	.LBB3_4
# %bb.3:                                # %if.then
	jmp	.LBB3_14
.LBB3_4:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, net+440
	je	.LBB3_8
# %bb.5:                                # %if.then7
                                        #   in Loop: Header=BB3_1 Depth=1
	movabsq	$net, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	callq	suspend_impl
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_7
# %bb.6:                                # %if.then10
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB3_7:                                # %if.end12
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_8
.LBB3_8:                                # %if.end13
                                        #   in Loop: Header=BB3_1 Depth=1
	movabsq	$net, %rdi
	callq	price_out_impl
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB3_10
# %bb.9:                                # %if.then16
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rsi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
.LBB3_10:                               # %if.end18
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpq	$0, -8(%rbp)
	jge	.LBB3_12
# %bb.11:                               # %if.then21
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_12:                               # %if.end23
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_1
.LBB3_13:                               # %while.end.loopexit
	jmp	.LBB3_14
.LBB3_14:                               # %while.end
	movq	net+616, %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$776793069, -20(%rbp)   # imm = 0x2E4CEBED
	jne	.LBB3_16
.LBB3_15:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_15
.Lfunc_end3:
	.size	global_opt.2, .Lfunc_end3-global_opt.2
	.cfi_endproc
                                        # -- End function
	.type	net,@object             # @net
	.comm	net,624,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"active arcs                : %ld\n"
	.size	.L.str, 34

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"simplex iterations         : %ld\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"objective value            : %0.0f\n"
	.size	.L.str.2, 36

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"erased arcs                : %ld\n"
	.size	.L.str.3, 34

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"new implicit arcs          : %ld\n"
	.size	.L.str.4, 34

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"not enough memory, exit(-1)\n"
	.size	.L.str.5, 29

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"checksum                   : %ld\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"\nMCF SPEC CPU2006 version 1.10\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Copyright (c) 1998-2000 Zuse Institut Berlin (ZIB)\n"
	.size	.L.str.8, 52

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Copyright (c) 2000-2002 Andreas Loebel & ZIB\n"
	.size	.L.str.9, 46

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Copyright (c) 2003-2005 Andreas Loebel\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"\n"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"read error, exit\n"
	.size	.L.str.12, 18

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"nodes                      : %ld\n"
	.size	.L.str.13, 34

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"done\n"
	.size	.L.str.14, 6

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"mcf.out"
	.size	.L.str.15, 8


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
