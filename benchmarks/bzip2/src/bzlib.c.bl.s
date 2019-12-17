	.text
	.file	"bzlib.c"
	.globl	BZ2_bz__AssertH__fail   # -- Begin function BZ2_bz__AssertH__fail
	.p2align	4, 0x90
	.type	BZ2_bz__AssertH__fail,@function
BZ2_bz__AssertH__fail:                  # @BZ2_bz__AssertH__fail
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, -20(%rbp)
	movq	stderr, %rbx
	movl	-20(%rbp), %r14d
	callq	BZ2_bzlibVersion
	movq	%rbx, %rdi
	movabsq	$.L.str, %rsi
	movl	%r14d, %edx
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	cmpl	$1007, -20(%rbp)        # imm = 0x3EF
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_2:                                # %if.end
	movl	$3, %edi
	callq	exit
.Lfunc_end0:
	.size	BZ2_bz__AssertH__fail, .Lfunc_end0-BZ2_bz__AssertH__fail
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzlibVersion        # -- Begin function BZ2_bzlibVersion
	.p2align	4, 0x90
	.type	BZ2_bzlibVersion,@function
BZ2_bzlibVersion:                       # @BZ2_bzlibVersion
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$.L.str.5, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	BZ2_bzlibVersion, .Lfunc_end1-BZ2_bzlibVersion
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit      # -- Begin function BZ2_bzCompressInit
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit,@function
BZ2_bzCompressInit:                     # @BZ2_bzCompressInit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -20(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB2_29
.LBB2_2:                                # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB2_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -24(%rbp)
	jl	.LBB2_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -24(%rbp)
	jg	.LBB2_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	jl	.LBB2_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -20(%rbp)
	jle	.LBB2_8
.LBB2_7:                                # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB2_29
.LBB2_8:                                # %if.end9
	cmpl	$0, -20(%rbp)
	jne	.LBB2_10
# %bb.9:                                # %if.then11
	movl	$30, -20(%rbp)
.LBB2_10:                               # %if.end12
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB2_12
# %bb.11:                               # %if.then14
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB2_12:                               # %if.end16
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB2_14
# %bb.13:                               # %if.then18
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB2_14:                               # %if.end20
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB2_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB2_29
.LBB2_16:                               # %if.end25
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -24(%rbp), %eax # imm = 0x186A0
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movslq	-32(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	-32(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB2_19
# %bb.17:                               # %lor.lhs.false47
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_19
# %bb.18:                               # %lor.lhs.false51
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB2_28
.LBB2_19:                               # %if.then55
	movq	-8(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB2_21
# %bb.20:                               # %if.then59
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB2_21:                               # %if.end63
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB2_23
# %bb.22:                               # %if.then67
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB2_23:                               # %if.end71
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB2_25
# %bb.24:                               # %if.then75
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB2_25:                               # %if.end79
	cmpq	$0, -8(%rbp)
	je	.LBB2_27
# %bb.26:                               # %if.then82
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rsi
	callq	*%rax
.LBB2_27:                               # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB2_29
.LBB2_28:                               # %if.end86
	movq	-8(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-8(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -24(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-8(%rbp), %rdi
	callq	init_RL
	movq	-8(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -28(%rbp)
.LBB2_29:                               # %return
	movl	-28(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	BZ2_bzCompressInit, .Lfunc_end2-BZ2_bzCompressInit
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bz_config_ok
	.type	bz_config_ok,@function
bz_config_ok:                           # @bz_config_ok
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	bz_config_ok, .Lfunc_end3-bz_config_ok
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc
	.type	default_bzalloc,@function
default_bzalloc:                        # @default_bzalloc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	default_bzalloc, .Lfunc_end4-default_bzalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree
	.type	default_bzfree,@function
default_bzfree:                         # @default_bzfree
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	callq	free
.LBB5_2:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	default_bzfree, .Lfunc_end5-default_bzfree
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_RL
	.type	init_RL,@function
init_RL:                                # @init_RL
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$256, 92(%rax)          # imm = 0x100
	movq	-8(%rbp), %rax
	movl	$0, 96(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	init_RL, .Lfunc_end6-init_RL
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block
	.type	prepare_new_block,@function
prepare_new_block:                      # @prepare_new_block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 108(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 116(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-16(%rbp), %rax
	movl	$-1, 648(%rax)
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	prepare_new_block, .Lfunc_end7-prepare_new_block
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress          # -- Begin function BZ2_bzCompress
	.p2align	4, 0x90
	.type	BZ2_bzCompress,@function
BZ2_bzCompress:                         # @BZ2_bzCompress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movl	$-2, -8(%rbp)
	jmp	.LBB8_39
.LBB8_2:                                # %if.end
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB8_4
# %bb.3:                                # %if.then2
	movl	$-2, -8(%rbp)
	jmp	.LBB8_39
.LBB8_4:                                # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB8_6
# %bb.5:                                # %if.then6
	movl	$-2, -8(%rbp)
	jmp	.LBB8_39
.LBB8_6:                                # %if.end7
	jmp	.LBB8_7
.LBB8_7:                                # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB8_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	.LJTI8_0(,%rax,8), %rax
	jmpq	*%rax
.LBB8_9:                                # %sw.bb
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_10:                               # %sw.bb8
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB8_12
# %bb.11:                               # %if.then10
	movq	-32(%rbp), %rdi
	callq	handle_compress
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB8_39
.LBB8_12:                               # %if.else
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB8_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	$3, 8(%rax)
.LBB8_14:                               # %preswitch.backedge
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_7
.LBB8_15:                               # %if.else15
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB8_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB8_14
.LBB8_17:                               # %if.else22
	movl	$-2, -8(%rbp)
	jmp	.LBB8_39
.LBB8_18:                               # %sw.bb23
	cmpl	$1, -20(%rbp)
	je	.LBB8_20
# %bb.19:                               # %if.then26
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_20:                               # %if.end27
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB8_22
# %bb.21:                               # %if.then33
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_22:                               # %if.end34
	movq	-32(%rbp), %rdi
	callq	handle_compress
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB8_25
# %bb.23:                               # %lor.lhs.false
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB8_25
# %bb.24:                               # %lor.lhs.false41
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB8_26
.LBB8_25:                               # %if.then44
	movl	$2, -8(%rbp)
	jmp	.LBB8_39
.LBB8_26:                               # %if.end45
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_27:                               # %sw.bb47
	cmpl	$2, -20(%rbp)
	je	.LBB8_29
# %bb.28:                               # %if.then50
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_29:                               # %if.end51
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB8_31
# %bb.30:                               # %if.then57
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_31:                               # %if.end58
	movq	-32(%rbp), %rdi
	callq	handle_compress
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	jne	.LBB8_33
# %bb.32:                               # %if.then61
	movl	$-1, -8(%rbp)
	jmp	.LBB8_39
.LBB8_33:                               # %if.end62
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB8_36
# %bb.34:                               # %lor.lhs.false66
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB8_36
# %bb.35:                               # %lor.lhs.false69
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB8_37
.LBB8_36:                               # %if.then74
	movl	$3, -8(%rbp)
	jmp	.LBB8_39
.LBB8_37:                               # %if.end75
	movq	-16(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -8(%rbp)
	jmp	.LBB8_39
.LBB8_38:                               # %sw.epilog
	movl	$0, -8(%rbp)
.LBB8_39:                               # %return
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	BZ2_bzCompress, .Lfunc_end8-BZ2_bzCompress
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI8_0:
	.quad	.LBB8_9
	.quad	.LBB8_10
	.quad	.LBB8_18
	.quad	.LBB8_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function handle_compress
	.type	handle_compress,@function
handle_compress:                        # @handle_compress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movb	$0, -2(%rbp)
	movb	$0, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB9_1:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB9_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-1(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB9_4
# %bb.3:                                # %if.then6
	jmp	.LBB9_25
.LBB9_4:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB9_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB9_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB9_8
# %bb.7:                                # %if.then14
	jmp	.LBB9_25
.LBB9_8:                                # %if.end15
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB9_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB9_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB9_12
# %bb.11:                               # %if.then28
	jmp	.LBB9_25
.LBB9_12:                               # %if.end29
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_13
.LBB9_13:                               # %if.end30
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB9_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-2(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -2(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB9_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB9_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	flush_RL
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB9_23
.LBB9_17:                               # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB9_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB9_22
.LBB9_19:                               # %if.else57
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB9_21
# %bb.20:                               # %if.then61
	jmp	.LBB9_25
.LBB9_21:                               # %if.end62
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_22
.LBB9_22:                               # %if.end63
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_23
.LBB9_23:                               # %if.end64
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_24
.LBB9_24:                               # %if.end65
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_25:                               # %while.end
	movzbl	-2(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB9_27
# %bb.26:                               # %lor.rhs
	movzbl	-1(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB9_27:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	handle_compress, .Lfunc_end9-handle_compress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL
	.type	isempty_RL,@function
isempty_RL:                             # @isempty_RL
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB10_3
# %bb.1:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB10_3
# %bb.2:                                # %if.then
	movb	$0, -1(%rbp)
	jmp	.LBB10_4
.LBB10_3:                               # %if.else
	movb	$1, -1(%rbp)
.LBB10_4:                               # %return
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	isempty_RL, .Lfunc_end10-isempty_RL
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd       # -- Begin function BZ2_bzCompressEnd
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd,@function
BZ2_bzCompressEnd:                      # @BZ2_bzCompressEnd
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB11_13
.LBB11_2:                               # %if.end
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB11_4
# %bb.3:                                # %if.then2
	movl	$-2, -12(%rbp)
	jmp	.LBB11_13
.LBB11_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	je	.LBB11_6
# %bb.5:                                # %if.then6
	movl	$-2, -12(%rbp)
	jmp	.LBB11_13
.LBB11_6:                               # %if.end7
	movq	-24(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB11_8
# %bb.7:                                # %if.then9
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB11_8:                               # %if.end11
	movq	-24(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB11_10
# %bb.9:                                # %if.then13
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB11_10:                              # %if.end17
	movq	-24(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB11_12
# %bb.11:                               # %if.then19
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB11_12:                              # %if.end23
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -12(%rbp)
.LBB11_13:                              # %return
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	BZ2_bzCompressEnd, .Lfunc_end11-BZ2_bzCompressEnd
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit    # -- Begin function BZ2_bzDecompressInit
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit,@function
BZ2_bzDecompressInit:                   # @BZ2_bzDecompressInit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movl	$-9, -20(%rbp)
	jmp	.LBB12_17
.LBB12_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB12_4
# %bb.3:                                # %if.then1
	movl	$-2, -20(%rbp)
	jmp	.LBB12_17
.LBB12_4:                               # %if.end2
	cmpl	$0, -24(%rbp)
	je	.LBB12_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	je	.LBB12_7
# %bb.6:                                # %if.then5
	movl	$-2, -20(%rbp)
	jmp	.LBB12_17
.LBB12_7:                               # %if.end6
	cmpl	$0, -28(%rbp)
	jl	.LBB12_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -28(%rbp)
	jle	.LBB12_10
.LBB12_9:                               # %if.then9
	movl	$-2, -20(%rbp)
	jmp	.LBB12_17
.LBB12_10:                              # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB12_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB12_12:                              # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB12_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB12_14:                              # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB12_16
# %bb.15:                               # %if.then22
	movl	$-3, -20(%rbp)
	jmp	.LBB12_17
.LBB12_16:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-8(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -20(%rbp)
.LBB12_17:                              # %return
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	BZ2_bzDecompressInit, .Lfunc_end12-BZ2_bzDecompressInit
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF          # -- Begin function BZ2_indexIntoF
	.p2align	4, 0x90
	.type	BZ2_indexIntoF,@function
BZ2_indexIntoF:                         # @BZ2_indexIntoF
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	$256, -12(%rbp)         # imm = 0x100
.LBB13_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB13_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_3:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_5
.LBB13_5:                               # %do.cond
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB13_1
# %bb.6:                                # %do.end
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	BZ2_indexIntoF, .Lfunc_end13-BZ2_indexIntoF
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress        # -- Begin function BZ2_bzDecompress
	.p2align	4, 0x90
	.type	BZ2_bzDecompress,@function
BZ2_bzDecompress:                       # @BZ2_bzDecompress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB14_37
.LBB14_2:                               # %if.end
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB14_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB14_37
.LBB14_4:                               # %if.end3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB14_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB14_37
.LBB14_6:                               # %if.end7
	jmp	.LBB14_7
.LBB14_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB14_9
# %bb.8:                                # %if.then10
	movl	$-1, -16(%rbp)
	jmp	.LBB14_37
.LBB14_9:                               # %if.end11
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB14_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB14_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -9(%rbp)
	jmp	.LBB14_13
.LBB14_12:                              # %if.else
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -9(%rbp)
.LBB14_13:                              # %if.end17
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpb	$0, -9(%rbp)
	je	.LBB14_15
# %bb.14:                               # %if.then19
	movl	$-4, -16(%rbp)
	jmp	.LBB14_37
.LBB14_15:                              # %if.end20
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB14_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB14_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB14_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-8(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_19:                              # %if.end29
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB14_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_21:                              # %if.end34
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB14_23
# %bb.22:                               # %if.then38
	movl	$-4, -16(%rbp)
	jmp	.LBB14_37
.LBB14_23:                              # %if.end39
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	movl	3188(%rax), %eax
	shll	$1, %eax
	movq	-8(%rbp), %rcx
	movl	3188(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3188(%rcx)
	movq	-8(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-8(%rbp), %rcx
	xorl	3188(%rcx), %eax
	movl	%eax, 3188(%rcx)
	movq	-8(%rbp), %rax
	movl	$14, 8(%rax)
	jmp	.LBB14_25
.LBB14_24:                              # %if.else45
	movl	$0, -16(%rbp)
	jmp	.LBB14_37
.LBB14_25:                              # %if.end46
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_26
.LBB14_26:                              # %if.end47
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB14_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -20(%rbp)
	cmpl	$4, -20(%rbp)
	jne	.LBB14_33
# %bb.28:                               # %if.then53
	movq	-8(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB14_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-8(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_30:                              # %if.end59
	movq	-8(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB14_32
# %bb.31:                               # %if.then63
	movl	$-4, -16(%rbp)
	jmp	.LBB14_37
.LBB14_32:                              # %if.end64
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_37
.LBB14_33:                              # %if.end65
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB14_35
# %bb.34:                               # %if.then68
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_37
.LBB14_35:                              # %if.end69
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_36
.LBB14_36:                              # %if.end70
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_7
.LBB14_37:                              # %return
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	BZ2_bzDecompress, .Lfunc_end14-BZ2_bzDecompress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL
	.type	unRLE_obuf_to_output_SMALL,@function
unRLE_obuf_to_output_SMALL:             # @unRLE_obuf_to_output_SMALL
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB15_48
# %bb.1:                                # %if.then
	jmp	.LBB15_2
.LBB15_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	jmp	.LBB15_3
.LBB15_3:                               # %while.body2
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB15_5
# %bb.4:                                # %if.then3
	movb	$0, -17(%rbp)
	jmp	.LBB15_75
.LBB15_5:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB15_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_10
.LBB15_7:                               # %if.end6
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-16(%rbp), %rax
	movb	12(%rax), %al
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-16(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB15_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB15_9:                               # %if.end26
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_3
.LBB15_10:                              # %while.end
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_12
# %bb.11:                               # %if.then29
	movb	$0, -17(%rbp)
	jmp	.LBB15_75
.LBB15_12:                              # %if.end30
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB15_14
# %bb.13:                               # %if.then36
	movb	$1, -17(%rbp)
	jmp	.LBB15_75
.LBB15_14:                              # %if.end37
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB15_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB15_17:                              # %if.end70
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_18
.LBB15_18:                              # %if.end71
                                        #   in Loop: Header=BB15_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_20
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_47
.LBB15_20:                              # %if.end88
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_22
# %bb.21:                               # %if.then93
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_47
.LBB15_22:                              # %if.end96
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_26
# %bb.23:                               # %if.then125
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB15_25
# %bb.24:                               # %if.then135
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB15_25:                              # %if.end137
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_26
.LBB15_26:                              # %if.end138
                                        #   in Loop: Header=BB15_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_28
# %bb.27:                               # %if.then155
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_47
.LBB15_28:                              # %if.end156
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_30
# %bb.29:                               # %if.then161
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_47
.LBB15_30:                              # %if.end164
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_34
# %bb.31:                               # %if.then193
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB15_33
# %bb.32:                               # %if.then203
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB15_33:                              # %if.end205
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_34
.LBB15_34:                              # %if.end206
                                        #   in Loop: Header=BB15_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_36
# %bb.35:                               # %if.then223
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_47
.LBB15_36:                              # %if.end224
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_38
# %bb.37:                               # %if.then229
                                        #   in Loop: Header=BB15_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_47
.LBB15_38:                              # %if.end232
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_42
# %bb.39:                               # %if.then260
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB15_41
# %bb.40:                               # %if.then270
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB15_41:                              # %if.end272
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_42
.LBB15_42:                              # %if.end273
                                        #   in Loop: Header=BB15_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-1(%rbp), %eax
	addl	$4, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_46
# %bb.43:                               # %if.then315
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB15_45
# %bb.44:                               # %if.then325
                                        #   in Loop: Header=BB15_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB15_45:                              # %if.end327
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_46
.LBB15_46:                              # %if.end328
                                        #   in Loop: Header=BB15_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB15_47:                              # %while.body.backedge
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_2
.LBB15_48:                              # %if.else
	jmp	.LBB15_49
.LBB15_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_50 Depth 2
	jmp	.LBB15_50
.LBB15_50:                              # %while.body341
                                        #   Parent Loop BB15_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB15_52
# %bb.51:                               # %if.then346
	movb	$0, -17(%rbp)
	jmp	.LBB15_75
.LBB15_52:                              # %if.end347
                                        #   in Loop: Header=BB15_50 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB15_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_57
.LBB15_54:                              # %if.end352
                                        #   in Loop: Header=BB15_50 Depth=2
	movq	-16(%rbp), %rax
	movb	12(%rax), %al
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-16(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB15_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB15_50 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB15_56:                              # %if.end386
                                        #   in Loop: Header=BB15_50 Depth=2
	jmp	.LBB15_50
.LBB15_57:                              # %while.end387
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_59
# %bb.58:                               # %if.then393
	movb	$0, -17(%rbp)
	jmp	.LBB15_75
.LBB15_59:                              # %if.end394
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB15_61
# %bb.60:                               # %if.then400
	movb	$1, -17(%rbp)
	jmp	.LBB15_75
.LBB15_61:                              # %if.end401
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_63
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_74
.LBB15_63:                              # %if.end438
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_65
# %bb.64:                               # %if.then443
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_74
.LBB15_65:                              # %if.end446
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_67
# %bb.66:                               # %if.then479
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_74
.LBB15_67:                              # %if.end480
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_69
# %bb.68:                               # %if.then485
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_74
.LBB15_69:                              # %if.end488
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_71
# %bb.70:                               # %if.then521
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_74
.LBB15_71:                              # %if.end522
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB15_73
# %bb.72:                               # %if.then527
                                        #   in Loop: Header=BB15_49 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB15_74
.LBB15_73:                              # %if.end530
                                        #   in Loop: Header=BB15_49 Depth=1
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-1(%rbp), %eax
	addl	$4, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB15_74:                              # %while.body339.backedge
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_49
.LBB15_75:                              # %return
	movzbl	-17(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	unRLE_obuf_to_output_SMALL, .Lfunc_end15-unRLE_obuf_to_output_SMALL
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST
	.type	unRLE_obuf_to_output_FAST,@function
unRLE_obuf_to_output_FAST:              # @unRLE_obuf_to_output_FAST
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB16_48
# %bb.1:                                # %if.then
	jmp	.LBB16_2
.LBB16_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	jmp	.LBB16_3
.LBB16_3:                               # %while.body2
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB16_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB16_82
.LBB16_5:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB16_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_10
.LBB16_7:                               # %if.end6
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	movb	12(%rax), %al
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-16(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB16_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB16_9:                               # %if.end26
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_3
.LBB16_10:                              # %while.end
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB16_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB16_82
.LBB16_12:                              # %if.end30
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB16_82
.LBB16_14:                              # %if.end37
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB16_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB16_17:                              # %if.end61
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_18
.LBB16_18:                              # %if.end62
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB16_20
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_47
.LBB16_20:                              # %if.end79
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB16_22
# %bb.21:                               # %if.then84
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB16_47
.LBB16_22:                              # %if.end87
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_26
# %bb.23:                               # %if.then102
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB16_25
# %bb.24:                               # %if.then112
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB16_25:                              # %if.end114
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_26
.LBB16_26:                              # %if.end115
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB16_28
# %bb.27:                               # %if.then132
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_47
.LBB16_28:                              # %if.end133
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB16_30
# %bb.29:                               # %if.then138
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB16_47
.LBB16_30:                              # %if.end141
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_34
# %bb.31:                               # %if.then156
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB16_33
# %bb.32:                               # %if.then166
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB16_33:                              # %if.end168
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_34
.LBB16_34:                              # %if.end169
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB16_36
# %bb.35:                               # %if.then186
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_47
.LBB16_36:                              # %if.end187
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB16_38
# %bb.37:                               # %if.then192
                                        #   in Loop: Header=BB16_2 Depth=1
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB16_47
.LBB16_38:                              # %if.end195
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_42
# %bb.39:                               # %if.then209
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB16_41
# %bb.40:                               # %if.then219
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB16_41:                              # %if.end221
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_42
.LBB16_42:                              # %if.end222
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-1(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-1(%rbp), %eax
	addl	$4, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_46
# %bb.43:                               # %if.then252
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB16_45
# %bb.44:                               # %if.then262
                                        #   in Loop: Header=BB16_2 Depth=1
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB16_45:                              # %if.end264
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_46
.LBB16_46:                              # %if.end265
                                        #   in Loop: Header=BB16_2 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB16_47:                              # %while.body.backedge
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_2
.LBB16_48:                              # %if.else
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movb	12(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB16_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_51 Depth 2
	cmpl	$0, -36(%rbp)
	jle	.LBB16_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_51
.LBB16_51:                              # %while.body294
                                        #   Parent Loop BB16_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -40(%rbp)
	jne	.LBB16_53
# %bb.52:                               # %if.then297
	jmp	.LBB16_78
.LBB16_53:                              # %if.end298
                                        #   in Loop: Header=BB16_51 Depth=2
	cmpl	$1, -36(%rbp)
	jne	.LBB16_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_56
.LBB16_55:                              # %if.end302
                                        #   in Loop: Header=BB16_51 Depth=2
	movb	-17(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-48(%rbp), %eax
	shll	$8, %eax
	movl	-48(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-17(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_51
.LBB16_56:                              # %while.end313
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_57
.LBB16_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB16_49 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB16_59
# %bb.58:                               # %if.then316
	movl	$1, -36(%rbp)
	jmp	.LBB16_78
.LBB16_59:                              # %if.end317
                                        #   in Loop: Header=BB16_49 Depth=1
	movb	-17(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-48(%rbp), %eax
	shll	$8, %eax
	movl	-48(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-17(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
.LBB16_60:                              # %if.end327
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jle	.LBB16_62
# %bb.61:                               # %if.then330
	movb	$1, -25(%rbp)
	jmp	.LBB16_82
.LBB16_62:                              # %if.end331
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB16_64
# %bb.63:                               # %if.then334
	movl	$0, -36(%rbp)
	jmp	.LBB16_78
.LBB16_64:                              # %if.end335
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	-44(%rbp), %eax
	movb	%al, -17(%rbp)
	movq	-72(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movzbl	-1(%rbp), %eax
	cmpl	-44(%rbp), %eax
	je	.LBB16_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB16_49 Depth=1
	movzbl	-1(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_57
.LBB16_66:                              # %if.end348
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	-32(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB16_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_57
.LBB16_68:                              # %if.end352
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	$2, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB16_70
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_77
.LBB16_70:                              # %if.end362
                                        #   in Loop: Header=BB16_49 Depth=1
	movzbl	-1(%rbp), %eax
	cmpl	-44(%rbp), %eax
	je	.LBB16_72
# %bb.71:                               # %if.then366
                                        #   in Loop: Header=BB16_49 Depth=1
	movzbl	-1(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_77
.LBB16_72:                              # %if.end368
                                        #   in Loop: Header=BB16_49 Depth=1
	movl	$3, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB16_74
# %bb.73:                               # %if.then377
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_77
.LBB16_74:                              # %if.end378
                                        #   in Loop: Header=BB16_49 Depth=1
	movzbl	-1(%rbp), %eax
	cmpl	-44(%rbp), %eax
	je	.LBB16_76
# %bb.75:                               # %if.then382
                                        #   in Loop: Header=BB16_49 Depth=1
	movzbl	-1(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_77
.LBB16_76:                              # %if.end384
                                        #   in Loop: Header=BB16_49 Depth=1
	movq	-72(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	andl	$255, %eax
	movb	%al, -1(%rbp)
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movzbl	-1(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB16_77:                              # %while.body289.backedge
                                        #   in Loop: Header=BB16_49 Depth=1
	jmp	.LBB16_49
.LBB16_78:                              # %return_notr
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	subl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-76(%rbp), %eax
	jae	.LBB16_80
# %bb.79:                               # %if.then409
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB16_80:                              # %if.end413
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, 12(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 1092(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 24(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx)
# %bb.81:                               # %if.end425
	movb	$0, -25(%rbp)
.LBB16_82:                              # %return
	movzbl	-25(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	unRLE_obuf_to_output_FAST, .Lfunc_end16-unRLE_obuf_to_output_FAST
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd     # -- Begin function BZ2_bzDecompressEnd
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd,@function
BZ2_bzDecompressEnd:                    # @BZ2_bzDecompressEnd
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB17_13
.LBB17_2:                               # %if.end
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB17_4
# %bb.3:                                # %if.then2
	movl	$-2, -12(%rbp)
	jmp	.LBB17_13
.LBB17_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	je	.LBB17_6
# %bb.5:                                # %if.then6
	movl	$-2, -12(%rbp)
	jmp	.LBB17_13
.LBB17_6:                               # %if.end7
	movq	-24(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB17_8
# %bb.7:                                # %if.then9
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB17_8:                               # %if.end11
	movq	-24(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB17_10
# %bb.9:                                # %if.then13
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB17_10:                              # %if.end17
	movq	-24(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB17_12
# %bb.11:                               # %if.then19
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB17_12:                              # %if.end23
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -12(%rbp)
.LBB17_13:                              # %return
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	BZ2_bzDecompressEnd, .Lfunc_end17-BZ2_bzDecompressEnd
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen         # -- Begin function BZ2_bzWriteOpen
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen,@function
BZ2_bzWriteOpen:                        # @BZ2_bzWriteOpen
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movq	$0, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB18_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB18_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB18_4:                               # %if.end3
	cmpq	$0, -48(%rbp)
	je	.LBB18_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB18_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB18_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB18_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -20(%rbp)
	jg	.LBB18_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -28(%rbp)
	jl	.LBB18_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -28(%rbp)
	jle	.LBB18_16
.LBB18_11:                              # %if.then16
	cmpq	$0, -16(%rbp)
	je	.LBB18_13
# %bb.12:                               # %if.then18
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB18_13:                              # %if.end19
	cmpq	$0, -8(%rbp)
	je	.LBB18_15
# %bb.14:                               # %if.then21
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB18_15:                              # %if.end23
	movq	$0, -40(%rbp)
	jmp	.LBB18_41
.LBB18_16:                              # %if.end24
	movq	-48(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB18_22
# %bb.17:                               # %if.then25
	cmpq	$0, -16(%rbp)
	je	.LBB18_19
# %bb.18:                               # %if.then27
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB18_19:                              # %if.end28
	cmpq	$0, -8(%rbp)
	je	.LBB18_21
# %bb.20:                               # %if.then30
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB18_21:                              # %if.end32
	movq	$0, -40(%rbp)
	jmp	.LBB18_41
.LBB18_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB18_28
# %bb.23:                               # %if.then36
	cmpq	$0, -16(%rbp)
	je	.LBB18_25
# %bb.24:                               # %if.then38
	movq	-16(%rbp), %rax
	movl	$-3, (%rax)
.LBB18_25:                              # %if.end39
	cmpq	$0, -8(%rbp)
	je	.LBB18_27
# %bb.26:                               # %if.then41
	movq	-8(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB18_27:                              # %if.end43
	movq	$0, -40(%rbp)
	jmp	.LBB18_41
.LBB18_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB18_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB18_30:                              # %if.end47
	cmpq	$0, -8(%rbp)
	je	.LBB18_32
# %bb.31:                               # %if.then49
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB18_32:                              # %if.end51
	movq	-8(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movb	$1, 5012(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5088(%rax)
	cmpl	$0, -20(%rbp)
	jne	.LBB18_34
# %bb.33:                               # %if.then55
	movl	$30, -20(%rbp)
.LBB18_34:                              # %if.end56
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB18_40
# %bb.35:                               # %if.then60
	cmpq	$0, -16(%rbp)
	je	.LBB18_37
# %bb.36:                               # %if.then62
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB18_37:                              # %if.end63
	cmpq	$0, -8(%rbp)
	je	.LBB18_39
# %bb.38:                               # %if.then65
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB18_39:                              # %if.end67
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -40(%rbp)
	jmp	.LBB18_41
.LBB18_40:                              # %if.end68
	movq	-8(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-8(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB18_41:                              # %return
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	BZ2_bzWriteOpen, .Lfunc_end18-BZ2_bzWriteOpen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite             # -- Begin function BZ2_bzWrite
	.p2align	4, 0x90
	.type	BZ2_bzWrite,@function
BZ2_bzWrite:                            # @BZ2_bzWrite
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB19_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB19_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB19_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB19_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	je	.LBB19_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB19_12
.LBB19_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB19_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB19_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB19_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB19_11:                              # %if.end15
	jmp	.LBB19_53
.LBB19_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB19_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB19_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB19_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB19_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB19_17:                              # %if.end24
	jmp	.LBB19_53
.LBB19_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB19_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB19_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB19_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB19_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB19_23:                              # %if.end34
	jmp	.LBB19_53
.LBB19_24:                              # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB19_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB19_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB19_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB19_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB19_29:                              # %if.end44
	jmp	.LBB19_53
.LBB19_30:                              # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB19_31:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	$5000, 5048(%rax)       # imm = 0x1388
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5040(%rcx)
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	xorl	%esi, %esi
	callq	BZ2_bzCompress
	movl	%eax, -20(%rbp)
	cmpl	$1, -20(%rbp)
	je	.LBB19_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB19_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB19_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB19_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB19_36:                              # %if.end60
	jmp	.LBB19_53
.LBB19_37:                              # %if.end61
                                        #   in Loop: Header=BB19_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB19_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB19_31 Depth=1
	movq	-8(%rbp), %rax
	movl	$5000, %ecx             # imm = 0x1388
	subl	5048(%rax), %ecx
	movl	%ecx, -28(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movslq	-28(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB19_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB19_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB19_45
.LBB19_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB19_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB19_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB19_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB19_44:                              # %if.end88
	jmp	.LBB19_53
.LBB19_45:                              # %if.end89
                                        #   in Loop: Header=BB19_31 Depth=1
	jmp	.LBB19_46
.LBB19_46:                              # %if.end90
                                        #   in Loop: Header=BB19_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB19_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB19_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB19_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB19_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB19_51:                              # %if.end104
	jmp	.LBB19_53
.LBB19_52:                              # %if.end105
                                        #   in Loop: Header=BB19_31 Depth=1
	jmp	.LBB19_31
.LBB19_53:                              # %return
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	BZ2_bzWrite, .Lfunc_end19-BZ2_bzWrite
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose        # -- Begin function BZ2_bzWriteClose
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose,@function
BZ2_bzWriteClose:                       # @BZ2_bzWriteClose
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	BZ2_bzWriteClose, .Lfunc_end20-BZ2_bzWriteClose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64      # -- Begin function BZ2_bzWriteClose64
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64,@function
BZ2_bzWriteClose64:                     # @BZ2_bzWriteClose64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB21_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB21_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB21_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB21_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB21_5:                               # %if.end5
	jmp	.LBB21_71
.LBB21_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB21_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB21_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB21_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB21_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB21_11:                              # %if.end14
	jmp	.LBB21_71
.LBB21_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB21_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB21_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB21_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB21_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB21_17:                              # %if.end24
	jmp	.LBB21_71
.LBB21_18:                              # %if.end25
	cmpq	$0, -56(%rbp)
	je	.LBB21_20
# %bb.19:                               # %if.then27
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB21_20:                              # %if.end28
	cmpq	$0, -48(%rbp)
	je	.LBB21_22
# %bb.21:                               # %if.then30
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB21_22:                              # %if.end31
	cmpq	$0, -40(%rbp)
	je	.LBB21_24
# %bb.23:                               # %if.then33
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB21_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB21_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB21_26:                              # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB21_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB21_49
# %bb.28:                               # %if.then41
	jmp	.LBB21_29
.LBB21_29:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	$5000, 5048(%rax)       # imm = 0x1388
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5040(%rcx)
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	je	.LBB21_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB21_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB21_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB21_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB21_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB21_35:                              # %if.end55
	jmp	.LBB21_71
.LBB21_36:                              # %if.end56
                                        #   in Loop: Header=BB21_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB21_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB21_29 Depth=1
	movq	-8(%rbp), %rax
	movl	$5000, %ecx             # imm = 0x1388
	subl	5048(%rax), %ecx
	movl	%ecx, -24(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movslq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB21_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB21_44
.LBB21_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB21_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB21_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB21_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB21_43:                              # %if.end82
	jmp	.LBB21_71
.LBB21_44:                              # %if.end83
                                        #   in Loop: Header=BB21_29 Depth=1
	jmp	.LBB21_45
.LBB21_45:                              # %if.end84
                                        #   in Loop: Header=BB21_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB21_47
# %bb.46:                               # %if.then87
	jmp	.LBB21_48
.LBB21_47:                              # %if.end88
                                        #   in Loop: Header=BB21_29 Depth=1
	jmp	.LBB21_29
.LBB21_48:                              # %while.end
	jmp	.LBB21_49
.LBB21_49:                              # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB21_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB21_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB21_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB21_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB21_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB21_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB21_56:                              # %if.end110
	jmp	.LBB21_71
.LBB21_57:                              # %if.end111
	jmp	.LBB21_58
.LBB21_58:                              # %if.end112
	cmpq	$0, -56(%rbp)
	je	.LBB21_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_60:                              # %if.end117
	cmpq	$0, -48(%rbp)
	je	.LBB21_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_62:                              # %if.end122
	cmpq	$0, -40(%rbp)
	je	.LBB21_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB21_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB21_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB21_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB21_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB21_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB21_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB21_71:                              # %return
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	BZ2_bzWriteClose64, .Lfunc_end21-BZ2_bzWriteClose64
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen          # -- Begin function BZ2_bzReadOpen
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen,@function
BZ2_bzReadOpen:                         # @BZ2_bzReadOpen
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
	movl	%r9d, -12(%rbp)
	movq	$0, -8(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB22_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB22_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB22_4:                               # %if.end3
	cmpq	$0, -64(%rbp)
	je	.LBB22_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -32(%rbp)
	je	.LBB22_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	jne	.LBB22_14
.LBB22_7:                               # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB22_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB22_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -48(%rbp)
	jne	.LBB22_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -12(%rbp)
	jne	.LBB22_14
.LBB22_11:                              # %lor.lhs.false15
	cmpq	$0, -48(%rbp)
	je	.LBB22_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -12(%rbp)
	jl	.LBB22_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -12(%rbp)        # imm = 0x1388
	jle	.LBB22_19
.LBB22_14:                              # %if.then21
	cmpq	$0, -24(%rbp)
	je	.LBB22_16
# %bb.15:                               # %if.then23
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB22_16:                              # %if.end24
	cmpq	$0, -8(%rbp)
	je	.LBB22_18
# %bb.17:                               # %if.then26
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB22_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB22_45
.LBB22_19:                              # %if.end29
	movq	-64(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB22_25
# %bb.20:                               # %if.then30
	cmpq	$0, -24(%rbp)
	je	.LBB22_22
# %bb.21:                               # %if.then32
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB22_22:                              # %if.end33
	cmpq	$0, -8(%rbp)
	je	.LBB22_24
# %bb.23:                               # %if.then35
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB22_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB22_45
.LBB22_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB22_31
# %bb.26:                               # %if.then41
	cmpq	$0, -24(%rbp)
	je	.LBB22_28
# %bb.27:                               # %if.then43
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB22_28:                              # %if.end44
	cmpq	$0, -8(%rbp)
	je	.LBB22_30
# %bb.29:                               # %if.then46
	movq	-8(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB22_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB22_45
.LBB22_31:                              # %if.end49
	cmpq	$0, -24(%rbp)
	je	.LBB22_33
# %bb.32:                               # %if.then51
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB22_33:                              # %if.end52
	cmpq	$0, -8(%rbp)
	je	.LBB22_35
# %bb.34:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB22_35:                              # %if.end56
	movq	-8(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 5012(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 5088(%rax)
.LBB22_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB22_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB22_36 Depth=1
	movq	-48(%rbp), %rax
	movb	(%rax), %al
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	5008(%rdx), %rdx
	movb	%al, 8(%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	5008(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 5008(%rax)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_36
.LBB22_38:                              # %while.end
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB22_44
# %bb.39:                               # %if.then65
	cmpq	$0, -24(%rbp)
	je	.LBB22_41
# %bb.40:                               # %if.then67
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB22_41:                              # %if.end68
	cmpq	$0, -8(%rbp)
	je	.LBB22_43
# %bb.42:                               # %if.then70
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB22_43:                              # %if.end72
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB22_45
.LBB22_44:                              # %if.end73
	movq	-8(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
	movq	-8(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB22_45:                              # %return
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	BZ2_bzReadOpen, .Lfunc_end22-BZ2_bzReadOpen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose         # -- Begin function BZ2_bzReadClose
	.p2align	4, 0x90
	.type	BZ2_bzReadClose,@function
BZ2_bzReadClose:                        # @BZ2_bzReadClose
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB23_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB23_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB23_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB23_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB23_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB23_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB23_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB23_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB23_9:                               # %if.end12
	jmp	.LBB23_19
.LBB23_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB23_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB23_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB23_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB23_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB23_15:                              # %if.end21
	jmp	.LBB23_19
.LBB23_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB23_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB23_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB23_19:                              # %return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	BZ2_bzReadClose, .Lfunc_end23-BZ2_bzReadClose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead              # -- Begin function BZ2_bzRead
	.p2align	4, 0x90
	.type	BZ2_bzRead,@function
BZ2_bzRead:                             # @BZ2_bzRead
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB24_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB24_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB24_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB24_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	je	.LBB24_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -28(%rbp)
	jge	.LBB24_12
.LBB24_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB24_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB24_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB24_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB24_11:                              # %if.end15
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB24_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB24_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB24_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB24_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB24_17:                              # %if.end24
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_18:                              # %if.end25
	cmpl	$0, -28(%rbp)
	jne	.LBB24_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB24_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB24_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB24_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB24_23:                              # %if.end34
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_24:                              # %if.end35
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB24_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB24_31
# %bb.26:                               # %if.then38
	cmpq	$0, -16(%rbp)
	je	.LBB24_28
# %bb.27:                               # %if.then40
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB24_28:                              # %if.end41
	cmpq	$0, -8(%rbp)
	je	.LBB24_30
# %bb.29:                               # %if.then43
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB24_30:                              # %if.end45
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_31:                              # %if.end46
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB24_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB24_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB24_39
# %bb.34:                               # %if.then59
	cmpq	$0, -16(%rbp)
	je	.LBB24_36
# %bb.35:                               # %if.then62
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB24_36:                              # %if.end63
	cmpq	$0, -8(%rbp)
	je	.LBB24_38
# %bb.37:                               # %if.then66
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB24_38:                              # %if.end68
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_39:                              # %if.end69
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-32(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5008(%rcx)
	movq	-8(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB24_40:                              # %if.end76
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB24_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB24_25 Depth=1
	cmpl	$4, -24(%rbp)
	je	.LBB24_47
# %bb.42:                               # %if.then84
	cmpq	$0, -16(%rbp)
	je	.LBB24_44
# %bb.43:                               # %if.then87
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB24_44:                              # %if.end88
	cmpq	$0, -8(%rbp)
	je	.LBB24_46
# %bb.45:                               # %if.then91
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB24_46:                              # %if.end93
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_47:                              # %if.end94
                                        #   in Loop: Header=BB24_25 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB24_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB24_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB24_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB24_56
# %bb.51:                               # %if.then112
	cmpq	$0, -16(%rbp)
	je	.LBB24_53
# %bb.52:                               # %if.then115
	movq	-16(%rbp), %rax
	movl	$-7, (%rax)
.LBB24_53:                              # %if.end116
	cmpq	$0, -8(%rbp)
	je	.LBB24_55
# %bb.54:                               # %if.then119
	movq	-8(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB24_55:                              # %if.end121
	movl	$0, -20(%rbp)
	jmp	.LBB24_69
.LBB24_56:                              # %if.end122
                                        #   in Loop: Header=BB24_25 Depth=1
	cmpl	$4, -24(%rbp)
	jne	.LBB24_62
# %bb.57:                               # %if.then125
	cmpq	$0, -16(%rbp)
	je	.LBB24_59
# %bb.58:                               # %if.then128
	movq	-16(%rbp), %rax
	movl	$4, (%rax)
.LBB24_59:                              # %if.end129
	cmpq	$0, -8(%rbp)
	je	.LBB24_61
# %bb.60:                               # %if.then132
	movq	-8(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB24_61:                              # %if.end134
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_69
.LBB24_62:                              # %if.end137
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB24_68
# %bb.63:                               # %if.then142
	cmpq	$0, -16(%rbp)
	je	.LBB24_65
# %bb.64:                               # %if.then145
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB24_65:                              # %if.end146
	cmpq	$0, -8(%rbp)
	je	.LBB24_67
# %bb.66:                               # %if.then149
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB24_67:                              # %if.end151
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_69
.LBB24_68:                              # %if.end152
                                        #   in Loop: Header=BB24_25 Depth=1
	jmp	.LBB24_25
.LBB24_69:                              # %return
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	BZ2_bzRead, .Lfunc_end24-BZ2_bzRead
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof
	.type	myfeof,@function
myfeof:                                 # @myfeof
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	fgetc
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movb	$1, -1(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.end
	movl	-8(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	ungetc
	movb	$0, -1(%rbp)
.LBB25_3:                               # %return
	movzbl	-1(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	myfeof, .Lfunc_end25-myfeof
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused     # -- Begin function BZ2_bzReadGetUnused
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused,@function
BZ2_bzReadGetUnused:                    # @BZ2_bzReadGetUnused
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB26_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB26_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB26_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB26_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB26_5:                               # %if.end5
	jmp	.LBB26_24
.LBB26_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB26_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB26_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB26_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB26_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB26_11:                              # %if.end16
	jmp	.LBB26_24
.LBB26_12:                              # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB26_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -24(%rbp)
	jne	.LBB26_19
.LBB26_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB26_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB26_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB26_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB26_18:                              # %if.end27
	jmp	.LBB26_24
.LBB26_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB26_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB26_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB26_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB26_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB26_24:                              # %return
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	BZ2_bzReadGetUnused, .Lfunc_end26-BZ2_bzReadGetUnused
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress # -- Begin function BZ2_bzBuffToBuffCompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress,@function
BZ2_bzBuffToBuffCompress:               # @BZ2_bzBuffToBuffCompress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	16(%rbp), %eax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -12(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB27_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -24(%rbp)
	je	.LBB27_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -40(%rbp)
	je	.LBB27_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -16(%rbp)
	jl	.LBB27_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -16(%rbp)
	jg	.LBB27_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -12(%rbp)
	jl	.LBB27_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -12(%rbp)
	jg	.LBB27_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB27_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB27_10
.LBB27_9:                               # %if.then
	movl	$-2, -8(%rbp)
	jmp	.LBB27_21
.LBB27_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB27_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB27_12:                              # %if.end18
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB27_14
# %bb.13:                               # %if.then20
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_21
.LBB27_14:                              # %if.end21
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	leaq	-128(%rbp), %rdi
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -4(%rbp)
	cmpl	$3, -4(%rbp)
	jne	.LBB27_16
# %bb.15:                               # %if.then24
	jmp	.LBB27_19
.LBB27_16:                              # %if.end25
	cmpl	$4, -4(%rbp)
	je	.LBB27_18
# %bb.17:                               # %if.then27
	jmp	.LBB27_20
.LBB27_18:                              # %if.end28
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -8(%rbp)
	jmp	.LBB27_21
.LBB27_19:                              # %output_overflow
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -8(%rbp)
	jmp	.LBB27_21
.LBB27_20:                              # %errhandler
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_21:                              # %return
	movl	-8(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	BZ2_bzBuffToBuffCompress, .Lfunc_end27-BZ2_bzBuffToBuffCompress
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress # -- Begin function BZ2_bzBuffToBuffDecompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress,@function
BZ2_bzBuffToBuffDecompress:             # @BZ2_bzBuffToBuffDecompress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -12(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB28_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -24(%rbp)
	je	.LBB28_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -40(%rbp)
	je	.LBB28_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -16(%rbp)
	je	.LBB28_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -16(%rbp)
	jne	.LBB28_7
.LBB28_5:                               # %lor.lhs.false7
	cmpl	$0, -12(%rbp)
	jl	.LBB28_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -12(%rbp)
	jle	.LBB28_8
.LBB28_7:                               # %if.then
	movl	$-2, -8(%rbp)
	jmp	.LBB28_19
.LBB28_8:                               # %if.end
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB28_10
# %bb.9:                                # %if.then12
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_19
.LBB28_10:                              # %if.end13
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB28_12
# %bb.11:                               # %if.then16
	jmp	.LBB28_15
.LBB28_12:                              # %if.end17
	cmpl	$4, -4(%rbp)
	je	.LBB28_14
# %bb.13:                               # %if.then19
	jmp	.LBB28_18
.LBB28_14:                              # %if.end20
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -8(%rbp)
	jmp	.LBB28_19
.LBB28_15:                              # %output_overflow_or_eof
	cmpl	$0, -96(%rbp)
	jbe	.LBB28_17
# %bb.16:                               # %if.then25
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -8(%rbp)
	jmp	.LBB28_19
.LBB28_17:                              # %if.else
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -8(%rbp)
	jmp	.LBB28_19
.LBB28_18:                              # %errhandler
	leaq	-128(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_19:                              # %return
	movl	-8(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	BZ2_bzBuffToBuffDecompress, .Lfunc_end28-BZ2_bzBuffToBuffDecompress
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen              # -- Begin function BZ2_bzopen
	.p2align	4, 0x90
	.type	BZ2_bzopen,@function
BZ2_bzopen:                             # @BZ2_bzopen
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	BZ2_bzopen, .Lfunc_end29-BZ2_bzopen
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen
	.type	bzopen_or_bzdopen,@function
bzopen_or_bzdopen:                      # @bzopen_or_bzdopen
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5088, %rsp             # imm = 0x13E0
	movq	%rdi, -56(%rbp)
	movl	%esi, -76(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -72(%rbp)
	movl	$9, -4(%rbp)
	movl	$0, -8(%rbp)
	leaq	-86(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -16(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$30, -64(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -60(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB30_39
.LBB30_2:                               # %if.end
	jmp	.LBB30_3
.LBB30_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB30_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB30_7
	jmp	.LBB30_5
.LBB30_5:                               # %while.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB30_9
	jmp	.LBB30_6
.LBB30_6:                               # %while.body
                                        #   in Loop: Header=BB30_3 Depth=1
	subl	$119, %eax
	je	.LBB30_8
	jmp	.LBB30_10
.LBB30_7:                               # %sw.bb
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	$0, -8(%rbp)
	jmp	.LBB30_13
.LBB30_8:                               # %sw.bb1
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	$1, -8(%rbp)
	jmp	.LBB30_13
.LBB30_9:                               # %sw.bb2
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	$1, -28(%rbp)
	jmp	.LBB30_13
.LBB30_10:                              # %sw.default
                                        #   in Loop: Header=BB30_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB30_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -4(%rbp)
.LBB30_12:                              # %if.end8
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_13
.LBB30_13:                              # %sw.epilog
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_3
.LBB30_14:                              # %while.end
	leaq	-86(%rbp), %rdi
	movl	-8(%rbp), %eax
	cmpl	$0, %eax
	movabsq	$.L.str.6, %rax
	movabsq	$.L.str.7, %rsi
	cmovneq	%rax, %rsi
	callq	strcat
	leaq	-86(%rbp), %rdi
	movabsq	$.L.str.8, %rsi
	callq	strcat
	cmpl	$0, -72(%rbp)
	jne	.LBB30_23
# %bb.15:                               # %if.then15
	cmpq	$0, -56(%rbp)
	je	.LBB30_17
# %bb.16:                               # %lor.lhs.false
	movq	-56(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB30_21
.LBB30_17:                              # %if.then21
	cmpl	$0, -8(%rbp)
	je	.LBB30_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB30_20
.LBB30_19:                              # %cond.false
	movq	stdin, %rax
.LBB30_20:                              # %cond.end
	movq	%rax, -16(%rbp)
	jmp	.LBB30_22
.LBB30_21:                              # %if.else
	leaq	-86(%rbp), %rsi
	movq	-56(%rbp), %rdi
	callq	fopen
	movq	%rax, -16(%rbp)
.LBB30_22:                              # %if.end26
	jmp	.LBB30_24
.LBB30_23:                              # %if.else27
	leaq	-86(%rbp), %rsi
	movl	-76(%rbp), %edi
	callq	fdopen
	movq	%rax, -16(%rbp)
.LBB30_24:                              # %if.end30
	cmpq	$0, -16(%rbp)
	jne	.LBB30_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB30_39
.LBB30_26:                              # %if.end34
	cmpl	$0, -8(%rbp)
	je	.LBB30_32
# %bb.27:                               # %if.then36
	cmpl	$1, -4(%rbp)
	jge	.LBB30_29
# %bb.28:                               # %if.then39
	movl	$1, -4(%rbp)
.LBB30_29:                              # %if.end40
	cmpl	$9, -4(%rbp)
	jle	.LBB30_31
# %bb.30:                               # %if.then43
	movl	$9, -4(%rbp)
.LBB30_31:                              # %if.end44
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	movl	-32(%rbp), %ecx
	movl	-64(%rbp), %r8d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -40(%rbp)
	jmp	.LBB30_33
.LBB30_32:                              # %if.else46
	leaq	-5088(%rbp), %r8
	movq	-16(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-60(%rbp), %r9d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -40(%rbp)
.LBB30_33:                              # %if.end49
	cmpq	$0, -40(%rbp)
	jne	.LBB30_38
# %bb.34:                               # %if.then52
	movq	-16(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB30_37
# %bb.35:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB30_37
# %bb.36:                               # %if.then57
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB30_37:                              # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB30_39
.LBB30_38:                              # %if.end60
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB30_39:                              # %return
	movq	-48(%rbp), %rax
	addq	$5088, %rsp             # imm = 0x13E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	bzopen_or_bzdopen, .Lfunc_end30-bzopen_or_bzdopen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen             # -- Begin function BZ2_bzdopen
	.p2align	4, 0x90
	.type	BZ2_bzdopen,@function
BZ2_bzdopen:                            # @BZ2_bzdopen
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	BZ2_bzdopen, .Lfunc_end31-BZ2_bzdopen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread              # -- Begin function BZ2_bzread
	.p2align	4, 0x90
	.type	BZ2_bzread,@function
BZ2_bzread:                             # @BZ2_bzread
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB32_6
.LBB32_2:                               # %if.end
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-8(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -12(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB32_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -8(%rbp)
	jne	.LBB32_5
.LBB32_4:                               # %if.then3
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_6
.LBB32_5:                               # %if.else
	movl	$-1, -4(%rbp)
.LBB32_6:                               # %return
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	BZ2_bzread, .Lfunc_end32-BZ2_bzread
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite             # -- Begin function BZ2_bzwrite
	.p2align	4, 0x90
	.type	BZ2_bzwrite,@function
BZ2_bzwrite:                            # @BZ2_bzwrite
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -12(%rbp)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_2:                               # %if.else
	movl	$-1, -8(%rbp)
.LBB33_3:                               # %return
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	BZ2_bzwrite, .Lfunc_end33-BZ2_bzwrite
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzflush             # -- Begin function BZ2_bzflush
	.p2align	4, 0x90
	.type	BZ2_bzflush,@function
BZ2_bzflush:                            # @BZ2_bzflush
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	BZ2_bzflush, .Lfunc_end34-BZ2_bzflush
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose             # -- Begin function BZ2_bzclose
	.p2align	4, 0x90
	.type	BZ2_bzclose,@function
BZ2_bzclose:                            # @BZ2_bzclose
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	jmp	.LBB35_10
.LBB35_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB35_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB35_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB35_5:                               # %if.end4
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB35_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB35_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB35_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB35_10:                              # %if.end9
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	BZ2_bzclose, .Lfunc_end35-BZ2_bzclose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror             # -- Begin function BZ2_bzerror
	.p2align	4, 0x90
	.type	BZ2_bzerror,@function
BZ2_bzerror:                            # @BZ2_bzerror
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB36_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB36_2:                               # %if.end
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -4(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	BZ2_bzerror, .Lfunc_end36-BZ2_bzerror
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop
	.type	copy_output_until_stop,@function
copy_output_until_stop:                 # @copy_output_until_stop
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -1(%rbp)
.LBB37_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB37_3
# %bb.2:                                # %if.then
	jmp	.LBB37_8
.LBB37_3:                               # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB37_5
# %bb.4:                                # %if.then2
	jmp	.LBB37_8
.LBB37_5:                               # %if.end3
                                        #   in Loop: Header=BB37_1 Depth=1
	movb	$1, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movl	120(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB37_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB37_7:                               # %if.end19
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_1
.LBB37_8:                               # %while.end
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	copy_output_until_stop, .Lfunc_end37-copy_output_until_stop
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop
	.type	copy_input_until_stop,@function
copy_input_until_stop:                  # @copy_input_until_stop
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movb	$0, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB38_20
# %bb.1:                                # %if.then
	jmp	.LBB38_2
.LBB38_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB38_4
# %bb.3:                                # %if.then2
	jmp	.LBB38_19
.LBB38_4:                               # %if.end
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB38_6
# %bb.5:                                # %if.then4
	jmp	.LBB38_19
.LBB38_6:                               # %if.end5
                                        #   in Loop: Header=BB38_2 Depth=1
	movb	$1, -9(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB38_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB38_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -11(%rbp)
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-11(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-11(%rbp), %al
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB38_16
.LBB38_9:                               # %if.else
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB38_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB38_14
.LBB38_11:                              # %if.then32
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB38_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rdi
	callq	add_pair_to_block
.LBB38_13:                              # %if.end37
                                        #   in Loop: Header=BB38_2 Depth=1
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB38_15
.LBB38_14:                              # %if.else40
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB38_15:                              # %if.end43
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_16
.LBB38_16:                              # %if.end44
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB38_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB38_2 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB38_18:                              # %if.end58
                                        #   in Loop: Header=BB38_2 Depth=1
	jmp	.LBB38_2
.LBB38_19:                              # %while.end
	jmp	.LBB38_41
.LBB38_20:                              # %if.else59
	jmp	.LBB38_21
.LBB38_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	108(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB38_23
# %bb.22:                               # %if.then65
	jmp	.LBB38_40
.LBB38_23:                              # %if.end66
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB38_25
# %bb.24:                               # %if.then71
	jmp	.LBB38_40
.LBB38_25:                              # %if.end72
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB38_27
# %bb.26:                               # %if.then75
	jmp	.LBB38_40
.LBB38_27:                              # %if.end76
                                        #   in Loop: Header=BB38_21 Depth=1
	movb	$1, -9(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB38_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB38_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -10(%rbp)
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-10(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-10(%rbp), %al
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB38_37
.LBB38_30:                              # %if.else113
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB38_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB38_35
.LBB38_32:                              # %if.then121
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB38_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rdi
	callq	add_pair_to_block
.LBB38_34:                              # %if.end126
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB38_36
.LBB38_35:                              # %if.else129
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB38_36:                              # %if.end132
                                        #   in Loop: Header=BB38_21 Depth=1
	jmp	.LBB38_37
.LBB38_37:                              # %if.end133
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB38_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB38_39:                              # %if.end151
                                        #   in Loop: Header=BB38_21 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB38_21
.LBB38_40:                              # %while.end154
	jmp	.LBB38_41
.LBB38_41:                              # %if.end155
	movzbl	-9(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	copy_input_until_stop, .Lfunc_end38-copy_input_until_stop
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function flush_RL
	.type	flush_RL,@function
flush_RL:                               # @flush_RL
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB39_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	callq	add_pair_to_block
.LBB39_2:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	init_RL
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	flush_RL, .Lfunc_end39-flush_RL
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block
	.type	add_pair_to_block,@function
add_pair_to_block:                      # @add_pair_to_block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-1(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB40_7
	jmp	.LBB40_5
.LBB40_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB40_8
	jmp	.LBB40_6
.LBB40_6:                               # %for.end
	subl	$3, %eax
	je	.LBB40_9
	jmp	.LBB40_10
.LBB40_7:                               # %sw.bb
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	jmp	.LBB40_11
.LBB40_8:                               # %sw.bb14
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	jmp	.LBB40_11
.LBB40_9:                               # %sw.bb27
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	jmp	.LBB40_11
.LBB40_10:                              # %sw.default
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	$1, 128(%rax,%rcx)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	subl	$4, %eax
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
.LBB40_11:                              # %sw.epilog
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	add_pair_to_block, .Lfunc_end40-add_pair_to_block
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\nbzip2/libbzip2: internal error number %d.\nThis is a bug in bzip2/libbzip2, %s.\nPlease report it to me at: jseward@bzip.org.  If this happened\nwhen you were using some program which uses libbzip2 as a\ncomponent, you should also report this bug to the author(s)\nof that program.  Please make an effort to report this bug;\ntimely and accurate bug reports eventually lead to higher\nquality software.  Thanks.  Julian Seward, 15 February 2005.\n\n"
	.size	.L.str, 443

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"\n*** A special note about internal error number 1007 ***\n\nExperience suggests that a common cause of i.e. 1007\nis unreliable memory or other hardware.  The 1007 assertion\njust happens to cross-check the results of huge numbers of\nmemory reads/writes, and so acts (unintendedly) as a stress\ntest of your memory system.\n\nI suggest the following: try compressing the file again,\npossibly monitoring progress in detail with the -vv flag.\n\n* If the error cannot be reproduced, and/or happens at different\n  points in compression, you may have a flaky memory system.\n  Try a memory-test program.  I have used Memtest86\n  (www.memtest86.com).  At the time of writing it is free (GPLd).\n  Memtest86 tests memory much more thorougly than your BIOSs\n  power-on test, and may find failures that the BIOS doesn't.\n\n* If the error can be repeatably reproduced, this is a bug in\n  bzip2, and I would very much like to hear about it.  Please\n  let me know, and, ideally, save a copy of the file causing the\n  problem -- without which I will be unable to investigate it.\n\n"
	.size	.L.str.1, 1057

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	" {0x%08x, 0x%08x}"
	.size	.L.str.2, 18

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"]"
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"\n    combined CRCs: stored = 0x%08x, computed = 0x%08x"
	.size	.L.str.4, 55

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"1.0.3, 15-Feb-2005"
	.size	.L.str.5, 19

	.type	bzerrorstrings,@object  # @bzerrorstrings
	.data
	.p2align	4
bzerrorstrings:
	.quad	.L.str.10
	.quad	.L.str.11
	.quad	.L.str.12
	.quad	.L.str.13
	.quad	.L.str.14
	.quad	.L.str.15
	.quad	.L.str.16
	.quad	.L.str.17
	.quad	.L.str.18
	.quad	.L.str.19
	.quad	.L.str.20
	.quad	.L.str.20
	.quad	.L.str.20
	.quad	.L.str.20
	.quad	.L.str.20
	.quad	.L.str.20
	.size	bzerrorstrings, 128

	.type	.L.str.6,@object        # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"w"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"r"
	.size	.L.str.7, 2

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"b"
	.size	.L.str.8, 2

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.zero	1
	.size	.L.str.9, 1

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"OK"
	.size	.L.str.10, 3

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"SEQUENCE_ERROR"
	.size	.L.str.11, 15

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"PARAM_ERROR"
	.size	.L.str.12, 12

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"MEM_ERROR"
	.size	.L.str.13, 10

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"DATA_ERROR"
	.size	.L.str.14, 11

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"DATA_ERROR_MAGIC"
	.size	.L.str.15, 17

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"IO_ERROR"
	.size	.L.str.16, 9

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"UNEXPECTED_EOF"
	.size	.L.str.17, 15

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"OUTBUFF_FULL"
	.size	.L.str.18, 13

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"CONFIG_ERROR"
	.size	.L.str.19, 13

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"???"
	.size	.L.str.20, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
