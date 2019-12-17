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
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_BZ2_bzCompressInit.1
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_bzCompressInit.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_bzCompressInit.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_bzCompressInit.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_default_bzalloc.22
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_default_bzalloc.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_default_bzalloc.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_default_bzalloc.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	default_bzalloc, .Lfunc_end4-default_bzalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree
	.type	default_bzfree,@function
default_bzfree:                         # @default_bzfree
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
	jne	.LBB5_2
# %bb.1:                                # %func_default_bzfree.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_default_bzfree.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.12
	popq	%rbx
	popq	%r14
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
	jne	.LBB7_2
# %bb.1:                                # %func_prepare_new_block.74
	movq	%rbx, %rdi
	callq	prepare_new_block.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_prepare_new_block.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	prepare_new_block.78
	addq	$8, %rsp
	popq	%rbx
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_BZ2_bzCompress.37
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_BZ2_bzCompress.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_BZ2_bzCompress.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_BZ2_bzCompress.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
	jmp	.LBB8_4
.Lfunc_end8:
	.size	BZ2_bzCompress, .Lfunc_end8-BZ2_bzCompress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress
	.type	handle_compress,@function
handle_compress:                        # @handle_compress
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
	jne	.LBB9_5
# %bb.1:                                # %func_handle_compress.2
	movq	%rbx, %rdi
	callq	handle_compress.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_handle_compress.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.25
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_handle_compress.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.45
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_handle_compress.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.68
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
	jmp	.LBB9_4
.Lfunc_end9:
	.size	handle_compress, .Lfunc_end9-handle_compress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL
	.type	isempty_RL,@function
isempty_RL:                             # @isempty_RL
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
	jne	.LBB10_2
# %bb.1:                                # %func_isempty_RL.82
	movq	%rbx, %rdi
	callq	isempty_RL.82
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_isempty_RL.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	isempty_RL.113
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB11_5
# %bb.1:                                # %func_BZ2_bzCompressEnd.9
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_BZ2_bzCompressEnd.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_BZ2_bzCompressEnd.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_BZ2_bzCompressEnd.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
	jmp	.LBB11_4
.Lfunc_end11:
	.size	BZ2_bzCompressEnd, .Lfunc_end11-BZ2_bzCompressEnd
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit    # -- Begin function BZ2_bzDecompressInit
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit,@function
BZ2_bzDecompressInit:                   # @BZ2_bzDecompressInit
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_BZ2_bzDecompressInit.51
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_BZ2_bzDecompressInit.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_BZ2_bzDecompressInit.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_BZ2_bzDecompressInit.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
	jmp	.LBB12_4
.Lfunc_end12:
	.size	BZ2_bzDecompressInit, .Lfunc_end12-BZ2_bzDecompressInit
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF          # -- Begin function BZ2_indexIntoF
	.p2align	4, 0x90
	.type	BZ2_indexIntoF,@function
BZ2_indexIntoF:                         # @BZ2_indexIntoF
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_BZ2_indexIntoF.72
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_BZ2_indexIntoF.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_BZ2_indexIntoF.117
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.117
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_BZ2_indexIntoF.128
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.128
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
	jmp	.LBB13_4
.Lfunc_end13:
	.size	BZ2_indexIntoF, .Lfunc_end13-BZ2_indexIntoF
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress        # -- Begin function BZ2_bzDecompress
	.p2align	4, 0x90
	.type	BZ2_bzDecompress,@function
BZ2_bzDecompress:                       # @BZ2_bzDecompress
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
	jne	.LBB14_5
# %bb.1:                                # %func_BZ2_bzDecompress.96
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.96
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_BZ2_bzDecompress.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.108
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_BZ2_bzDecompress.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.121
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_BZ2_bzDecompress.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.125
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
	jmp	.LBB14_4
.Lfunc_end14:
	.size	BZ2_bzDecompress, .Lfunc_end14-BZ2_bzDecompress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL
	.type	unRLE_obuf_to_output_SMALL,@function
unRLE_obuf_to_output_SMALL:             # @unRLE_obuf_to_output_SMALL
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
	jne	.LBB15_5
# %bb.1:                                # %func_unRLE_obuf_to_output_SMALL.34
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.34
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_unRLE_obuf_to_output_SMALL.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.40
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_unRLE_obuf_to_output_SMALL.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.71
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_unRLE_obuf_to_output_SMALL.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.76
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
	jmp	.LBB15_4
.Lfunc_end15:
	.size	unRLE_obuf_to_output_SMALL, .Lfunc_end15-unRLE_obuf_to_output_SMALL
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST
	.type	unRLE_obuf_to_output_FAST,@function
unRLE_obuf_to_output_FAST:              # @unRLE_obuf_to_output_FAST
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
	jne	.LBB16_5
# %bb.1:                                # %func_unRLE_obuf_to_output_FAST.4
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.4
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_unRLE_obuf_to_output_FAST.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.24
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_unRLE_obuf_to_output_FAST.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.57
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_unRLE_obuf_to_output_FAST.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.59
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB16_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB16_3
	jmp	.LBB16_4
.Lfunc_end16:
	.size	unRLE_obuf_to_output_FAST, .Lfunc_end16-unRLE_obuf_to_output_FAST
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd     # -- Begin function BZ2_bzDecompressEnd
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd,@function
BZ2_bzDecompressEnd:                    # @BZ2_bzDecompressEnd
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
	jne	.LBB17_5
# %bb.1:                                # %func_BZ2_bzDecompressEnd.5
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_BZ2_bzDecompressEnd.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_BZ2_bzDecompressEnd.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.109
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_BZ2_bzDecompressEnd.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
	jmp	.LBB17_4
.Lfunc_end17:
	.size	BZ2_bzDecompressEnd, .Lfunc_end17-BZ2_bzDecompressEnd
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen         # -- Begin function BZ2_bzWriteOpen
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen,@function
BZ2_bzWriteOpen:                        # @BZ2_bzWriteOpen
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_5
# %bb.1:                                # %func_BZ2_bzWriteOpen.92
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_BZ2_bzWriteOpen.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_BZ2_bzWriteOpen.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_BZ2_bzWriteOpen.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.126
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
	jmp	.LBB18_4
.Lfunc_end18:
	.size	BZ2_bzWriteOpen, .Lfunc_end18-BZ2_bzWriteOpen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite             # -- Begin function BZ2_bzWrite
	.p2align	4, 0x90
	.type	BZ2_bzWrite,@function
BZ2_bzWrite:                            # @BZ2_bzWrite
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB19_5
# %bb.1:                                # %func_BZ2_bzWrite.7
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_BZ2_bzWrite.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_BZ2_bzWrite.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_BZ2_bzWrite.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.87
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
	jmp	.LBB19_4
.Lfunc_end19:
	.size	BZ2_bzWrite, .Lfunc_end19-BZ2_bzWrite
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose        # -- Begin function BZ2_bzWriteClose
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose,@function
BZ2_bzWriteClose:                       # @BZ2_bzWriteClose
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_5
# %bb.1:                                # %func_BZ2_bzWriteClose.46
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_BZ2_bzWriteClose.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_BZ2_bzWriteClose.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_BZ2_bzWriteClose.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
	jmp	.LBB20_4
.Lfunc_end20:
	.size	BZ2_bzWriteClose, .Lfunc_end20-BZ2_bzWriteClose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64      # -- Begin function BZ2_bzWriteClose64
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64,@function
BZ2_bzWriteClose64:                     # @BZ2_bzWriteClose64
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r13
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB21_5
# %bb.1:                                # %func_BZ2_bzWriteClose64.58
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.58
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_BZ2_bzWriteClose64.60
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r10, (%rsp)
	callq	BZ2_bzWriteClose64.60
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_BZ2_bzWriteClose64.83
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.83
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_BZ2_bzWriteClose64.98
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.98
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	16(%rbp), %r10
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %rax
	movq	%r12, %r8
	movq	%r13, %rcx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB21_3
	jmp	.LBB21_4
.Lfunc_end21:
	.size	BZ2_bzWriteClose64, .Lfunc_end21-BZ2_bzWriteClose64
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen          # -- Begin function BZ2_bzReadOpen
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen,@function
BZ2_bzReadOpen:                         # @BZ2_bzReadOpen
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movq	%r8, %r12
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_BZ2_bzReadOpen.29
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzReadOpen.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_BZ2_bzReadOpen.52
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	callq	BZ2_bzReadOpen.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_BZ2_bzReadOpen.81
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_BZ2_bzReadOpen.110
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.110
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	%r12, %r8
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB22_3
	jmp	.LBB22_4
.Lfunc_end22:
	.size	BZ2_bzReadOpen, .Lfunc_end22-BZ2_bzReadOpen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose         # -- Begin function BZ2_bzReadClose
	.p2align	4, 0x90
	.type	BZ2_bzReadClose,@function
BZ2_bzReadClose:                        # @BZ2_bzReadClose
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
	jne	.LBB23_5
# %bb.1:                                # %func_BZ2_bzReadClose.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_BZ2_bzReadClose.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_BZ2_bzReadClose.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_BZ2_bzReadClose.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
	jmp	.LBB23_4
.Lfunc_end23:
	.size	BZ2_bzReadClose, .Lfunc_end23-BZ2_bzReadClose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead              # -- Begin function BZ2_bzRead
	.p2align	4, 0x90
	.type	BZ2_bzRead,@function
BZ2_bzRead:                             # @BZ2_bzRead
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_BZ2_bzRead.67
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_BZ2_bzRead.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_BZ2_bzRead.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.101
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_BZ2_bzRead.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.105
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
	jmp	.LBB24_4
.Lfunc_end24:
	.size	BZ2_bzRead, .Lfunc_end24-BZ2_bzRead
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof
	.type	myfeof,@function
myfeof:                                 # @myfeof
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
	jne	.LBB25_5
# %bb.1:                                # %func_myfeof.33
	movq	%rbx, %rdi
	callq	myfeof.33
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_myfeof.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.42
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_myfeof.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.65
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_myfeof.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.111
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
	jmp	.LBB25_4
.Lfunc_end25:
	.size	myfeof, .Lfunc_end25-myfeof
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused     # -- Begin function BZ2_bzReadGetUnused
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused,@function
BZ2_bzReadGetUnused:                    # @BZ2_bzReadGetUnused
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_5
# %bb.1:                                # %func_BZ2_bzReadGetUnused.28
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_BZ2_bzReadGetUnused.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.84
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_BZ2_bzReadGetUnused.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.102
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_BZ2_bzReadGetUnused.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.116
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
	jmp	.LBB26_4
.Lfunc_end26:
	.size	BZ2_bzReadGetUnused, .Lfunc_end26-BZ2_bzReadGetUnused
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress # -- Begin function BZ2_bzBuffToBuffCompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress,@function
BZ2_bzBuffToBuffCompress:               # @BZ2_bzBuffToBuffCompress
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB27_5
# %bb.1:                                # %func_BZ2_bzBuffToBuffCompress.32
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.32
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_BZ2_bzBuffToBuffCompress.61
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.61
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_BZ2_bzBuffToBuffCompress.91
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.91
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_BZ2_bzBuffToBuffCompress.112
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.112
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB27_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r10d, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB27_3
	jmp	.LBB27_4
.Lfunc_end27:
	.size	BZ2_bzBuffToBuffCompress, .Lfunc_end27-BZ2_bzBuffToBuffCompress
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress # -- Begin function BZ2_bzBuffToBuffDecompress
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress,@function
BZ2_bzBuffToBuffDecompress:             # @BZ2_bzBuffToBuffDecompress
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB28_5
# %bb.1:                                # %func_BZ2_bzBuffToBuffDecompress.13
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzBuffToBuffDecompress.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_BZ2_bzBuffToBuffDecompress.30
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	BZ2_bzBuffToBuffDecompress.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_BZ2_bzBuffToBuffDecompress.115
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.115
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_BZ2_bzBuffToBuffDecompress.119
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.119
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB28_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB28_3
	jmp	.LBB28_4
.Lfunc_end28:
	.size	BZ2_bzBuffToBuffDecompress, .Lfunc_end28-BZ2_bzBuffToBuffDecompress
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen              # -- Begin function BZ2_bzopen
	.p2align	4, 0x90
	.type	BZ2_bzopen,@function
BZ2_bzopen:                             # @BZ2_bzopen
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
	jne	.LBB29_2
# %bb.1:                                # %func_BZ2_bzopen.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_BZ2_bzopen.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.49
	popq	%rbx
	popq	%r14
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
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB30_5
# %bb.1:                                # %func_bzopen_or_bzdopen.38
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_bzopen_or_bzdopen.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.79
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_3:                               # %func_bzopen_or_bzdopen.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.88
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_bzopen_or_bzdopen.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB30_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB30_3
	jmp	.LBB30_4
.Lfunc_end30:
	.size	bzopen_or_bzdopen, .Lfunc_end30-bzopen_or_bzdopen
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen             # -- Begin function BZ2_bzdopen
	.p2align	4, 0x90
	.type	BZ2_bzdopen,@function
BZ2_bzdopen:                            # @BZ2_bzdopen
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB31_2
# %bb.1:                                # %func_BZ2_bzdopen.86
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_BZ2_bzdopen.124
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.124
	popq	%rbx
	popq	%r14
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
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB32_5
# %bb.1:                                # %func_BZ2_bzread.20
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_BZ2_bzread.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_BZ2_bzread.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_BZ2_bzread.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB32_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB32_3
	jmp	.LBB32_4
.Lfunc_end32:
	.size	BZ2_bzread, .Lfunc_end32-BZ2_bzread
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite             # -- Begin function BZ2_bzwrite
	.p2align	4, 0x90
	.type	BZ2_bzwrite,@function
BZ2_bzwrite:                            # @BZ2_bzwrite
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
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB33_5
# %bb.1:                                # %func_BZ2_bzwrite.23
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_BZ2_bzwrite.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_BZ2_bzwrite.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_BZ2_bzwrite.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.114
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB33_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB33_3
	jmp	.LBB33_4
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
	jne	.LBB35_5
# %bb.1:                                # %func_BZ2_bzclose.10
	movq	%rbx, %rdi
	callq	BZ2_bzclose.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_BZ2_bzclose.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_3:                               # %func_BZ2_bzclose.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_BZ2_bzclose.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB35_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB35_3
	jmp	.LBB35_4
.Lfunc_end35:
	.size	BZ2_bzclose, .Lfunc_end35-BZ2_bzclose
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror             # -- Begin function BZ2_bzerror
	.p2align	4, 0x90
	.type	BZ2_bzerror,@function
BZ2_bzerror:                            # @BZ2_bzerror
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
	jne	.LBB36_5
# %bb.1:                                # %func_BZ2_bzerror.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_BZ2_bzerror.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_BZ2_bzerror.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_BZ2_bzerror.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB36_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB36_3
	jmp	.LBB36_4
.Lfunc_end36:
	.size	BZ2_bzerror, .Lfunc_end36-BZ2_bzerror
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop
	.type	copy_output_until_stop,@function
copy_output_until_stop:                 # @copy_output_until_stop
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
	jne	.LBB37_2
# %bb.1:                                # %func_copy_output_until_stop.17
	movq	%rbx, %rdi
	callq	copy_output_until_stop.17
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_copy_output_until_stop.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_output_until_stop.18
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB38_5
# %bb.1:                                # %func_copy_input_until_stop.47
	movq	%rbx, %rdi
	callq	copy_input_until_stop.47
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_copy_input_until_stop.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.95
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_copy_input_until_stop.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.118
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_copy_input_until_stop.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.122
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB38_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB38_3
	jmp	.LBB38_4
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
	jne	.LBB40_5
# %bb.1:                                # %func_add_pair_to_block.31
	movq	%rbx, %rdi
	callq	add_pair_to_block.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_add_pair_to_block.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_3:                               # %func_add_pair_to_block.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_add_pair_to_block.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB40_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB40_3
	jmp	.LBB40_4
.Lfunc_end40:
	.size	add_pair_to_block, .Lfunc_end40-add_pair_to_block
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.1    # -- Begin function BZ2_bzCompressInit.1
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.1,@function
BZ2_bzCompressInit.1:                   # @BZ2_bzCompressInit.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$388638233, -48(%rbp)   # imm = 0x172A2619
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB41_29
.LBB41_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB41_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB41_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB41_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB41_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB41_8
.LBB41_7:                               # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB41_29
.LBB41_8:                               # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB41_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB41_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB41_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB41_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB41_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB41_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB41_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB41_29
.LBB41_16:                              # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -28(%rbp), %eax # imm = 0x186A0
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movslq	-40(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	-40(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB41_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB41_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB41_28
.LBB41_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB41_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB41_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB41_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB41_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB41_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB41_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB41_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB41_27:                              # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB41_29
.LBB41_28:                              # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -28(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-16(%rbp), %rdi
	callq	init_RL
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -32(%rbp)
.LBB41_29:                              # %return
	movl	-32(%rbp), %ebx
	cmpl	$388638233, -48(%rbp)   # imm = 0x172A2619
	jne	.LBB41_31
.LBB41_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_30
.Lfunc_end41:
	.size	BZ2_bzCompressInit.1, .Lfunc_end41-BZ2_bzCompressInit.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.2
	.type	handle_compress.2,@function
handle_compress.2:                      # @handle_compress.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$853115087, -28(%rbp)   # imm = 0x32D980CF
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB42_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB42_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB42_4
# %bb.3:                                # %if.then6
	jmp	.LBB42_25
.LBB42_4:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB42_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB42_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB42_8
# %bb.7:                                # %if.then14
	jmp	.LBB42_25
.LBB42_8:                               # %if.end15
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB42_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB42_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB42_12
# %bb.11:                               # %if.then28
	jmp	.LBB42_25
.LBB42_12:                              # %if.end29
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_13
.LBB42_13:                              # %if.end30
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB42_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB42_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB42_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	flush_RL
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB42_23
.LBB42_17:                              # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB42_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB42_22
.LBB42_19:                              # %if.else57
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB42_21
# %bb.20:                               # %if.then61
	jmp	.LBB42_25
.LBB42_21:                              # %if.end62
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %if.end63
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_23
.LBB42_23:                              # %if.end64
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_24
.LBB42_24:                              # %if.end65
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_25:                              # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB42_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB42_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$853115087, -28(%rbp)   # imm = 0x32D980CF
	jne	.LBB42_29
.LBB42_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_28
.Lfunc_end42:
	.size	handle_compress.2, .Lfunc_end42-handle_compress.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.3           # -- Begin function BZ2_bzerror.3
	.p2align	4, 0x90
	.type	BZ2_bzerror.3,@function
BZ2_bzerror.3:                          # @BZ2_bzerror.3
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
	movl	$1860460154, -16(%rbp)  # imm = 0x6EE45E7A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB43_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB43_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$1860460154, -16(%rbp)  # imm = 0x6EE45E7A
	jne	.LBB43_4
.LBB43_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	BZ2_bzerror.3, .Lfunc_end43-BZ2_bzerror.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.4
	.type	unRLE_obuf_to_output_FAST.4,@function
unRLE_obuf_to_output_FAST.4:            # @unRLE_obuf_to_output_FAST.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1098811791, -92(%rbp)  # imm = 0x417E898F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB44_48
# %bb.1:                                # %if.then
	jmp	.LBB44_2
.LBB44_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	jmp	.LBB44_3
.LBB44_3:                               # %while.body2
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB44_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB44_82
.LBB44_5:                               # %if.end
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB44_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_10
.LBB44_7:                               # %if.end6
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB44_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB44_9:                               # %if.end26
                                        #   in Loop: Header=BB44_3 Depth=2
	jmp	.LBB44_3
.LBB44_10:                              # %while.end
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB44_82
.LBB44_12:                              # %if.end30
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB44_82
.LBB44_14:                              # %if.end37
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB44_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB44_17:                              # %if.end61
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_18
.LBB44_18:                              # %if.end62
                                        #   in Loop: Header=BB44_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_20
.LBB44_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_2
.LBB44_21:                              # %if.end79
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB44_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB44_20
.LBB44_23:                              # %if.end87
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB44_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB44_26:                              # %if.end114
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_27
.LBB44_27:                              # %if.end115
                                        #   in Loop: Header=BB44_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_20
.LBB44_29:                              # %if.end133
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB44_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB44_20
.LBB44_31:                              # %if.end141
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB44_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB44_34:                              # %if.end168
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_35
.LBB44_35:                              # %if.end169
                                        #   in Loop: Header=BB44_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_20
.LBB44_37:                              # %if.end187
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB44_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB44_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB44_20
.LBB44_39:                              # %if.end195
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB44_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB44_42:                              # %if.end221
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_43
.LBB44_43:                              # %if.end222
                                        #   in Loop: Header=BB44_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB44_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB44_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB44_46:                              # %if.end264
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_47
.LBB44_47:                              # %if.end265
                                        #   in Loop: Header=BB44_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB44_20
.LBB44_48:                              # %if.else
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movb	%al, -25(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB44_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB44_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_51
.LBB44_51:                              # %while.body294
                                        #   Parent Loop BB44_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB44_53
# %bb.52:                               # %if.then297
	jmp	.LBB44_78
.LBB44_53:                              # %if.end298
                                        #   in Loop: Header=BB44_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB44_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_56
.LBB44_55:                              # %if.end302
                                        #   in Loop: Header=BB44_51 Depth=2
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_51
.LBB44_56:                              # %while.end313
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_57
.LBB44_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB44_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB44_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB44_78
.LBB44_59:                              # %if.end317
                                        #   in Loop: Header=BB44_49 Depth=1
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
.LBB44_60:                              # %if.end327
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB44_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB44_82
.LBB44_62:                              # %if.end331
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB44_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB44_78
.LBB44_64:                              # %if.end335
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	-48(%rbp), %eax
	movb	%al, -25(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB44_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB44_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_57
.LBB44_66:                              # %if.end348
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB44_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_57
.LBB44_68:                              # %if.end352
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	$2, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB44_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_70
.LBB44_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_49
.LBB44_71:                              # %if.end362
                                        #   in Loop: Header=BB44_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB44_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB44_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_70
.LBB44_73:                              # %if.end368
                                        #   in Loop: Header=BB44_49 Depth=1
	movl	$3, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB44_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB44_49 Depth=1
	jmp	.LBB44_70
.LBB44_75:                              # %if.end378
                                        #   in Loop: Header=BB44_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB44_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB44_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_70
.LBB44_77:                              # %if.end384
                                        #   in Loop: Header=BB44_49 Depth=1
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB44_70
.LBB44_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-88(%rbp), %eax
	jae	.LBB44_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB44_80:                              # %if.end413
	movl	-56(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movb	-25(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 1092(%rcx)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 24(%rcx)
	movl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx)
# %bb.81:                               # %if.end425
	movb	$0, -33(%rbp)
.LBB44_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1098811791, -92(%rbp)  # imm = 0x417E898F
	jne	.LBB44_84
.LBB44_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_83
.Lfunc_end44:
	.size	unRLE_obuf_to_output_FAST.4, .Lfunc_end44-unRLE_obuf_to_output_FAST.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.5   # -- Begin function BZ2_bzDecompressEnd.5
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.5,@function
BZ2_bzDecompressEnd.5:                  # @BZ2_bzDecompressEnd.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$11666475, -36(%rbp)    # imm = 0xB2042B
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB45_13
.LBB45_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB45_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB45_13
.LBB45_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB45_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB45_13
.LBB45_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB45_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB45_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB45_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB45_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB45_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB45_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB45_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$11666475, -36(%rbp)    # imm = 0xB2042B
	jne	.LBB45_15
.LBB45_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_14
.Lfunc_end45:
	.size	BZ2_bzDecompressEnd.5, .Lfunc_end45-BZ2_bzDecompressEnd.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.6
	.type	default_bzfree.6,@function
default_bzfree.6:                       # @default_bzfree.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$870362308, -4(%rbp)    # imm = 0x33E0ACC4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB46_2:                               # %if.end
	cmpl	$870362308, -4(%rbp)    # imm = 0x33E0ACC4
	jne	.LBB46_4
.LBB46_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_3
.Lfunc_end46:
	.size	default_bzfree.6, .Lfunc_end46-default_bzfree.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.7           # -- Begin function BZ2_bzWrite.7
	.p2align	4, 0x90
	.type	BZ2_bzWrite.7,@function
BZ2_bzWrite.7:                          # @BZ2_bzWrite.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1601914485, -36(%rbp)  # imm = 0x5F7B4675
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB47_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB47_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB47_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB47_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB47_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB47_12
.LBB47_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB47_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB47_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB47_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB47_11:                              # %if.end15
	jmp	.LBB47_53
.LBB47_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB47_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB47_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB47_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB47_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB47_17:                              # %if.end24
	jmp	.LBB47_53
.LBB47_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB47_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB47_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB47_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB47_23:                              # %if.end34
	jmp	.LBB47_53
.LBB47_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB47_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB47_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB47_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB47_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB47_29:                              # %if.end44
	jmp	.LBB47_53
.LBB47_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB47_31:                              # %while.body
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
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	je	.LBB47_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB47_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB47_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB47_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB47_36:                              # %if.end60
	jmp	.LBB47_53
.LBB47_37:                              # %if.end61
                                        #   in Loop: Header=BB47_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB47_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB47_31 Depth=1
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
	jne	.LBB47_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB47_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_45
.LBB47_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB47_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB47_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB47_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB47_44:                              # %if.end88
	jmp	.LBB47_53
.LBB47_45:                              # %if.end89
                                        #   in Loop: Header=BB47_31 Depth=1
	jmp	.LBB47_46
.LBB47_46:                              # %if.end90
                                        #   in Loop: Header=BB47_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB47_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB47_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB47_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB47_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB47_51:                              # %if.end104
	jmp	.LBB47_53
.LBB47_52:                              # %if.end105
                                        #   in Loop: Header=BB47_31 Depth=1
	jmp	.LBB47_31
.LBB47_53:                              # %return
	cmpl	$1601914485, -36(%rbp)  # imm = 0x5F7B4675
	jne	.LBB47_55
.LBB47_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_54
.Lfunc_end47:
	.size	BZ2_bzWrite.7, .Lfunc_end47-BZ2_bzWrite.7
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.8   # -- Begin function BZ2_bzDecompressEnd.8
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.8,@function
BZ2_bzDecompressEnd.8:                  # @BZ2_bzDecompressEnd.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2045167047, -36(%rbp)  # imm = 0x79E6C5C7
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB48_13
.LBB48_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB48_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB48_13
.LBB48_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB48_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB48_13
.LBB48_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB48_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB48_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB48_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB48_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB48_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB48_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB48_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$2045167047, -36(%rbp)  # imm = 0x79E6C5C7
	jne	.LBB48_15
.LBB48_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_14
.Lfunc_end48:
	.size	BZ2_bzDecompressEnd.8, .Lfunc_end48-BZ2_bzDecompressEnd.8
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.9     # -- Begin function BZ2_bzCompressEnd.9
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.9,@function
BZ2_bzCompressEnd.9:                    # @BZ2_bzCompressEnd.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2116144691, -36(%rbp)  # imm = 0x7E21CE33
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB49_13
.LBB49_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB49_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB49_13
.LBB49_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB49_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB49_13
.LBB49_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB49_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB49_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB49_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB49_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB49_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB49_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB49_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$2116144691, -36(%rbp)  # imm = 0x7E21CE33
	jne	.LBB49_15
.LBB49_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_14
.Lfunc_end49:
	.size	BZ2_bzCompressEnd.9, .Lfunc_end49-BZ2_bzCompressEnd.9
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.10          # -- Begin function BZ2_bzclose.10
	.p2align	4, 0x90
	.type	BZ2_bzclose.10,@function
BZ2_bzclose.10:                         # @BZ2_bzclose.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1159125208, -28(%rbp)  # imm = 0x4516D8D8
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	jmp	.LBB50_10
.LBB50_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB50_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB50_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB50_5:                               # %if.end4
	jmp	.LBB50_7
.LBB50_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB50_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB50_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB50_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB50_10:                              # %if.end9
	cmpl	$1159125208, -28(%rbp)  # imm = 0x4516D8D8
	jne	.LBB50_12
.LBB50_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_11
.Lfunc_end50:
	.size	BZ2_bzclose.10, .Lfunc_end50-BZ2_bzclose.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.11    # -- Begin function BZ2_bzCompressEnd.11
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.11,@function
BZ2_bzCompressEnd.11:                   # @BZ2_bzCompressEnd.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1299723928, -36(%rbp)  # imm = 0x4D783698
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB51_13
.LBB51_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB51_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB51_13
.LBB51_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB51_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB51_13
.LBB51_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB51_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB51_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB51_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB51_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB51_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB51_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB51_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1299723928, -36(%rbp)  # imm = 0x4D783698
	jne	.LBB51_15
.LBB51_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_14
.Lfunc_end51:
	.size	BZ2_bzCompressEnd.11, .Lfunc_end51-BZ2_bzCompressEnd.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.12
	.type	default_bzfree.12,@function
default_bzfree.12:                      # @default_bzfree.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1614021311, -4(%rbp)   # imm = 0x603402BF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB52_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB52_2:                               # %if.end
	cmpl	$1614021311, -4(%rbp)   # imm = 0x603402BF
	jne	.LBB52_4
.LBB52_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_3
.Lfunc_end52:
	.size	default_bzfree.12, .Lfunc_end52-default_bzfree.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.13 # -- Begin function BZ2_bzBuffToBuffDecompress.13
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.13,@function
BZ2_bzBuffToBuffDecompress.13:          # @BZ2_bzBuffToBuffDecompress.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	$1212312951, -36(%rbp)  # imm = 0x48426D77
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB53_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB53_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB53_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB53_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB53_7
.LBB53_5:                               # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB53_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB53_8
.LBB53_7:                               # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB53_19
.LBB53_8:                               # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB53_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_19
.LBB53_10:                              # %if.end13
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB53_12
# %bb.11:                               # %if.then16
	jmp	.LBB53_15
.LBB53_12:                              # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB53_14
# %bb.13:                               # %if.then19
	jmp	.LBB53_18
.LBB53_14:                              # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB53_19
.LBB53_15:                              # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB53_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB53_19
.LBB53_17:                              # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB53_19
.LBB53_18:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_19:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1212312951, -36(%rbp)  # imm = 0x48426D77
	jne	.LBB53_21
.LBB53_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_20
.Lfunc_end53:
	.size	BZ2_bzBuffToBuffDecompress.13, .Lfunc_end53-BZ2_bzBuffToBuffDecompress.13
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.14           # -- Begin function BZ2_bzopen.14
	.p2align	4, 0x90
	.type	BZ2_bzopen.14,@function
BZ2_bzopen.14:                          # @BZ2_bzopen.14
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
	movl	$1203805141, -12(%rbp)  # imm = 0x47C09BD5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1203805141, -12(%rbp)  # imm = 0x47C09BD5
	jne	.LBB54_2
.LBB54_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	BZ2_bzopen.14, .Lfunc_end54-BZ2_bzopen.14
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.15      # -- Begin function BZ2_bzReadClose.15
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.15,@function
BZ2_bzReadClose.15:                     # @BZ2_bzReadClose.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$665188264, -20(%rbp)   # imm = 0x27A5F7A8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB55_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB55_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB55_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB55_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB55_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB55_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB55_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB55_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB55_9:                               # %if.end12
	jmp	.LBB55_19
.LBB55_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB55_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB55_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB55_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB55_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB55_15:                              # %if.end21
	jmp	.LBB55_19
.LBB55_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB55_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB55_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB55_19:                              # %return
	cmpl	$665188264, -20(%rbp)   # imm = 0x27A5F7A8
	jne	.LBB55_21
.LBB55_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_20
.Lfunc_end55:
	.size	BZ2_bzReadClose.15, .Lfunc_end55-BZ2_bzReadClose.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.16          # -- Begin function BZ2_bzWrite.16
	.p2align	4, 0x90
	.type	BZ2_bzWrite.16,@function
BZ2_bzWrite.16:                         # @BZ2_bzWrite.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$475393562, -32(%rbp)   # imm = 0x1C55EE1A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB56_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB56_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB56_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB56_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB56_12
.LBB56_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB56_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB56_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB56_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB56_11:                              # %if.end15
	jmp	.LBB56_53
.LBB56_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB56_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB56_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB56_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB56_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB56_17:                              # %if.end24
	jmp	.LBB56_53
.LBB56_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB56_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB56_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB56_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB56_23:                              # %if.end34
	jmp	.LBB56_53
.LBB56_24:                              # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB56_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB56_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB56_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB56_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_29:                              # %if.end44
	jmp	.LBB56_53
.LBB56_30:                              # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB56_31:                              # %while.body
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
	je	.LBB56_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB56_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB56_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB56_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB56_36:                              # %if.end60
	jmp	.LBB56_53
.LBB56_37:                              # %if.end61
                                        #   in Loop: Header=BB56_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB56_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB56_31 Depth=1
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
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB56_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB56_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_45
.LBB56_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB56_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB56_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB56_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB56_44:                              # %if.end88
	jmp	.LBB56_53
.LBB56_45:                              # %if.end89
                                        #   in Loop: Header=BB56_31 Depth=1
	jmp	.LBB56_46
.LBB56_46:                              # %if.end90
                                        #   in Loop: Header=BB56_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB56_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB56_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB56_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB56_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_51:                              # %if.end104
	jmp	.LBB56_53
.LBB56_52:                              # %if.end105
                                        #   in Loop: Header=BB56_31 Depth=1
	jmp	.LBB56_31
.LBB56_53:                              # %return
	cmpl	$475393562, -32(%rbp)   # imm = 0x1C55EE1A
	jne	.LBB56_55
.LBB56_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_54
.Lfunc_end56:
	.size	BZ2_bzWrite.16, .Lfunc_end56-BZ2_bzWrite.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.17
	.type	copy_output_until_stop.17,@function
copy_output_until_stop.17:              # @copy_output_until_stop.17
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
	movl	$2077830854, -28(%rbp)  # imm = 0x7BD92EC6
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB57_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB57_3
# %bb.2:                                # %if.then
	jmp	.LBB57_8
.LBB57_3:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB57_5
# %bb.4:                                # %if.then2
	jmp	.LBB57_8
.LBB57_5:                               # %if.end3
                                        #   in Loop: Header=BB57_1 Depth=1
	movb	$1, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movb	(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	120(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB57_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB57_7:                               # %if.end19
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_1
.LBB57_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$2077830854, -28(%rbp)  # imm = 0x7BD92EC6
	jne	.LBB57_10
.LBB57_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_9
.Lfunc_end57:
	.size	copy_output_until_stop.17, .Lfunc_end57-copy_output_until_stop.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.18
	.type	copy_output_until_stop.18,@function
copy_output_until_stop.18:              # @copy_output_until_stop.18
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
	movl	$775888874, -28(%rbp)   # imm = 0x2E3F1FEA
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB58_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB58_3
# %bb.2:                                # %if.then
	jmp	.LBB58_8
.LBB58_3:                               # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB58_5
# %bb.4:                                # %if.then2
	jmp	.LBB58_8
.LBB58_5:                               # %if.end3
                                        #   in Loop: Header=BB58_1 Depth=1
	movb	$1, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movb	(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	120(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB58_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB58_7:                               # %if.end19
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_1
.LBB58_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$775888874, -28(%rbp)   # imm = 0x2E3F1FEA
	jne	.LBB58_10
.LBB58_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_9
.Lfunc_end58:
	.size	copy_output_until_stop.18, .Lfunc_end58-copy_output_until_stop.18
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.19          # -- Begin function BZ2_bzerror.19
	.p2align	4, 0x90
	.type	BZ2_bzerror.19,@function
BZ2_bzerror.19:                         # @BZ2_bzerror.19
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
	movl	$1666468491, -16(%rbp)  # imm = 0x63544A8B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB59_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB59_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$1666468491, -16(%rbp)  # imm = 0x63544A8B
	jne	.LBB59_4
.LBB59_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_3
.Lfunc_end59:
	.size	BZ2_bzerror.19, .Lfunc_end59-BZ2_bzerror.19
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.20           # -- Begin function BZ2_bzread.20
	.p2align	4, 0x90
	.type	BZ2_bzread.20,@function
BZ2_bzread.20:                          # @BZ2_bzread.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1062861009, -24(%rbp)  # imm = 0x3F59F8D1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB60_6
.LBB60_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB60_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB60_5
.LBB60_4:                               # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_6
.LBB60_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB60_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1062861009, -24(%rbp)  # imm = 0x3F59F8D1
	jne	.LBB60_8
.LBB60_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	BZ2_bzread.20, .Lfunc_end60-BZ2_bzread.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.21           # -- Begin function BZ2_bzread.21
	.p2align	4, 0x90
	.type	BZ2_bzread.21,@function
BZ2_bzread.21:                          # @BZ2_bzread.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1813423187, -20(%rbp)  # imm = 0x6C16A453
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB61_6
.LBB61_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB61_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB61_5
.LBB61_4:                               # %if.then3
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_6
.LBB61_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB61_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1813423187, -20(%rbp)  # imm = 0x6C16A453
	jne	.LBB61_8
.LBB61_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	BZ2_bzread.21, .Lfunc_end61-BZ2_bzread.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.22
	.type	default_bzalloc.22,@function
default_bzalloc.22:                     # @default_bzalloc.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$704254023, -16(%rbp)   # imm = 0x29FA1047
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$704254023, -16(%rbp)   # imm = 0x29FA1047
	jne	.LBB62_2
.LBB62_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_1
.Lfunc_end62:
	.size	default_bzalloc.22, .Lfunc_end62-default_bzalloc.22
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.23          # -- Begin function BZ2_bzwrite.23
	.p2align	4, 0x90
	.type	BZ2_bzwrite.23,@function
BZ2_bzwrite.23:                         # @BZ2_bzwrite.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$464372449, -24(%rbp)   # imm = 0x1BADC2E1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB63_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$464372449, -24(%rbp)   # imm = 0x1BADC2E1
	jne	.LBB63_5
.LBB63_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_4
.Lfunc_end63:
	.size	BZ2_bzwrite.23, .Lfunc_end63-BZ2_bzwrite.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.24
	.type	unRLE_obuf_to_output_FAST.24,@function
unRLE_obuf_to_output_FAST.24:           # @unRLE_obuf_to_output_FAST.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$377445535, -88(%rbp)   # imm = 0x167F5C9F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB64_48
# %bb.1:                                # %if.then
	jmp	.LBB64_2
.LBB64_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_3 Depth 2
	jmp	.LBB64_3
.LBB64_3:                               # %while.body2
                                        #   Parent Loop BB64_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB64_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB64_82
.LBB64_5:                               # %if.end
                                        #   in Loop: Header=BB64_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB64_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_10
.LBB64_7:                               # %if.end6
                                        #   in Loop: Header=BB64_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB64_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB64_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB64_9:                               # %if.end26
                                        #   in Loop: Header=BB64_3 Depth=2
	jmp	.LBB64_3
.LBB64_10:                              # %while.end
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB64_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB64_82
.LBB64_12:                              # %if.end30
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB64_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB64_82
.LBB64_14:                              # %if.end37
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB64_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB64_17:                              # %if.end61
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_18
.LBB64_18:                              # %if.end62
                                        #   in Loop: Header=BB64_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB64_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_20
.LBB64_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_2
.LBB64_21:                              # %if.end79
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB64_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB64_20
.LBB64_23:                              # %if.end87
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB64_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB64_26:                              # %if.end114
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_27
.LBB64_27:                              # %if.end115
                                        #   in Loop: Header=BB64_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB64_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_20
.LBB64_29:                              # %if.end133
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB64_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB64_20
.LBB64_31:                              # %if.end141
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB64_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB64_34:                              # %if.end168
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_35
.LBB64_35:                              # %if.end169
                                        #   in Loop: Header=BB64_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB64_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_20
.LBB64_37:                              # %if.end187
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB64_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB64_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB64_20
.LBB64_39:                              # %if.end195
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB64_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB64_42:                              # %if.end221
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_43
.LBB64_43:                              # %if.end222
                                        #   in Loop: Header=BB64_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB64_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB64_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB64_46:                              # %if.end264
                                        #   in Loop: Header=BB64_2 Depth=1
	jmp	.LBB64_47
.LBB64_47:                              # %if.end265
                                        #   in Loop: Header=BB64_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB64_20
.LBB64_48:                              # %if.else
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movb	%al, -25(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB64_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB64_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_51
.LBB64_51:                              # %while.body294
                                        #   Parent Loop BB64_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB64_53
# %bb.52:                               # %if.then297
	jmp	.LBB64_78
.LBB64_53:                              # %if.end298
                                        #   in Loop: Header=BB64_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB64_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_56
.LBB64_55:                              # %if.end302
                                        #   in Loop: Header=BB64_51 Depth=2
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB64_51
.LBB64_56:                              # %while.end313
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_57
.LBB64_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB64_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB64_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB64_78
.LBB64_59:                              # %if.end317
                                        #   in Loop: Header=BB64_49 Depth=1
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
.LBB64_60:                              # %if.end327
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB64_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB64_82
.LBB64_62:                              # %if.end331
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB64_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB64_78
.LBB64_64:                              # %if.end335
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	-48(%rbp), %eax
	movb	%al, -25(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB64_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB64_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB64_57
.LBB64_66:                              # %if.end348
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB64_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_57
.LBB64_68:                              # %if.end352
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	$2, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB64_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_70
.LBB64_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_49
.LBB64_71:                              # %if.end362
                                        #   in Loop: Header=BB64_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB64_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB64_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB64_70
.LBB64_73:                              # %if.end368
                                        #   in Loop: Header=BB64_49 Depth=1
	movl	$3, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB64_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB64_49 Depth=1
	jmp	.LBB64_70
.LBB64_75:                              # %if.end378
                                        #   in Loop: Header=BB64_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB64_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB64_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB64_70
.LBB64_77:                              # %if.end384
                                        #   in Loop: Header=BB64_49 Depth=1
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB64_70
.LBB64_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-84(%rbp), %eax
	jae	.LBB64_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB64_80:                              # %if.end413
	movl	-56(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movb	-25(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 1092(%rcx)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 24(%rcx)
	movl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx)
# %bb.81:                               # %if.end425
	movb	$0, -33(%rbp)
.LBB64_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$377445535, -88(%rbp)   # imm = 0x167F5C9F
	jne	.LBB64_84
.LBB64_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_83
.Lfunc_end64:
	.size	unRLE_obuf_to_output_FAST.24, .Lfunc_end64-unRLE_obuf_to_output_FAST.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.25
	.type	handle_compress.25,@function
handle_compress.25:                     # @handle_compress.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1081648308, -28(%rbp)  # imm = 0x4078A4B4
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB65_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB65_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB65_4
# %bb.3:                                # %if.then6
	jmp	.LBB65_25
.LBB65_4:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB65_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB65_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB65_8
# %bb.7:                                # %if.then14
	jmp	.LBB65_25
.LBB65_8:                               # %if.end15
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB65_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB65_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB65_12
# %bb.11:                               # %if.then28
	jmp	.LBB65_25
.LBB65_12:                              # %if.end29
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_13
.LBB65_13:                              # %if.end30
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB65_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB65_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB65_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	flush_RL
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB65_23
.LBB65_17:                              # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB65_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB65_22
.LBB65_19:                              # %if.else57
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB65_21
# %bb.20:                               # %if.then61
	jmp	.LBB65_25
.LBB65_21:                              # %if.end62
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_22
.LBB65_22:                              # %if.end63
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_23
.LBB65_23:                              # %if.end64
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_24
.LBB65_24:                              # %if.end65
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_1
.LBB65_25:                              # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB65_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB65_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1081648308, -28(%rbp)  # imm = 0x4078A4B4
	jne	.LBB65_29
.LBB65_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_28
.Lfunc_end65:
	.size	handle_compress.25, .Lfunc_end65-handle_compress.25
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.26      # -- Begin function BZ2_bzReadClose.26
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.26,@function
BZ2_bzReadClose.26:                     # @BZ2_bzReadClose.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$158524868, -20(%rbp)   # imm = 0x972E5C4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB66_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB66_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB66_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB66_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB66_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB66_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB66_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB66_9:                               # %if.end12
	jmp	.LBB66_19
.LBB66_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB66_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB66_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB66_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB66_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB66_15:                              # %if.end21
	jmp	.LBB66_19
.LBB66_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB66_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB66_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB66_19:                              # %return
	cmpl	$158524868, -20(%rbp)   # imm = 0x972E5C4
	jne	.LBB66_21
.LBB66_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_20
.Lfunc_end66:
	.size	BZ2_bzReadClose.26, .Lfunc_end66-BZ2_bzReadClose.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.27           # -- Begin function BZ2_bzread.27
	.p2align	4, 0x90
	.type	BZ2_bzread.27,@function
BZ2_bzread.27:                          # @BZ2_bzread.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1595700083, -20(%rbp)  # imm = 0x5F1C7373
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB67_6
.LBB67_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB67_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB67_5
.LBB67_4:                               # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_6
.LBB67_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB67_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1595700083, -20(%rbp)  # imm = 0x5F1C7373
	jne	.LBB67_8
.LBB67_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_7
.Lfunc_end67:
	.size	BZ2_bzread.27, .Lfunc_end67-BZ2_bzread.27
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.28  # -- Begin function BZ2_bzReadGetUnused.28
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.28,@function
BZ2_bzReadGetUnused.28:                 # @BZ2_bzReadGetUnused.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1910519166, -20(%rbp)  # imm = 0x71E0357E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB68_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB68_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB68_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB68_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB68_5:                               # %if.end5
	jmp	.LBB68_24
.LBB68_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB68_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB68_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB68_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB68_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB68_11:                              # %if.end16
	jmp	.LBB68_24
.LBB68_12:                              # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB68_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB68_19
.LBB68_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB68_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB68_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB68_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB68_18:                              # %if.end27
	jmp	.LBB68_24
.LBB68_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB68_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB68_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB68_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB68_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB68_24:                              # %return
	cmpl	$1910519166, -20(%rbp)  # imm = 0x71E0357E
	jne	.LBB68_26
.LBB68_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_25
.Lfunc_end68:
	.size	BZ2_bzReadGetUnused.28, .Lfunc_end68-BZ2_bzReadGetUnused.28
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.29       # -- Begin function BZ2_bzReadOpen.29
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.29,@function
BZ2_bzReadOpen.29:                      # @BZ2_bzReadOpen.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$808777781, -76(%rbp)   # imm = 0x3034F835
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB69_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB69_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB69_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB69_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -40(%rbp)
	je	.LBB69_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -40(%rbp)
	jne	.LBB69_14
.LBB69_7:                               # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB69_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB69_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB69_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB69_14
.LBB69_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB69_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB69_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB69_19
.LBB69_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB69_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB69_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB69_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB69_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB69_45
.LBB69_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB69_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB69_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB69_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB69_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB69_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB69_45
.LBB69_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB69_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB69_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB69_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB69_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB69_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB69_45
.LBB69_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB69_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB69_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB69_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB69_35:                              # %if.end56
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
.LBB69_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB69_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB69_36 Depth=1
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	5008(%rdx), %rdx
	movb	%al, 8(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 5008(%rax)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_36
.LBB69_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB69_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB69_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB69_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB69_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB69_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB69_45
.LBB69_44:                              # %if.end73
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB69_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$808777781, -76(%rbp)   # imm = 0x3034F835
	jne	.LBB69_47
.LBB69_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_46
.Lfunc_end69:
	.size	BZ2_bzReadOpen.29, .Lfunc_end69-BZ2_bzReadOpen.29
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.30 # -- Begin function BZ2_bzBuffToBuffDecompress.30
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.30,@function
BZ2_bzBuffToBuffDecompress.30:          # @BZ2_bzBuffToBuffDecompress.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	$1264521974, -40(%rbp)  # imm = 0x4B5F12F6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB70_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB70_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB70_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB70_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB70_7
.LBB70_5:                               # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB70_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB70_8
.LBB70_7:                               # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB70_19
.LBB70_8:                               # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB70_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_19
.LBB70_10:                              # %if.end13
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB70_12
# %bb.11:                               # %if.then16
	jmp	.LBB70_15
.LBB70_12:                              # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB70_14
# %bb.13:                               # %if.then19
	jmp	.LBB70_18
.LBB70_14:                              # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB70_19
.LBB70_15:                              # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB70_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB70_19
.LBB70_17:                              # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB70_19
.LBB70_18:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_19:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1264521974, -40(%rbp)  # imm = 0x4B5F12F6
	jne	.LBB70_21
.LBB70_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_20
.Lfunc_end70:
	.size	BZ2_bzBuffToBuffDecompress.30, .Lfunc_end70-BZ2_bzBuffToBuffDecompress.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.31
	.type	add_pair_to_block.31,@function
add_pair_to_block.31:                   # @add_pair_to_block.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1531878472, -24(%rbp)  # imm = 0x5B4E9C48
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB71_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB71_1
.LBB71_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB71_7
	jmp	.LBB71_5
.LBB71_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB71_8
	jmp	.LBB71_6
.LBB71_6:                               # %for.end
	subl	$3, %eax
	je	.LBB71_9
	jmp	.LBB71_10
.LBB71_7:                               # %sw.bb
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
	jmp	.LBB71_11
.LBB71_8:                               # %sw.bb14
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
	jmp	.LBB71_11
.LBB71_9:                               # %sw.bb27
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
	jmp	.LBB71_11
.LBB71_10:                              # %sw.default
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
.LBB71_11:                              # %sw.epilog
	cmpl	$1531878472, -24(%rbp)  # imm = 0x5B4E9C48
	jne	.LBB71_13
.LBB71_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_12
.Lfunc_end71:
	.size	add_pair_to_block.31, .Lfunc_end71-add_pair_to_block.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.32 # -- Begin function BZ2_bzBuffToBuffCompress.32
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.32,@function
BZ2_bzBuffToBuffCompress.32:            # @BZ2_bzBuffToBuffCompress.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	16(%rbp), %eax
	movl	$704695619, -40(%rbp)   # imm = 0x2A00CD43
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB72_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB72_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB72_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB72_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB72_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB72_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB72_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB72_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB72_10
.LBB72_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB72_21
.LBB72_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB72_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB72_12:                              # %if.end18
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB72_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB72_21
.LBB72_14:                              # %if.end21
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB72_16
# %bb.15:                               # %if.then24
	jmp	.LBB72_19
.LBB72_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB72_18
# %bb.17:                               # %if.then27
	jmp	.LBB72_20
.LBB72_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB72_21
.LBB72_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB72_21
.LBB72_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB72_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$704695619, -40(%rbp)   # imm = 0x2A00CD43
	jne	.LBB72_23
.LBB72_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_22
.Lfunc_end72:
	.size	BZ2_bzBuffToBuffCompress.32, .Lfunc_end72-BZ2_bzBuffToBuffCompress.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.33
	.type	myfeof.33,@function
myfeof.33:                              # @myfeof.33
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
	movl	$723182895, -20(%rbp)   # imm = 0x2B1AE52F
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB73_3
.LBB73_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB73_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$723182895, -20(%rbp)   # imm = 0x2B1AE52F
	jne	.LBB73_5
.LBB73_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_4
.Lfunc_end73:
	.size	myfeof.33, .Lfunc_end73-myfeof.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.34
	.type	unRLE_obuf_to_output_SMALL.34,@function
unRLE_obuf_to_output_SMALL.34:          # @unRLE_obuf_to_output_SMALL.34
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
	movl	$1233745507, -32(%rbp)  # imm = 0x49897663
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB74_48
# %bb.1:                                # %if.then
	jmp	.LBB74_2
.LBB74_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_3 Depth 2
	jmp	.LBB74_3
.LBB74_3:                               # %while.body2
                                        #   Parent Loop BB74_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB74_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB74_75
.LBB74_5:                               # %if.end
                                        #   in Loop: Header=BB74_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB74_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_10
.LBB74_7:                               # %if.end6
                                        #   in Loop: Header=BB74_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB74_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB74_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB74_9:                               # %if.end26
                                        #   in Loop: Header=BB74_3 Depth=2
	jmp	.LBB74_3
.LBB74_10:                              # %while.end
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB74_75
.LBB74_12:                              # %if.end30
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB74_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB74_75
.LBB74_14:                              # %if.end37
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB74_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB74_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB74_17:                              # %if.end70
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_18
.LBB74_18:                              # %if.end71
                                        #   in Loop: Header=BB74_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_20
.LBB74_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_2
.LBB74_21:                              # %if.end88
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_20
.LBB74_23:                              # %if.end96
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB74_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB74_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB74_26:                              # %if.end137
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_27
.LBB74_27:                              # %if.end138
                                        #   in Loop: Header=BB74_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_20
.LBB74_29:                              # %if.end156
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_20
.LBB74_31:                              # %if.end164
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB74_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB74_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB74_34:                              # %if.end205
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_35
.LBB74_35:                              # %if.end206
                                        #   in Loop: Header=BB74_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_20
.LBB74_37:                              # %if.end224
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB74_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_20
.LBB74_39:                              # %if.end232
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB74_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB74_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB74_42:                              # %if.end272
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_43
.LBB74_43:                              # %if.end273
                                        #   in Loop: Header=BB74_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB74_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB74_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB74_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB74_46:                              # %if.end327
                                        #   in Loop: Header=BB74_2 Depth=1
	jmp	.LBB74_47
.LBB74_47:                              # %if.end328
                                        #   in Loop: Header=BB74_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB74_20
.LBB74_48:                              # %if.else
	jmp	.LBB74_49
.LBB74_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_50 Depth 2
	jmp	.LBB74_50
.LBB74_50:                              # %while.body341
                                        #   Parent Loop BB74_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB74_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB74_75
.LBB74_52:                              # %if.end347
                                        #   in Loop: Header=BB74_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB74_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB74_49 Depth=1
	jmp	.LBB74_57
.LBB74_54:                              # %if.end352
                                        #   in Loop: Header=BB74_50 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB74_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB74_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB74_56:                              # %if.end386
                                        #   in Loop: Header=BB74_50 Depth=2
	jmp	.LBB74_50
.LBB74_57:                              # %while.end387
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB74_75
.LBB74_59:                              # %if.end394
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB74_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB74_75
.LBB74_61:                              # %if.end401
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB74_49 Depth=1
	jmp	.LBB74_63
.LBB74_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB74_49 Depth=1
	jmp	.LBB74_49
.LBB74_64:                              # %if.end438
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_63
.LBB74_66:                              # %if.end446
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB74_49 Depth=1
	jmp	.LBB74_63
.LBB74_68:                              # %if.end480
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_63
.LBB74_70:                              # %if.end488
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB74_49 Depth=1
	jmp	.LBB74_63
.LBB74_72:                              # %if.end522
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB74_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB74_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB74_63
.LBB74_74:                              # %if.end530
                                        #   in Loop: Header=BB74_49 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB74_63
.LBB74_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$1233745507, -32(%rbp)  # imm = 0x49897663
	jne	.LBB74_77
.LBB74_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_76
.Lfunc_end74:
	.size	unRLE_obuf_to_output_SMALL.34, .Lfunc_end74-unRLE_obuf_to_output_SMALL.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.35
	.type	default_bzalloc.35,@function
default_bzalloc.35:                     # @default_bzalloc.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1878759560, -20(%rbp)  # imm = 0x6FFB9888
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1878759560, -20(%rbp)  # imm = 0x6FFB9888
	jne	.LBB75_2
.LBB75_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_1
.Lfunc_end75:
	.size	default_bzalloc.35, .Lfunc_end75-default_bzalloc.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.36   # -- Begin function BZ2_bzCompressInit.36
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.36,@function
BZ2_bzCompressInit.36:                  # @BZ2_bzCompressInit.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$233030514, -48(%rbp)   # imm = 0xDE3C372
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -28(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB76_29
.LBB76_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB76_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB76_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB76_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -28(%rbp)
	jl	.LBB76_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -28(%rbp)
	jle	.LBB76_8
.LBB76_7:                               # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB76_29
.LBB76_8:                               # %if.end9
	cmpl	$0, -28(%rbp)
	jne	.LBB76_10
# %bb.9:                                # %if.then11
	movl	$30, -28(%rbp)
.LBB76_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB76_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB76_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB76_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB76_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB76_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB76_29
.LBB76_16:                              # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -36(%rbp), %eax # imm = 0x186A0
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movslq	-40(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	-40(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB76_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB76_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB76_28
.LBB76_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB76_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB76_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB76_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB76_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB76_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB76_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB76_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB76_27:                              # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB76_29
.LBB76_28:                              # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -36(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-16(%rbp), %rdi
	callq	init_RL
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -32(%rbp)
.LBB76_29:                              # %return
	movl	-32(%rbp), %ebx
	cmpl	$233030514, -48(%rbp)   # imm = 0xDE3C372
	jne	.LBB76_31
.LBB76_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_30
.Lfunc_end76:
	.size	BZ2_bzCompressInit.36, .Lfunc_end76-BZ2_bzCompressInit.36
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.37       # -- Begin function BZ2_bzCompress.37
	.p2align	4, 0x90
	.type	BZ2_bzCompress.37,@function
BZ2_bzCompress.37:                      # @BZ2_bzCompress.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1419947158, -44(%rbp)  # imm = 0x54A2AC96
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB77_39
.LBB77_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB77_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB77_39
.LBB77_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB77_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB77_39
.LBB77_6:                               # %if.end7
	jmp	.LBB77_7
.LBB77_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB77_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB77_7 Depth=1
	movq	.LJTI77_0(,%rax,8), %rax
	jmpq	*%rax
.LBB77_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_10:                              # %sw.bb8
                                        #   in Loop: Header=BB77_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB77_12
# %bb.11:                               # %if.then10
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB77_39
.LBB77_12:                              # %if.else
                                        #   in Loop: Header=BB77_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB77_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB77_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB77_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB77_7 Depth=1
	jmp	.LBB77_7
.LBB77_15:                              # %if.else15
                                        #   in Loop: Header=BB77_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB77_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB77_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB77_14
.LBB77_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB77_39
.LBB77_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB77_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB77_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB77_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB77_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB77_26
.LBB77_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB77_39
.LBB77_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB77_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB77_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB77_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB77_39
.LBB77_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB77_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB77_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB77_37
.LBB77_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB77_39
.LBB77_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB77_39
.LBB77_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB77_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1419947158, -44(%rbp)  # imm = 0x54A2AC96
	jne	.LBB77_41
.LBB77_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_40
.Lfunc_end77:
	.size	BZ2_bzCompress.37, .Lfunc_end77-BZ2_bzCompress.37
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI77_0:
	.quad	.LBB77_9
	.quad	.LBB77_10
	.quad	.LBB77_18
	.quad	.LBB77_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.38
	.type	bzopen_or_bzdopen.38,@function
bzopen_or_bzdopen.38:                   # @bzopen_or_bzdopen.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$5096, %rsp             # imm = 0x13E8
	.cfi_offset %rbx, -24
	movl	$1876842369, -76(%rbp)  # imm = 0x6FDE5781
	movq	%rdi, -64(%rbp)
	movl	%esi, -84(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -88(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -68(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -72(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB78_39
.LBB78_2:                               # %if.end
	jmp	.LBB78_3
.LBB78_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB78_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB78_7
	jmp	.LBB78_5
.LBB78_5:                               # %while.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB78_9
	jmp	.LBB78_6
.LBB78_6:                               # %while.body
                                        #   in Loop: Header=BB78_3 Depth=1
	subl	$119, %eax
	je	.LBB78_8
	jmp	.LBB78_10
.LBB78_7:                               # %sw.bb
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB78_13
.LBB78_8:                               # %sw.bb1
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB78_13
.LBB78_9:                               # %sw.bb2
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB78_13
.LBB78_10:                              # %sw.default
                                        #   in Loop: Header=BB78_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB78_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB78_12:                              # %if.end8
                                        #   in Loop: Header=BB78_3 Depth=1
	jmp	.LBB78_13
.LBB78_13:                              # %sw.epilog
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB78_3
.LBB78_14:                              # %while.end
	leaq	-98(%rbp), %rdi
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	movabsq	$.L.str.6, %rax
	movabsq	$.L.str.7, %rsi
	cmovneq	%rax, %rsi
	callq	strcat
	leaq	-98(%rbp), %rdi
	movabsq	$.L.str.8, %rsi
	callq	strcat
	cmpl	$0, -88(%rbp)
	jne	.LBB78_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB78_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB78_21
.LBB78_17:                              # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB78_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB78_20
.LBB78_19:                              # %cond.false
	movq	stdin, %rax
.LBB78_20:                              # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB78_22
.LBB78_21:                              # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB78_22:                              # %if.end26
	jmp	.LBB78_24
.LBB78_23:                              # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-84(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB78_24:                              # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB78_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB78_39
.LBB78_26:                              # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB78_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB78_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB78_29:                              # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB78_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB78_31:                              # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-68(%rbp), %r8d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB78_33
.LBB78_32:                              # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-72(%rbp), %r9d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB78_33:                              # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB78_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB78_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB78_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB78_37:                              # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB78_39
.LBB78_38:                              # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB78_39:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1876842369, -76(%rbp)  # imm = 0x6FDE5781
	jne	.LBB78_41
.LBB78_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_40
.Lfunc_end78:
	.size	bzopen_or_bzdopen.38, .Lfunc_end78-bzopen_or_bzdopen.38
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.39    # -- Begin function BZ2_bzCompressEnd.39
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.39,@function
BZ2_bzCompressEnd.39:                   # @BZ2_bzCompressEnd.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$998196113, -36(%rbp)   # imm = 0x3B7F4391
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB79_13
.LBB79_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB79_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB79_13
.LBB79_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB79_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB79_13
.LBB79_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB79_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB79_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB79_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB79_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB79_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB79_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB79_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$998196113, -36(%rbp)   # imm = 0x3B7F4391
	jne	.LBB79_15
.LBB79_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_14
.Lfunc_end79:
	.size	BZ2_bzCompressEnd.39, .Lfunc_end79-BZ2_bzCompressEnd.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.40
	.type	unRLE_obuf_to_output_SMALL.40,@function
unRLE_obuf_to_output_SMALL.40:          # @unRLE_obuf_to_output_SMALL.40
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
	movl	$1709998371, -32(%rbp)  # imm = 0x65EC8123
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB80_48
# %bb.1:                                # %if.then
	jmp	.LBB80_2
.LBB80_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_3 Depth 2
	jmp	.LBB80_3
.LBB80_3:                               # %while.body2
                                        #   Parent Loop BB80_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB80_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB80_75
.LBB80_5:                               # %if.end
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB80_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_10
.LBB80_7:                               # %if.end6
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB80_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB80_9:                               # %if.end26
                                        #   in Loop: Header=BB80_3 Depth=2
	jmp	.LBB80_3
.LBB80_10:                              # %while.end
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB80_75
.LBB80_12:                              # %if.end30
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB80_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB80_75
.LBB80_14:                              # %if.end37
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB80_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_17:                              # %if.end70
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_18
.LBB80_18:                              # %if.end71
                                        #   in Loop: Header=BB80_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_2
.LBB80_21:                              # %if.end88
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_23:                              # %if.end96
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB80_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_26:                              # %if.end137
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_27
.LBB80_27:                              # %if.end138
                                        #   in Loop: Header=BB80_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_29:                              # %if.end156
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_31:                              # %if.end164
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB80_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_34:                              # %if.end205
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_35
.LBB80_35:                              # %if.end206
                                        #   in Loop: Header=BB80_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_37:                              # %if.end224
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_39:                              # %if.end232
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB80_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_42:                              # %if.end272
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_43
.LBB80_43:                              # %if.end273
                                        #   in Loop: Header=BB80_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB80_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB80_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_46:                              # %if.end327
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_47
.LBB80_47:                              # %if.end328
                                        #   in Loop: Header=BB80_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB80_20
.LBB80_48:                              # %if.else
	jmp	.LBB80_49
.LBB80_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_50 Depth 2
	jmp	.LBB80_50
.LBB80_50:                              # %while.body341
                                        #   Parent Loop BB80_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB80_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB80_75
.LBB80_52:                              # %if.end347
                                        #   in Loop: Header=BB80_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB80_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_57
.LBB80_54:                              # %if.end352
                                        #   in Loop: Header=BB80_50 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB80_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB80_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB80_56:                              # %if.end386
                                        #   in Loop: Header=BB80_50 Depth=2
	jmp	.LBB80_50
.LBB80_57:                              # %while.end387
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB80_75
.LBB80_59:                              # %if.end394
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB80_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB80_75
.LBB80_61:                              # %if.end401
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_63
.LBB80_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_49
.LBB80_64:                              # %if.end438
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_63
.LBB80_66:                              # %if.end446
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_63
.LBB80_68:                              # %if.end480
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_63
.LBB80_70:                              # %if.end488
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB80_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_63
.LBB80_72:                              # %if.end522
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_63
.LBB80_74:                              # %if.end530
                                        #   in Loop: Header=BB80_49 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB80_63
.LBB80_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$1709998371, -32(%rbp)  # imm = 0x65EC8123
	jne	.LBB80_77
.LBB80_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_76
.Lfunc_end80:
	.size	unRLE_obuf_to_output_SMALL.40, .Lfunc_end80-unRLE_obuf_to_output_SMALL.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.41
	.type	add_pair_to_block.41,@function
add_pair_to_block.41:                   # @add_pair_to_block.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1566680039, -24(%rbp)  # imm = 0x5D61A3E7
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB81_7
	jmp	.LBB81_5
.LBB81_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB81_8
	jmp	.LBB81_6
.LBB81_6:                               # %for.end
	subl	$3, %eax
	je	.LBB81_9
	jmp	.LBB81_10
.LBB81_7:                               # %sw.bb
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
	jmp	.LBB81_11
.LBB81_8:                               # %sw.bb14
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
	jmp	.LBB81_11
.LBB81_9:                               # %sw.bb27
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
	jmp	.LBB81_11
.LBB81_10:                              # %sw.default
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
.LBB81_11:                              # %sw.epilog
	cmpl	$1566680039, -24(%rbp)  # imm = 0x5D61A3E7
	jne	.LBB81_13
.LBB81_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_12
.Lfunc_end81:
	.size	add_pair_to_block.41, .Lfunc_end81-add_pair_to_block.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.42
	.type	myfeof.42,@function
myfeof.42:                              # @myfeof.42
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
	movl	$615896549, -20(%rbp)   # imm = 0x24B5D5E5
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB82_3
.LBB82_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB82_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$615896549, -20(%rbp)   # imm = 0x24B5D5E5
	jne	.LBB82_5
.LBB82_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_4
.Lfunc_end82:
	.size	myfeof.42, .Lfunc_end82-myfeof.42
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.43   # -- Begin function BZ2_bzCompressInit.43
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.43,@function
BZ2_bzCompressInit.43:                  # @BZ2_bzCompressInit.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$610934538, -48(%rbp)   # imm = 0x246A1F0A
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB83_29
.LBB83_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB83_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB83_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB83_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB83_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB83_8
.LBB83_7:                               # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB83_29
.LBB83_8:                               # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB83_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB83_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB83_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB83_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB83_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB83_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB83_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB83_29
.LBB83_16:                              # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -28(%rbp), %eax # imm = 0x186A0
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movslq	-40(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	-40(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB83_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB83_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB83_28
.LBB83_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB83_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB83_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB83_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB83_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB83_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB83_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB83_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB83_27:                              # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB83_29
.LBB83_28:                              # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -28(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-16(%rbp), %rdi
	callq	init_RL
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -36(%rbp)
.LBB83_29:                              # %return
	movl	-36(%rbp), %ebx
	cmpl	$610934538, -48(%rbp)   # imm = 0x246A1F0A
	jne	.LBB83_31
.LBB83_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_30
.Lfunc_end83:
	.size	BZ2_bzCompressInit.43, .Lfunc_end83-BZ2_bzCompressInit.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.44
	.type	default_bzalloc.44,@function
default_bzalloc.44:                     # @default_bzalloc.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1795923320, -20(%rbp)  # imm = 0x6B0B9D78
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1795923320, -20(%rbp)  # imm = 0x6B0B9D78
	jne	.LBB84_2
.LBB84_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_1
.Lfunc_end84:
	.size	default_bzalloc.44, .Lfunc_end84-default_bzalloc.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.45
	.type	handle_compress.45,@function
handle_compress.45:                     # @handle_compress.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1945635699, -28(%rbp)  # imm = 0x73F80B73
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB85_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB85_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB85_4
# %bb.3:                                # %if.then6
	jmp	.LBB85_25
.LBB85_4:                               # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB85_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB85_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB85_8
# %bb.7:                                # %if.then14
	jmp	.LBB85_25
.LBB85_8:                               # %if.end15
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB85_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB85_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB85_12
# %bb.11:                               # %if.then28
	jmp	.LBB85_25
.LBB85_12:                              # %if.end29
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_13
.LBB85_13:                              # %if.end30
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB85_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB85_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB85_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	flush_RL
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB85_23
.LBB85_17:                              # %if.else
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB85_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB85_22
.LBB85_19:                              # %if.else57
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB85_21
# %bb.20:                               # %if.then61
	jmp	.LBB85_25
.LBB85_21:                              # %if.end62
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_22
.LBB85_22:                              # %if.end63
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_23
.LBB85_23:                              # %if.end64
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_24
.LBB85_24:                              # %if.end65
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_1
.LBB85_25:                              # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB85_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB85_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1945635699, -28(%rbp)  # imm = 0x73F80B73
	jne	.LBB85_29
.LBB85_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_28
.Lfunc_end85:
	.size	handle_compress.45, .Lfunc_end85-handle_compress.45
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.46     # -- Begin function BZ2_bzWriteClose.46
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.46,@function
BZ2_bzWriteClose.46:                    # @BZ2_bzWriteClose.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$195058872, -8(%rbp)    # imm = 0xBA05CB8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$195058872, -8(%rbp)    # imm = 0xBA05CB8
	jne	.LBB86_2
.LBB86_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_1
.Lfunc_end86:
	.size	BZ2_bzWriteClose.46, .Lfunc_end86-BZ2_bzWriteClose.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.47
	.type	copy_input_until_stop.47,@function
copy_input_until_stop.47:               # @copy_input_until_stop.47
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
	movl	$801408039, -32(%rbp)   # imm = 0x2FC48427
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB87_20
# %bb.1:                                # %if.then
	jmp	.LBB87_2
.LBB87_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB87_4
# %bb.3:                                # %if.then2
	jmp	.LBB87_19
.LBB87_4:                               # %if.end
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB87_6
# %bb.5:                                # %if.then4
	jmp	.LBB87_19
.LBB87_6:                               # %if.end5
                                        #   in Loop: Header=BB87_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB87_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB87_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-18(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-18(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB87_16
.LBB87_9:                               # %if.else
                                        #   in Loop: Header=BB87_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB87_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB87_14
.LBB87_11:                              # %if.then32
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB87_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB87_13:                              # %if.end37
                                        #   in Loop: Header=BB87_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB87_15
.LBB87_14:                              # %if.else40
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB87_15:                              # %if.end43
                                        #   in Loop: Header=BB87_2 Depth=1
	jmp	.LBB87_16
.LBB87_16:                              # %if.end44
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB87_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB87_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB87_18:                              # %if.end58
                                        #   in Loop: Header=BB87_2 Depth=1
	jmp	.LBB87_2
.LBB87_19:                              # %while.end
	jmp	.LBB87_41
.LBB87_20:                              # %if.else59
	jmp	.LBB87_21
.LBB87_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB87_23
# %bb.22:                               # %if.then65
	jmp	.LBB87_40
.LBB87_23:                              # %if.end66
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB87_25
# %bb.24:                               # %if.then71
	jmp	.LBB87_40
.LBB87_25:                              # %if.end72
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB87_27
# %bb.26:                               # %if.then75
	jmp	.LBB87_40
.LBB87_27:                              # %if.end76
                                        #   in Loop: Header=BB87_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB87_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB87_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-19(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-19(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB87_37
.LBB87_30:                              # %if.else113
                                        #   in Loop: Header=BB87_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB87_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB87_35
.LBB87_32:                              # %if.then121
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB87_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB87_34:                              # %if.end126
                                        #   in Loop: Header=BB87_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB87_36
.LBB87_35:                              # %if.else129
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB87_36:                              # %if.end132
                                        #   in Loop: Header=BB87_21 Depth=1
	jmp	.LBB87_37
.LBB87_37:                              # %if.end133
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB87_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB87_39:                              # %if.end151
                                        #   in Loop: Header=BB87_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB87_21
.LBB87_40:                              # %while.end154
	jmp	.LBB87_41
.LBB87_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$801408039, -32(%rbp)   # imm = 0x2FC48427
	jne	.LBB87_43
.LBB87_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_42
.Lfunc_end87:
	.size	copy_input_until_stop.47, .Lfunc_end87-copy_input_until_stop.47
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.48          # -- Begin function BZ2_bzWrite.48
	.p2align	4, 0x90
	.type	BZ2_bzWrite.48,@function
BZ2_bzWrite.48:                         # @BZ2_bzWrite.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1950393067, -36(%rbp)  # imm = 0x7440A2EB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB88_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB88_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB88_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB88_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB88_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB88_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB88_12
.LBB88_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB88_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB88_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB88_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB88_11:                              # %if.end15
	jmp	.LBB88_53
.LBB88_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB88_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB88_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB88_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB88_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB88_17:                              # %if.end24
	jmp	.LBB88_53
.LBB88_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB88_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB88_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB88_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB88_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB88_23:                              # %if.end34
	jmp	.LBB88_53
.LBB88_24:                              # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB88_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB88_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB88_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB88_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB88_29:                              # %if.end44
	jmp	.LBB88_53
.LBB88_30:                              # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB88_31:                              # %while.body
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
	je	.LBB88_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB88_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB88_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB88_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB88_36:                              # %if.end60
	jmp	.LBB88_53
.LBB88_37:                              # %if.end61
                                        #   in Loop: Header=BB88_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB88_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB88_31 Depth=1
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
	jne	.LBB88_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB88_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB88_45
.LBB88_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB88_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB88_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB88_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB88_44:                              # %if.end88
	jmp	.LBB88_53
.LBB88_45:                              # %if.end89
                                        #   in Loop: Header=BB88_31 Depth=1
	jmp	.LBB88_46
.LBB88_46:                              # %if.end90
                                        #   in Loop: Header=BB88_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB88_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB88_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB88_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB88_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB88_51:                              # %if.end104
	jmp	.LBB88_53
.LBB88_52:                              # %if.end105
                                        #   in Loop: Header=BB88_31 Depth=1
	jmp	.LBB88_31
.LBB88_53:                              # %return
	cmpl	$1950393067, -36(%rbp)  # imm = 0x7440A2EB
	jne	.LBB88_55
.LBB88_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_54
.Lfunc_end88:
	.size	BZ2_bzWrite.48, .Lfunc_end88-BZ2_bzWrite.48
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.49           # -- Begin function BZ2_bzopen.49
	.p2align	4, 0x90
	.type	BZ2_bzopen.49,@function
BZ2_bzopen.49:                          # @BZ2_bzopen.49
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
	movl	$233831747, -12(%rbp)   # imm = 0xDEFFD43
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$233831747, -12(%rbp)   # imm = 0xDEFFD43
	jne	.LBB89_2
.LBB89_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_1
.Lfunc_end89:
	.size	BZ2_bzopen.49, .Lfunc_end89-BZ2_bzopen.49
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.50    # -- Begin function BZ2_bzCompressEnd.50
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.50,@function
BZ2_bzCompressEnd.50:                   # @BZ2_bzCompressEnd.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$835508777, -36(%rbp)   # imm = 0x31CCDA29
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB90_13
.LBB90_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB90_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB90_13
.LBB90_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB90_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB90_13
.LBB90_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB90_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB90_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB90_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB90_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB90_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB90_12:                              # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB90_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$835508777, -36(%rbp)   # imm = 0x31CCDA29
	jne	.LBB90_15
.LBB90_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_14
.Lfunc_end90:
	.size	BZ2_bzCompressEnd.50, .Lfunc_end90-BZ2_bzCompressEnd.50
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.51 # -- Begin function BZ2_bzDecompressInit.51
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.51,@function
BZ2_bzDecompressInit.51:                # @BZ2_bzDecompressInit.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1000106868, -40(%rbp)  # imm = 0x3B9C6B74
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB91_17
.LBB91_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB91_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB91_17
.LBB91_4:                               # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB91_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB91_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB91_17
.LBB91_7:                               # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB91_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB91_10
.LBB91_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB91_17
.LBB91_10:                              # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB91_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB91_12:                              # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB91_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB91_14:                              # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB91_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB91_17
.LBB91_16:                              # %if.end23
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB91_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1000106868, -40(%rbp)  # imm = 0x3B9C6B74
	jne	.LBB91_19
.LBB91_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_18
.Lfunc_end91:
	.size	BZ2_bzDecompressInit.51, .Lfunc_end91-BZ2_bzDecompressInit.51
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.52       # -- Begin function BZ2_bzReadOpen.52
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.52,@function
BZ2_bzReadOpen.52:                      # @BZ2_bzReadOpen.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$2130363396, -76(%rbp)  # imm = 0x7EFAC404
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB92_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB92_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB92_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB92_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB92_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB92_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB92_14
.LBB92_7:                               # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB92_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB92_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB92_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB92_14
.LBB92_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB92_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB92_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB92_19
.LBB92_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB92_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB92_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB92_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB92_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB92_45
.LBB92_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB92_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB92_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB92_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB92_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB92_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB92_45
.LBB92_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB92_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB92_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB92_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB92_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB92_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB92_45
.LBB92_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB92_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB92_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB92_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB92_35:                              # %if.end56
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
.LBB92_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB92_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB92_36 Depth=1
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	5008(%rdx), %rdx
	movb	%al, 8(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 5008(%rax)
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_36
.LBB92_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB92_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB92_41
# %bb.40:                               # %if.then67
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB92_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB92_43
# %bb.42:                               # %if.then70
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB92_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB92_45
.LBB92_44:                              # %if.end73
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB92_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$2130363396, -76(%rbp)  # imm = 0x7EFAC404
	jne	.LBB92_47
.LBB92_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_46
.Lfunc_end92:
	.size	BZ2_bzReadOpen.52, .Lfunc_end92-BZ2_bzReadOpen.52
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.53 # -- Begin function BZ2_bzDecompressInit.53
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.53,@function
BZ2_bzDecompressInit.53:                # @BZ2_bzDecompressInit.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$392554977, -40(%rbp)   # imm = 0x1765E9E1
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB93_17
.LBB93_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB93_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB93_17
.LBB93_4:                               # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB93_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB93_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB93_17
.LBB93_7:                               # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB93_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB93_10
.LBB93_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB93_17
.LBB93_10:                              # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB93_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB93_12:                              # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB93_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB93_14:                              # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB93_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB93_17
.LBB93_16:                              # %if.end23
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB93_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$392554977, -40(%rbp)   # imm = 0x1765E9E1
	jne	.LBB93_19
.LBB93_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_18
.Lfunc_end93:
	.size	BZ2_bzDecompressInit.53, .Lfunc_end93-BZ2_bzDecompressInit.53
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.54          # -- Begin function BZ2_bzclose.54
	.p2align	4, 0x90
	.type	BZ2_bzclose.54,@function
BZ2_bzclose.54:                         # @BZ2_bzclose.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$929603521, -28(%rbp)   # imm = 0x37689FC1
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB94_2
# %bb.1:                                # %if.then
	jmp	.LBB94_10
.LBB94_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB94_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB94_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB94_5:                               # %if.end4
	jmp	.LBB94_7
.LBB94_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB94_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB94_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB94_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB94_10:                              # %if.end9
	cmpl	$929603521, -28(%rbp)   # imm = 0x37689FC1
	jne	.LBB94_12
.LBB94_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_11
.Lfunc_end94:
	.size	BZ2_bzclose.54, .Lfunc_end94-BZ2_bzclose.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.55
	.type	add_pair_to_block.55,@function
add_pair_to_block.55:                   # @add_pair_to_block.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$706844374, -24(%rbp)   # imm = 0x2A2196D6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
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
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB95_7
	jmp	.LBB95_5
.LBB95_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB95_8
	jmp	.LBB95_6
.LBB95_6:                               # %for.end
	subl	$3, %eax
	je	.LBB95_9
	jmp	.LBB95_10
.LBB95_7:                               # %sw.bb
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
	jmp	.LBB95_11
.LBB95_8:                               # %sw.bb14
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
	jmp	.LBB95_11
.LBB95_9:                               # %sw.bb27
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
	jmp	.LBB95_11
.LBB95_10:                              # %sw.default
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
.LBB95_11:                              # %sw.epilog
	cmpl	$706844374, -24(%rbp)   # imm = 0x2A2196D6
	jne	.LBB95_13
.LBB95_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_12
.Lfunc_end95:
	.size	add_pair_to_block.55, .Lfunc_end95-add_pair_to_block.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.56
	.type	default_bzalloc.56,@function
default_bzalloc.56:                     # @default_bzalloc.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1650548231, -16(%rbp)  # imm = 0x62615E07
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1650548231, -16(%rbp)  # imm = 0x62615E07
	jne	.LBB96_2
.LBB96_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_1
.Lfunc_end96:
	.size	default_bzalloc.56, .Lfunc_end96-default_bzalloc.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.57
	.type	unRLE_obuf_to_output_FAST.57,@function
unRLE_obuf_to_output_FAST.57:           # @unRLE_obuf_to_output_FAST.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$301480707, -92(%rbp)   # imm = 0x11F83B03
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB97_48
# %bb.1:                                # %if.then
	jmp	.LBB97_2
.LBB97_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB97_3 Depth 2
	jmp	.LBB97_3
.LBB97_3:                               # %while.body2
                                        #   Parent Loop BB97_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB97_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB97_82
.LBB97_5:                               # %if.end
                                        #   in Loop: Header=BB97_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB97_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_10
.LBB97_7:                               # %if.end6
                                        #   in Loop: Header=BB97_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB97_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB97_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB97_9:                               # %if.end26
                                        #   in Loop: Header=BB97_3 Depth=2
	jmp	.LBB97_3
.LBB97_10:                              # %while.end
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB97_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB97_82
.LBB97_12:                              # %if.end30
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB97_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB97_82
.LBB97_14:                              # %if.end37
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB97_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB97_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB97_17:                              # %if.end61
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_18
.LBB97_18:                              # %if.end62
                                        #   in Loop: Header=BB97_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB97_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_20
.LBB97_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_2
.LBB97_21:                              # %if.end79
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB97_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB97_20
.LBB97_23:                              # %if.end87
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB97_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB97_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB97_26:                              # %if.end114
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_27
.LBB97_27:                              # %if.end115
                                        #   in Loop: Header=BB97_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB97_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_20
.LBB97_29:                              # %if.end133
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB97_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB97_20
.LBB97_31:                              # %if.end141
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB97_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB97_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB97_34:                              # %if.end168
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_35
.LBB97_35:                              # %if.end169
                                        #   in Loop: Header=BB97_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB97_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_20
.LBB97_37:                              # %if.end187
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB97_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB97_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB97_20
.LBB97_39:                              # %if.end195
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB97_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB97_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB97_42:                              # %if.end221
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_43
.LBB97_43:                              # %if.end222
                                        #   in Loop: Header=BB97_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB97_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB97_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB97_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB97_46:                              # %if.end264
                                        #   in Loop: Header=BB97_2 Depth=1
	jmp	.LBB97_47
.LBB97_47:                              # %if.end265
                                        #   in Loop: Header=BB97_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB97_20
.LBB97_48:                              # %if.else
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movb	%al, -25(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB97_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB97_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB97_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_51
.LBB97_51:                              # %while.body294
                                        #   Parent Loop BB97_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB97_53
# %bb.52:                               # %if.then297
	jmp	.LBB97_78
.LBB97_53:                              # %if.end298
                                        #   in Loop: Header=BB97_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB97_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_56
.LBB97_55:                              # %if.end302
                                        #   in Loop: Header=BB97_51 Depth=2
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB97_51
.LBB97_56:                              # %while.end313
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_57
.LBB97_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB97_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB97_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB97_78
.LBB97_59:                              # %if.end317
                                        #   in Loop: Header=BB97_49 Depth=1
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
.LBB97_60:                              # %if.end327
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB97_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB97_82
.LBB97_62:                              # %if.end331
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB97_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB97_78
.LBB97_64:                              # %if.end335
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	-48(%rbp), %eax
	movb	%al, -25(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB97_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB97_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB97_57
.LBB97_66:                              # %if.end348
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB97_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_57
.LBB97_68:                              # %if.end352
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	$2, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB97_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_70
.LBB97_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_49
.LBB97_71:                              # %if.end362
                                        #   in Loop: Header=BB97_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB97_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB97_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB97_70
.LBB97_73:                              # %if.end368
                                        #   in Loop: Header=BB97_49 Depth=1
	movl	$3, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB97_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB97_49 Depth=1
	jmp	.LBB97_70
.LBB97_75:                              # %if.end378
                                        #   in Loop: Header=BB97_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB97_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB97_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB97_70
.LBB97_77:                              # %if.end384
                                        #   in Loop: Header=BB97_49 Depth=1
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB97_70
.LBB97_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-88(%rbp), %eax
	jae	.LBB97_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB97_80:                              # %if.end413
	movl	-56(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movb	-25(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 1092(%rcx)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 24(%rcx)
	movl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx)
# %bb.81:                               # %if.end425
	movb	$0, -33(%rbp)
.LBB97_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$301480707, -92(%rbp)   # imm = 0x11F83B03
	jne	.LBB97_84
.LBB97_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_83
.Lfunc_end97:
	.size	unRLE_obuf_to_output_FAST.57, .Lfunc_end97-unRLE_obuf_to_output_FAST.57
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.58   # -- Begin function BZ2_bzWriteClose64.58
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.58,@function
BZ2_bzWriteClose64.58:                  # @BZ2_bzWriteClose64.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$565667302, -60(%rbp)   # imm = 0x21B765E6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB98_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB98_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB98_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB98_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB98_5:                               # %if.end5
	jmp	.LBB98_71
.LBB98_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB98_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB98_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB98_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB98_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB98_11:                              # %if.end14
	jmp	.LBB98_71
.LBB98_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB98_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB98_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB98_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB98_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB98_17:                              # %if.end24
	jmp	.LBB98_71
.LBB98_18:                              # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB98_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB98_20:                              # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB98_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB98_22:                              # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB98_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB98_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB98_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB98_26:                              # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB98_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB98_49
# %bb.28:                               # %if.then41
	jmp	.LBB98_29
.LBB98_29:                              # %while.body
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
	je	.LBB98_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB98_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB98_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB98_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB98_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB98_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB98_35:                              # %if.end55
	jmp	.LBB98_71
.LBB98_36:                              # %if.end56
                                        #   in Loop: Header=BB98_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB98_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB98_29 Depth=1
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
	movl	%eax, -64(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB98_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB98_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB98_44
.LBB98_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB98_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB98_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB98_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB98_43:                              # %if.end82
	jmp	.LBB98_71
.LBB98_44:                              # %if.end83
                                        #   in Loop: Header=BB98_29 Depth=1
	jmp	.LBB98_45
.LBB98_45:                              # %if.end84
                                        #   in Loop: Header=BB98_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB98_47
# %bb.46:                               # %if.then87
	jmp	.LBB98_48
.LBB98_47:                              # %if.end88
                                        #   in Loop: Header=BB98_29 Depth=1
	jmp	.LBB98_29
.LBB98_48:                              # %while.end
	jmp	.LBB98_49
.LBB98_49:                              # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB98_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB98_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB98_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB98_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB98_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB98_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB98_56:                              # %if.end110
	jmp	.LBB98_71
.LBB98_57:                              # %if.end111
	jmp	.LBB98_58
.LBB98_58:                              # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB98_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB98_60:                              # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB98_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB98_62:                              # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB98_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB98_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB98_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB98_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB98_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB98_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB98_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB98_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB98_71:                              # %return
	cmpl	$565667302, -60(%rbp)   # imm = 0x21B765E6
	jne	.LBB98_73
.LBB98_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_72
.Lfunc_end98:
	.size	BZ2_bzWriteClose64.58, .Lfunc_end98-BZ2_bzWriteClose64.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.59
	.type	unRLE_obuf_to_output_FAST.59,@function
unRLE_obuf_to_output_FAST.59:           # @unRLE_obuf_to_output_FAST.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1278902204, -84(%rbp)  # imm = 0x4C3A7FBC
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB99_48
# %bb.1:                                # %if.then
	jmp	.LBB99_2
.LBB99_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_3 Depth 2
	jmp	.LBB99_3
.LBB99_3:                               # %while.body2
                                        #   Parent Loop BB99_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB99_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB99_82
.LBB99_5:                               # %if.end
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB99_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_10
.LBB99_7:                               # %if.end6
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB99_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB99_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB99_9:                               # %if.end26
                                        #   in Loop: Header=BB99_3 Depth=2
	jmp	.LBB99_3
.LBB99_10:                              # %while.end
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB99_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB99_82
.LBB99_12:                              # %if.end30
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB99_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB99_82
.LBB99_14:                              # %if.end37
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB99_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB99_17:                              # %if.end61
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_18
.LBB99_18:                              # %if.end62
                                        #   in Loop: Header=BB99_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB99_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_20
.LBB99_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_2
.LBB99_21:                              # %if.end79
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB99_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB99_20
.LBB99_23:                              # %if.end87
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB99_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB99_26:                              # %if.end114
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_27
.LBB99_27:                              # %if.end115
                                        #   in Loop: Header=BB99_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB99_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_20
.LBB99_29:                              # %if.end133
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB99_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB99_20
.LBB99_31:                              # %if.end141
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB99_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB99_34:                              # %if.end168
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_35
.LBB99_35:                              # %if.end169
                                        #   in Loop: Header=BB99_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB99_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_20
.LBB99_37:                              # %if.end187
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB99_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB99_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB99_20
.LBB99_39:                              # %if.end195
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB99_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB99_42:                              # %if.end221
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_43
.LBB99_43:                              # %if.end222
                                        #   in Loop: Header=BB99_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB99_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB99_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB99_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB99_46:                              # %if.end264
                                        #   in Loop: Header=BB99_2 Depth=1
	jmp	.LBB99_47
.LBB99_47:                              # %if.end265
                                        #   in Loop: Header=BB99_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB99_20
.LBB99_48:                              # %if.else
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movb	%al, -25(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	3152(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB99_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB99_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_51
.LBB99_51:                              # %while.body294
                                        #   Parent Loop BB99_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB99_53
# %bb.52:                               # %if.then297
	jmp	.LBB99_78
.LBB99_53:                              # %if.end298
                                        #   in Loop: Header=BB99_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB99_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_56
.LBB99_55:                              # %if.end302
                                        #   in Loop: Header=BB99_51 Depth=2
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB99_51
.LBB99_56:                              # %while.end313
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_57
.LBB99_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB99_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB99_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB99_78
.LBB99_59:                              # %if.end317
                                        #   in Loop: Header=BB99_49 Depth=1
	movb	-25(%rbp), %al
	movq	-72(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-56(%rbp), %eax
	shll	$8, %eax
	movl	-56(%rbp), %ecx
	shrl	$24, %ecx
	movzbl	-25(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
.LBB99_60:                              # %if.end327
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB99_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB99_82
.LBB99_62:                              # %if.end331
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB99_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB99_78
.LBB99_64:                              # %if.end335
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	-52(%rbp), %eax
	movb	%al, -25(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB99_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB99_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB99_57
.LBB99_66:                              # %if.end348
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB99_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_57
.LBB99_68:                              # %if.end352
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	$2, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB99_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_70
.LBB99_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_49
.LBB99_71:                              # %if.end362
                                        #   in Loop: Header=BB99_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB99_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB99_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB99_70
.LBB99_73:                              # %if.end368
                                        #   in Loop: Header=BB99_49 Depth=1
	movl	$3, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB99_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB99_49 Depth=1
	jmp	.LBB99_70
.LBB99_75:                              # %if.end378
                                        #   in Loop: Header=BB99_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB99_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB99_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB99_70
.LBB99_77:                              # %if.end384
                                        #   in Loop: Header=BB99_49 Depth=1
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB99_70
.LBB99_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB99_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB99_80:                              # %if.end413
	movl	-56(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movb	-25(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 1092(%rcx)
	movl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 24(%rcx)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx)
# %bb.81:                               # %if.end425
	movb	$0, -33(%rbp)
.LBB99_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1278902204, -84(%rbp)  # imm = 0x4C3A7FBC
	jne	.LBB99_84
.LBB99_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_83
.Lfunc_end99:
	.size	unRLE_obuf_to_output_FAST.59, .Lfunc_end99-unRLE_obuf_to_output_FAST.59
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.60   # -- Begin function BZ2_bzWriteClose64.60
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.60,@function
BZ2_bzWriteClose64.60:                  # @BZ2_bzWriteClose64.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1183871375, -60(%rbp)  # imm = 0x4690718F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB100_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB100_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB100_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB100_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB100_5:                              # %if.end5
	jmp	.LBB100_71
.LBB100_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB100_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB100_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB100_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB100_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB100_11:                             # %if.end14
	jmp	.LBB100_71
.LBB100_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB100_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB100_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB100_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB100_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB100_17:                             # %if.end24
	jmp	.LBB100_71
.LBB100_18:                             # %if.end25
	cmpq	$0, -56(%rbp)
	je	.LBB100_20
# %bb.19:                               # %if.then27
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB100_20:                             # %if.end28
	cmpq	$0, -48(%rbp)
	je	.LBB100_22
# %bb.21:                               # %if.then30
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB100_22:                             # %if.end31
	cmpq	$0, -40(%rbp)
	je	.LBB100_24
# %bb.23:                               # %if.then33
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB100_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB100_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB100_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB100_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB100_49
# %bb.28:                               # %if.then41
	jmp	.LBB100_29
.LBB100_29:                             # %while.body
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
	je	.LBB100_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB100_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB100_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB100_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB100_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB100_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB100_35:                             # %if.end55
	jmp	.LBB100_71
.LBB100_36:                             # %if.end56
                                        #   in Loop: Header=BB100_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB100_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB100_29 Depth=1
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
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB100_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB100_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB100_44
.LBB100_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB100_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB100_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB100_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB100_43:                             # %if.end82
	jmp	.LBB100_71
.LBB100_44:                             # %if.end83
                                        #   in Loop: Header=BB100_29 Depth=1
	jmp	.LBB100_45
.LBB100_45:                             # %if.end84
                                        #   in Loop: Header=BB100_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB100_47
# %bb.46:                               # %if.then87
	jmp	.LBB100_48
.LBB100_47:                             # %if.end88
                                        #   in Loop: Header=BB100_29 Depth=1
	jmp	.LBB100_29
.LBB100_48:                             # %while.end
	jmp	.LBB100_49
.LBB100_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB100_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB100_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB100_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB100_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB100_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB100_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB100_56:                             # %if.end110
	jmp	.LBB100_71
.LBB100_57:                             # %if.end111
	jmp	.LBB100_58
.LBB100_58:                             # %if.end112
	cmpq	$0, -56(%rbp)
	je	.LBB100_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB100_60:                             # %if.end117
	cmpq	$0, -48(%rbp)
	je	.LBB100_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB100_62:                             # %if.end122
	cmpq	$0, -40(%rbp)
	je	.LBB100_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB100_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB100_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB100_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB100_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB100_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB100_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB100_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB100_71:                             # %return
	cmpl	$1183871375, -60(%rbp)  # imm = 0x4690718F
	jne	.LBB100_73
.LBB100_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_72
.Lfunc_end100:
	.size	BZ2_bzWriteClose64.60, .Lfunc_end100-BZ2_bzWriteClose64.60
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.61 # -- Begin function BZ2_bzBuffToBuffCompress.61
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.61,@function
BZ2_bzBuffToBuffCompress.61:            # @BZ2_bzBuffToBuffCompress.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	16(%rbp), %eax
	movl	$794384072, -40(%rbp)   # imm = 0x2F5956C8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB101_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB101_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB101_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB101_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB101_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB101_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB101_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB101_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB101_10
.LBB101_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB101_21
.LBB101_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB101_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB101_12:                             # %if.end18
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB101_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB101_21
.LBB101_14:                             # %if.end21
	movq	-48(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB101_16
# %bb.15:                               # %if.then24
	jmp	.LBB101_19
.LBB101_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB101_18
# %bb.17:                               # %if.then27
	jmp	.LBB101_20
.LBB101_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB101_21
.LBB101_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB101_21
.LBB101_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB101_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$794384072, -40(%rbp)   # imm = 0x2F5956C8
	jne	.LBB101_23
.LBB101_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_22
.Lfunc_end101:
	.size	BZ2_bzBuffToBuffCompress.61, .Lfunc_end101-BZ2_bzBuffToBuffCompress.61
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.62   # -- Begin function BZ2_bzCompressInit.62
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.62,@function
BZ2_bzCompressInit.62:                  # @BZ2_bzCompressInit.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$192540384, -48(%rbp)   # imm = 0xB79EEE0
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB102_29
.LBB102_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB102_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB102_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB102_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB102_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB102_8
.LBB102_7:                              # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB102_29
.LBB102_8:                              # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB102_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB102_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB102_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB102_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB102_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB102_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB102_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB102_29
.LBB102_16:                             # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -36(%rbp), %eax # imm = 0x186A0
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movslq	-40(%rbp), %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	-40(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$262148, %esi           # imm = 0x40004
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB102_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB102_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB102_28
.LBB102_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB102_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB102_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB102_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB102_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB102_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB102_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB102_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB102_27:                             # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB102_29
.LBB102_28:                             # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -36(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 656(%rcx)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-16(%rbp), %rdi
	callq	init_RL
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movl	$0, -28(%rbp)
.LBB102_29:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$192540384, -48(%rbp)   # imm = 0xB79EEE0
	jne	.LBB102_31
.LBB102_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_30
.Lfunc_end102:
	.size	BZ2_bzCompressInit.62, .Lfunc_end102-BZ2_bzCompressInit.62
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.63          # -- Begin function BZ2_bzclose.63
	.p2align	4, 0x90
	.type	BZ2_bzclose.63,@function
BZ2_bzclose.63:                         # @BZ2_bzclose.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1952914927, -28(%rbp)  # imm = 0x74671DEF
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB103_2
# %bb.1:                                # %if.then
	jmp	.LBB103_10
.LBB103_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB103_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB103_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB103_5:                              # %if.end4
	jmp	.LBB103_7
.LBB103_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB103_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB103_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB103_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB103_10:                             # %if.end9
	cmpl	$1952914927, -28(%rbp)  # imm = 0x74671DEF
	jne	.LBB103_12
.LBB103_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_11
.Lfunc_end103:
	.size	BZ2_bzclose.63, .Lfunc_end103-BZ2_bzclose.63
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.64       # -- Begin function BZ2_bzCompress.64
	.p2align	4, 0x90
	.type	BZ2_bzCompress.64,@function
BZ2_bzCompress.64:                      # @BZ2_bzCompress.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$71233317, -44(%rbp)    # imm = 0x43EEF25
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB104_39
.LBB104_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB104_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB104_39
.LBB104_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB104_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB104_39
.LBB104_6:                              # %if.end7
	jmp	.LBB104_7
.LBB104_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB104_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB104_7 Depth=1
	movq	.LJTI104_0(,%rax,8), %rax
	jmpq	*%rax
.LBB104_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_10:                             # %sw.bb8
                                        #   in Loop: Header=BB104_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB104_12
# %bb.11:                               # %if.then10
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB104_39
.LBB104_12:                             # %if.else
                                        #   in Loop: Header=BB104_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB104_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB104_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB104_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB104_7 Depth=1
	jmp	.LBB104_7
.LBB104_15:                             # %if.else15
                                        #   in Loop: Header=BB104_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB104_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB104_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB104_14
.LBB104_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB104_39
.LBB104_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB104_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB104_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB104_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB104_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB104_26
.LBB104_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB104_39
.LBB104_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB104_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB104_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB104_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB104_39
.LBB104_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB104_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB104_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB104_37
.LBB104_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB104_39
.LBB104_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB104_39
.LBB104_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB104_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$71233317, -44(%rbp)    # imm = 0x43EEF25
	jne	.LBB104_41
.LBB104_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_40
.Lfunc_end104:
	.size	BZ2_bzCompress.64, .Lfunc_end104-BZ2_bzCompress.64
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI104_0:
	.quad	.LBB104_9
	.quad	.LBB104_10
	.quad	.LBB104_18
	.quad	.LBB104_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myfeof.65
	.type	myfeof.65,@function
myfeof.65:                              # @myfeof.65
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
	movl	$594055398, -20(%rbp)   # imm = 0x236890E6
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB105_3
.LBB105_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB105_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$594055398, -20(%rbp)   # imm = 0x236890E6
	jne	.LBB105_5
.LBB105_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_4
.Lfunc_end105:
	.size	myfeof.65, .Lfunc_end105-myfeof.65
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.66     # -- Begin function BZ2_bzWriteClose.66
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.66,@function
BZ2_bzWriteClose.66:                    # @BZ2_bzWriteClose.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1755418984, -8(%rbp)   # imm = 0x68A19168
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1755418984, -8(%rbp)   # imm = 0x68A19168
	jne	.LBB106_2
.LBB106_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_1
.Lfunc_end106:
	.size	BZ2_bzWriteClose.66, .Lfunc_end106-BZ2_bzWriteClose.66
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.67           # -- Begin function BZ2_bzRead.67
	.p2align	4, 0x90
	.type	BZ2_bzRead.67,@function
BZ2_bzRead.67:                          # @BZ2_bzRead.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1355310878, -40(%rbp)  # imm = 0x50C8671E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB107_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB107_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB107_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB107_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB107_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB107_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB107_12
.LBB107_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB107_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB107_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB107_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB107_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB107_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB107_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB107_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB107_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB107_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB107_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB107_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB107_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB107_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB107_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB107_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB107_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB107_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB107_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB107_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB107_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_31:                             # %if.end46
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB107_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB107_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB107_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB107_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB107_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB107_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB107_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_39:                             # %if.end69
                                        #   in Loop: Header=BB107_25 Depth=1
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5008(%rcx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB107_40:                             # %if.end76
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB107_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB107_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB107_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB107_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB107_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB107_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB107_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_47:                             # %if.end94
                                        #   in Loop: Header=BB107_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB107_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB107_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB107_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB107_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB107_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB107_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB107_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB107_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB107_69
.LBB107_56:                             # %if.end122
                                        #   in Loop: Header=BB107_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB107_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB107_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB107_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB107_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB107_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB107_69
.LBB107_62:                             # %if.end137
                                        #   in Loop: Header=BB107_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB107_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB107_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB107_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB107_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB107_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB107_69
.LBB107_68:                             # %if.end152
                                        #   in Loop: Header=BB107_25 Depth=1
	jmp	.LBB107_25
.LBB107_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1355310878, -40(%rbp)  # imm = 0x50C8671E
	jne	.LBB107_71
.LBB107_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_70
.Lfunc_end107:
	.size	BZ2_bzRead.67, .Lfunc_end107-BZ2_bzRead.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.68
	.type	handle_compress.68,@function
handle_compress.68:                     # @handle_compress.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$640771455, -28(%rbp)   # imm = 0x2631657F
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB108_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB108_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB108_4
# %bb.3:                                # %if.then6
	jmp	.LBB108_25
.LBB108_4:                              # %if.end
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB108_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB108_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB108_8
# %bb.7:                                # %if.then14
	jmp	.LBB108_25
.LBB108_8:                              # %if.end15
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB108_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB108_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB108_12
# %bb.11:                               # %if.then28
	jmp	.LBB108_25
.LBB108_12:                             # %if.end29
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_13
.LBB108_13:                             # %if.end30
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB108_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB108_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB108_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	flush_RL
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB108_23
.LBB108_17:                             # %if.else
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB108_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB108_22
.LBB108_19:                             # %if.else57
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB108_21
# %bb.20:                               # %if.then61
	jmp	.LBB108_25
.LBB108_21:                             # %if.end62
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_22
.LBB108_22:                             # %if.end63
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_23
.LBB108_23:                             # %if.end64
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_24
.LBB108_24:                             # %if.end65
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_1
.LBB108_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB108_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB108_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$640771455, -28(%rbp)   # imm = 0x2631657F
	jne	.LBB108_29
.LBB108_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_28
.Lfunc_end108:
	.size	handle_compress.68, .Lfunc_end108-handle_compress.68
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.69           # -- Begin function BZ2_bzread.69
	.p2align	4, 0x90
	.type	BZ2_bzread.69,@function
BZ2_bzread.69:                          # @BZ2_bzread.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1033271256, -24(%rbp)  # imm = 0x3D9677D8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB109_6
.LBB109_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB109_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB109_5
.LBB109_4:                              # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_6
.LBB109_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB109_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1033271256, -24(%rbp)  # imm = 0x3D9677D8
	jne	.LBB109_8
.LBB109_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_7
.Lfunc_end109:
	.size	BZ2_bzread.69, .Lfunc_end109-BZ2_bzread.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.70
	.type	add_pair_to_block.70,@function
add_pair_to_block.70:                   # @add_pair_to_block.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1654471007, -24(%rbp)  # imm = 0x629D395F
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB110_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
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
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB110_1
.LBB110_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB110_7
	jmp	.LBB110_5
.LBB110_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB110_8
	jmp	.LBB110_6
.LBB110_6:                              # %for.end
	subl	$3, %eax
	je	.LBB110_9
	jmp	.LBB110_10
.LBB110_7:                              # %sw.bb
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
	jmp	.LBB110_11
.LBB110_8:                              # %sw.bb14
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
	jmp	.LBB110_11
.LBB110_9:                              # %sw.bb27
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
	jmp	.LBB110_11
.LBB110_10:                             # %sw.default
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
.LBB110_11:                             # %sw.epilog
	cmpl	$1654471007, -24(%rbp)  # imm = 0x629D395F
	jne	.LBB110_13
.LBB110_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_12
.Lfunc_end110:
	.size	add_pair_to_block.70, .Lfunc_end110-add_pair_to_block.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.71
	.type	unRLE_obuf_to_output_SMALL.71,@function
unRLE_obuf_to_output_SMALL.71:          # @unRLE_obuf_to_output_SMALL.71
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
	movl	$573835824, -32(%rbp)   # imm = 0x22340A30
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB111_48
# %bb.1:                                # %if.then
	jmp	.LBB111_2
.LBB111_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_3 Depth 2
	jmp	.LBB111_3
.LBB111_3:                              # %while.body2
                                        #   Parent Loop BB111_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB111_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB111_75
.LBB111_5:                              # %if.end
                                        #   in Loop: Header=BB111_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB111_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_10
.LBB111_7:                              # %if.end6
                                        #   in Loop: Header=BB111_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB111_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB111_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB111_9:                              # %if.end26
                                        #   in Loop: Header=BB111_3 Depth=2
	jmp	.LBB111_3
.LBB111_10:                             # %while.end
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB111_75
.LBB111_12:                             # %if.end30
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB111_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB111_75
.LBB111_14:                             # %if.end37
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB111_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB111_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB111_17:                             # %if.end70
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_18
.LBB111_18:                             # %if.end71
                                        #   in Loop: Header=BB111_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_20
.LBB111_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_2
.LBB111_21:                             # %if.end88
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_20
.LBB111_23:                             # %if.end96
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB111_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB111_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB111_26:                             # %if.end137
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_27
.LBB111_27:                             # %if.end138
                                        #   in Loop: Header=BB111_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_20
.LBB111_29:                             # %if.end156
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_20
.LBB111_31:                             # %if.end164
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB111_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB111_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB111_34:                             # %if.end205
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_35
.LBB111_35:                             # %if.end206
                                        #   in Loop: Header=BB111_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_20
.LBB111_37:                             # %if.end224
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB111_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_20
.LBB111_39:                             # %if.end232
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB111_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB111_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB111_42:                             # %if.end272
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_43
.LBB111_43:                             # %if.end273
                                        #   in Loop: Header=BB111_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB111_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB111_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB111_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB111_46:                             # %if.end327
                                        #   in Loop: Header=BB111_2 Depth=1
	jmp	.LBB111_47
.LBB111_47:                             # %if.end328
                                        #   in Loop: Header=BB111_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB111_20
.LBB111_48:                             # %if.else
	jmp	.LBB111_49
.LBB111_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_50 Depth 2
	jmp	.LBB111_50
.LBB111_50:                             # %while.body341
                                        #   Parent Loop BB111_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB111_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB111_75
.LBB111_52:                             # %if.end347
                                        #   in Loop: Header=BB111_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB111_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB111_49 Depth=1
	jmp	.LBB111_57
.LBB111_54:                             # %if.end352
                                        #   in Loop: Header=BB111_50 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB111_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB111_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB111_56:                             # %if.end386
                                        #   in Loop: Header=BB111_50 Depth=2
	jmp	.LBB111_50
.LBB111_57:                             # %while.end387
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB111_75
.LBB111_59:                             # %if.end394
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB111_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB111_75
.LBB111_61:                             # %if.end401
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB111_49 Depth=1
	jmp	.LBB111_63
.LBB111_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB111_49 Depth=1
	jmp	.LBB111_49
.LBB111_64:                             # %if.end438
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_63
.LBB111_66:                             # %if.end446
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB111_49 Depth=1
	jmp	.LBB111_63
.LBB111_68:                             # %if.end480
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_63
.LBB111_70:                             # %if.end488
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB111_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB111_49 Depth=1
	jmp	.LBB111_63
.LBB111_72:                             # %if.end522
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB111_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB111_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB111_63
.LBB111_74:                             # %if.end530
                                        #   in Loop: Header=BB111_49 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB111_63
.LBB111_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$573835824, -32(%rbp)   # imm = 0x22340A30
	jne	.LBB111_77
.LBB111_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_76
.Lfunc_end111:
	.size	unRLE_obuf_to_output_SMALL.71, .Lfunc_end111-unRLE_obuf_to_output_SMALL.71
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.72       # -- Begin function BZ2_indexIntoF.72
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.72,@function
BZ2_indexIntoF.72:                      # @BZ2_indexIntoF.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1542842370, -28(%rbp)  # imm = 0x5BF5E802
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB112_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB112_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_4
.LBB112_3:                              # %if.else
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB112_4:                              # %if.end
                                        #   in Loop: Header=BB112_1 Depth=1
	jmp	.LBB112_5
.LBB112_5:                              # %do.cond
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB112_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1542842370, -28(%rbp)  # imm = 0x5BF5E802
	jne	.LBB112_8
.LBB112_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_7
.Lfunc_end112:
	.size	BZ2_indexIntoF.72, .Lfunc_end112-BZ2_indexIntoF.72
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.73       # -- Begin function BZ2_indexIntoF.73
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.73,@function
BZ2_indexIntoF.73:                      # @BZ2_indexIntoF.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$484489836, -28(%rbp)   # imm = 0x1CE0BA6C
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB113_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB113_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_4
.LBB113_3:                              # %if.else
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB113_4:                              # %if.end
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_5
.LBB113_5:                              # %do.cond
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB113_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$484489836, -28(%rbp)   # imm = 0x1CE0BA6C
	jne	.LBB113_8
.LBB113_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_7
.Lfunc_end113:
	.size	BZ2_indexIntoF.73, .Lfunc_end113-BZ2_indexIntoF.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.74
	.type	prepare_new_block.74,@function
prepare_new_block.74:                   # @prepare_new_block.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$611510559, -20(%rbp)   # imm = 0x2472E91F
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
.LBB114_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB114_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB114_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_1
.LBB114_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$611510559, -20(%rbp)   # imm = 0x2472E91F
	jne	.LBB114_6
.LBB114_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_5
.Lfunc_end114:
	.size	prepare_new_block.74, .Lfunc_end114-prepare_new_block.74
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.75     # -- Begin function BZ2_bzWriteClose.75
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.75,@function
BZ2_bzWriteClose.75:                    # @BZ2_bzWriteClose.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$645642687, -4(%rbp)    # imm = 0x267BB9BF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$645642687, -4(%rbp)    # imm = 0x267BB9BF
	jne	.LBB115_2
.LBB115_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_1
.Lfunc_end115:
	.size	BZ2_bzWriteClose.75, .Lfunc_end115-BZ2_bzWriteClose.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.76
	.type	unRLE_obuf_to_output_SMALL.76,@function
unRLE_obuf_to_output_SMALL.76:          # @unRLE_obuf_to_output_SMALL.76
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
	movl	$1344680488, -32(%rbp)  # imm = 0x50263228
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB116_48
# %bb.1:                                # %if.then
	jmp	.LBB116_2
.LBB116_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_3 Depth 2
	jmp	.LBB116_3
.LBB116_3:                              # %while.body2
                                        #   Parent Loop BB116_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB116_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB116_75
.LBB116_5:                              # %if.end
                                        #   in Loop: Header=BB116_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB116_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_10
.LBB116_7:                              # %if.end6
                                        #   in Loop: Header=BB116_3 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB116_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB116_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB116_9:                              # %if.end26
                                        #   in Loop: Header=BB116_3 Depth=2
	jmp	.LBB116_3
.LBB116_10:                             # %while.end
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB116_75
.LBB116_12:                             # %if.end30
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB116_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB116_75
.LBB116_14:                             # %if.end37
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB116_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB116_17:                             # %if.end70
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_18
.LBB116_18:                             # %if.end71
                                        #   in Loop: Header=BB116_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_20
.LBB116_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_2
.LBB116_21:                             # %if.end88
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_20
.LBB116_23:                             # %if.end96
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB116_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB116_26:                             # %if.end137
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_27
.LBB116_27:                             # %if.end138
                                        #   in Loop: Header=BB116_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_20
.LBB116_29:                             # %if.end156
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_20
.LBB116_31:                             # %if.end164
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB116_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB116_34:                             # %if.end205
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_35
.LBB116_35:                             # %if.end206
                                        #   in Loop: Header=BB116_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_20
.LBB116_37:                             # %if.end224
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB116_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_20
.LBB116_39:                             # %if.end232
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB116_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB116_42:                             # %if.end272
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_43
.LBB116_43:                             # %if.end273
                                        #   in Loop: Header=BB116_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movzbl	-9(%rbp), %ecx
	xorl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB116_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-24(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB116_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB116_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB116_46:                             # %if.end327
                                        #   in Loop: Header=BB116_2 Depth=1
	jmp	.LBB116_47
.LBB116_47:                             # %if.end328
                                        #   in Loop: Header=BB116_2 Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-24(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-24(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB116_20
.LBB116_48:                             # %if.else
	jmp	.LBB116_49
.LBB116_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_50 Depth 2
	jmp	.LBB116_50
.LBB116_50:                             # %while.body341
                                        #   Parent Loop BB116_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB116_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB116_75
.LBB116_52:                             # %if.end347
                                        #   in Loop: Header=BB116_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB116_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB116_49 Depth=1
	jmp	.LBB116_57
.LBB116_54:                             # %if.end352
                                        #   in Loop: Header=BB116_50 Depth=2
	movq	-24(%rbp), %rax
	movb	12(%rax), %al
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	movl	3184(%rax), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movl	3184(%rcx), %ecx
	shrl	$24, %ecx
	movq	-24(%rbp), %rdx
	movzbl	12(%rdx), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB116_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB116_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB116_56:                             # %if.end386
                                        #   in Loop: Header=BB116_50 Depth=2
	jmp	.LBB116_50
.LBB116_57:                             # %while.end387
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB116_75
.LBB116_59:                             # %if.end394
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB116_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB116_75
.LBB116_61:                             # %if.end401
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	64(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB116_49 Depth=1
	jmp	.LBB116_63
.LBB116_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB116_49 Depth=1
	jmp	.LBB116_49
.LBB116_64:                             # %if.end438
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_63
.LBB116_66:                             # %if.end446
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$2, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB116_49 Depth=1
	jmp	.LBB116_63
.LBB116_68:                             # %if.end480
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_63
.LBB116_70:                             # %if.end488
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	$3, 16(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB116_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB116_49 Depth=1
	jmp	.LBB116_63
.LBB116_72:                             # %if.end522
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB116_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB116_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB116_63
.LBB116_74:                             # %if.end530
                                        #   in Loop: Header=BB116_49 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movzbl	-9(%rbp), %eax
	addl	$4, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %edi
	movq	-24(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-24(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-24(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	jmp	.LBB116_63
.LBB116_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$1344680488, -32(%rbp)  # imm = 0x50263228
	jne	.LBB116_77
.LBB116_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_76
.Lfunc_end116:
	.size	unRLE_obuf_to_output_SMALL.76, .Lfunc_end116-unRLE_obuf_to_output_SMALL.76
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.77          # -- Begin function BZ2_bzclose.77
	.p2align	4, 0x90
	.type	BZ2_bzclose.77,@function
BZ2_bzclose.77:                         # @BZ2_bzclose.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1390157795, -28(%rbp)  # imm = 0x52DC1FE3
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB117_2
# %bb.1:                                # %if.then
	jmp	.LBB117_10
.LBB117_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB117_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB117_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB117_5:                              # %if.end4
	jmp	.LBB117_7
.LBB117_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB117_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB117_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB117_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB117_10:                             # %if.end9
	cmpl	$1390157795, -28(%rbp)  # imm = 0x52DC1FE3
	jne	.LBB117_12
.LBB117_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_11
.Lfunc_end117:
	.size	BZ2_bzclose.77, .Lfunc_end117-BZ2_bzclose.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.78
	.type	prepare_new_block.78,@function
prepare_new_block.78:                   # @prepare_new_block.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$798527562, -20(%rbp)   # imm = 0x2F98904A
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
.LBB118_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB118_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB118_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_1
.LBB118_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$798527562, -20(%rbp)   # imm = 0x2F98904A
	jne	.LBB118_6
.LBB118_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_5
.Lfunc_end118:
	.size	prepare_new_block.78, .Lfunc_end118-prepare_new_block.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.79
	.type	bzopen_or_bzdopen.79,@function
bzopen_or_bzdopen.79:                   # @bzopen_or_bzdopen.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$5096, %rsp             # imm = 0x13E8
	.cfi_offset %rbx, -24
	movl	$980158297, -84(%rbp)   # imm = 0x3A6C0759
	movq	%rdi, -64(%rbp)
	movl	%esi, -76(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -68(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$30, -88(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -72(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB119_39
.LBB119_2:                              # %if.end
	jmp	.LBB119_3
.LBB119_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB119_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB119_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB119_7
	jmp	.LBB119_5
.LBB119_5:                              # %while.body
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB119_9
	jmp	.LBB119_6
.LBB119_6:                              # %while.body
                                        #   in Loop: Header=BB119_3 Depth=1
	subl	$119, %eax
	je	.LBB119_8
	jmp	.LBB119_10
.LBB119_7:                              # %sw.bb
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB119_13
.LBB119_8:                              # %sw.bb1
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB119_13
.LBB119_9:                              # %sw.bb2
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB119_13
.LBB119_10:                             # %sw.default
                                        #   in Loop: Header=BB119_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB119_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB119_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB119_12:                             # %if.end8
                                        #   in Loop: Header=BB119_3 Depth=1
	jmp	.LBB119_13
.LBB119_13:                             # %sw.epilog
                                        #   in Loop: Header=BB119_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB119_3
.LBB119_14:                             # %while.end
	leaq	-98(%rbp), %rdi
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	movabsq	$.L.str.6, %rax
	movabsq	$.L.str.7, %rsi
	cmovneq	%rax, %rsi
	callq	strcat
	leaq	-98(%rbp), %rdi
	movabsq	$.L.str.8, %rsi
	callq	strcat
	cmpl	$0, -68(%rbp)
	jne	.LBB119_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB119_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB119_21
.LBB119_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB119_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB119_20
.LBB119_19:                             # %cond.false
	movq	stdin, %rax
.LBB119_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB119_22
.LBB119_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB119_22:                             # %if.end26
	jmp	.LBB119_24
.LBB119_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-76(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB119_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB119_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB119_39
.LBB119_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB119_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB119_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB119_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB119_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB119_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r8d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB119_33
.LBB119_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %r9d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB119_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB119_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB119_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB119_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB119_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB119_39
.LBB119_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB119_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$980158297, -84(%rbp)   # imm = 0x3A6C0759
	jne	.LBB119_41
.LBB119_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_40
.Lfunc_end119:
	.size	bzopen_or_bzdopen.79, .Lfunc_end119-bzopen_or_bzdopen.79
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.80     # -- Begin function BZ2_bzWriteClose.80
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.80,@function
BZ2_bzWriteClose.80:                    # @BZ2_bzWriteClose.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$503691770, -8(%rbp)    # imm = 0x1E05B9FA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$503691770, -8(%rbp)    # imm = 0x1E05B9FA
	jne	.LBB120_2
.LBB120_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	BZ2_bzWriteClose.80, .Lfunc_end120-BZ2_bzWriteClose.80
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.81       # -- Begin function BZ2_bzReadOpen.81
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.81,@function
BZ2_bzReadOpen.81:                      # @BZ2_bzReadOpen.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1462336729, -76(%rbp)  # imm = 0x57297CD9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB121_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB121_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB121_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB121_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB121_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB121_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB121_14
.LBB121_7:                              # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB121_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB121_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB121_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB121_14
.LBB121_11:                             # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB121_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB121_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB121_19
.LBB121_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB121_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB121_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB121_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB121_18:                             # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB121_45
.LBB121_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB121_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB121_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB121_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB121_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB121_24:                             # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB121_45
.LBB121_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB121_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB121_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB121_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB121_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB121_30:                             # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB121_45
.LBB121_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB121_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB121_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB121_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB121_35:                             # %if.end56
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
.LBB121_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB121_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB121_36 Depth=1
	movq	-56(%rbp), %rax
	movb	(%rax), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	5008(%rdx), %rdx
	movb	%al, 8(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 5008(%rax)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB121_36
.LBB121_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB121_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB121_41
# %bb.40:                               # %if.then67
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB121_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB121_43
# %bb.42:                               # %if.then70
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB121_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB121_45
.LBB121_44:                             # %if.end73
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB121_45:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$1462336729, -76(%rbp)  # imm = 0x57297CD9
	jne	.LBB121_47
.LBB121_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_46
.Lfunc_end121:
	.size	BZ2_bzReadOpen.81, .Lfunc_end121-BZ2_bzReadOpen.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.82
	.type	isempty_RL.82,@function
isempty_RL.82:                          # @isempty_RL.82
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
	movl	$563506287, -16(%rbp)   # imm = 0x21966C6F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB122_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB122_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB122_4
.LBB122_3:                              # %if.else
	movb	$1, -9(%rbp)
.LBB122_4:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$563506287, -16(%rbp)   # imm = 0x21966C6F
	jne	.LBB122_6
.LBB122_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_5
.Lfunc_end122:
	.size	isempty_RL.82, .Lfunc_end122-isempty_RL.82
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.83   # -- Begin function BZ2_bzWriteClose64.83
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.83,@function
BZ2_bzWriteClose64.83:                  # @BZ2_bzWriteClose64.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$646159888, -64(%rbp)   # imm = 0x26839E10
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB123_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB123_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB123_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB123_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB123_5:                              # %if.end5
	jmp	.LBB123_71
.LBB123_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB123_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB123_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB123_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB123_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB123_11:                             # %if.end14
	jmp	.LBB123_71
.LBB123_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB123_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB123_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB123_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB123_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB123_17:                             # %if.end24
	jmp	.LBB123_71
.LBB123_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB123_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB123_20:                             # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB123_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB123_22:                             # %if.end31
	cmpq	$0, -40(%rbp)
	je	.LBB123_24
# %bb.23:                               # %if.then33
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB123_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB123_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB123_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB123_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB123_49
# %bb.28:                               # %if.then41
	jmp	.LBB123_29
.LBB123_29:                             # %while.body
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
	je	.LBB123_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB123_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB123_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB123_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB123_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB123_35:                             # %if.end55
	jmp	.LBB123_71
.LBB123_36:                             # %if.end56
                                        #   in Loop: Header=BB123_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB123_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB123_29 Depth=1
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
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB123_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB123_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB123_44
.LBB123_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB123_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB123_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB123_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB123_43:                             # %if.end82
	jmp	.LBB123_71
.LBB123_44:                             # %if.end83
                                        #   in Loop: Header=BB123_29 Depth=1
	jmp	.LBB123_45
.LBB123_45:                             # %if.end84
                                        #   in Loop: Header=BB123_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB123_47
# %bb.46:                               # %if.then87
	jmp	.LBB123_48
.LBB123_47:                             # %if.end88
                                        #   in Loop: Header=BB123_29 Depth=1
	jmp	.LBB123_29
.LBB123_48:                             # %while.end
	jmp	.LBB123_49
.LBB123_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB123_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB123_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB123_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB123_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB123_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB123_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB123_56:                             # %if.end110
	jmp	.LBB123_71
.LBB123_57:                             # %if.end111
	jmp	.LBB123_58
.LBB123_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB123_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_60:                             # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB123_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_62:                             # %if.end122
	cmpq	$0, -40(%rbp)
	je	.LBB123_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB123_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB123_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB123_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB123_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB123_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB123_71:                             # %return
	cmpl	$646159888, -64(%rbp)   # imm = 0x26839E10
	jne	.LBB123_73
.LBB123_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_72
.Lfunc_end123:
	.size	BZ2_bzWriteClose64.83, .Lfunc_end123-BZ2_bzWriteClose64.83
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.84  # -- Begin function BZ2_bzReadGetUnused.84
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.84,@function
BZ2_bzReadGetUnused.84:                 # @BZ2_bzReadGetUnused.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$945021944, -20(%rbp)   # imm = 0x3853E3F8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB124_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB124_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB124_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB124_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB124_5:                              # %if.end5
	jmp	.LBB124_24
.LBB124_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB124_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB124_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB124_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB124_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB124_11:                             # %if.end16
	jmp	.LBB124_24
.LBB124_12:                             # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB124_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB124_19
.LBB124_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB124_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB124_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB124_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB124_18:                             # %if.end27
	jmp	.LBB124_24
.LBB124_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB124_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB124_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB124_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB124_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB124_24:                             # %return
	cmpl	$945021944, -20(%rbp)   # imm = 0x3853E3F8
	jne	.LBB124_26
.LBB124_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_25
.Lfunc_end124:
	.size	BZ2_bzReadGetUnused.84, .Lfunc_end124-BZ2_bzReadGetUnused.84
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.85          # -- Begin function BZ2_bzwrite.85
	.p2align	4, 0x90
	.type	BZ2_bzwrite.85,@function
BZ2_bzwrite.85:                         # @BZ2_bzwrite.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$704611867, -24(%rbp)   # imm = 0x29FF861B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_3
.LBB125_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB125_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$704611867, -24(%rbp)   # imm = 0x29FF861B
	jne	.LBB125_5
.LBB125_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_4
.Lfunc_end125:
	.size	BZ2_bzwrite.85, .Lfunc_end125-BZ2_bzwrite.85
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.86          # -- Begin function BZ2_bzdopen.86
	.p2align	4, 0x90
	.type	BZ2_bzdopen.86,@function
BZ2_bzdopen.86:                         # @BZ2_bzdopen.86
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
	movl	$936511271, -16(%rbp)   # imm = 0x37D20727
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$936511271, -16(%rbp)   # imm = 0x37D20727
	jne	.LBB126_2
.LBB126_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	BZ2_bzdopen.86, .Lfunc_end126-BZ2_bzdopen.86
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.87          # -- Begin function BZ2_bzWrite.87
	.p2align	4, 0x90
	.type	BZ2_bzWrite.87,@function
BZ2_bzWrite.87:                         # @BZ2_bzWrite.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1205594020, -32(%rbp)  # imm = 0x47DBE7A4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB127_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB127_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB127_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB127_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB127_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB127_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB127_12
.LBB127_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB127_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB127_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB127_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB127_11:                             # %if.end15
	jmp	.LBB127_53
.LBB127_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB127_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB127_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB127_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB127_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB127_17:                             # %if.end24
	jmp	.LBB127_53
.LBB127_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB127_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB127_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB127_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB127_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB127_23:                             # %if.end34
	jmp	.LBB127_53
.LBB127_24:                             # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB127_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB127_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB127_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB127_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB127_29:                             # %if.end44
	jmp	.LBB127_53
.LBB127_30:                             # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB127_31:                             # %while.body
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
	je	.LBB127_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB127_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB127_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB127_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB127_36:                             # %if.end60
	jmp	.LBB127_53
.LBB127_37:                             # %if.end61
                                        #   in Loop: Header=BB127_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB127_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB127_31 Depth=1
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
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB127_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB127_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB127_45
.LBB127_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB127_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB127_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB127_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB127_44:                             # %if.end88
	jmp	.LBB127_53
.LBB127_45:                             # %if.end89
                                        #   in Loop: Header=BB127_31 Depth=1
	jmp	.LBB127_46
.LBB127_46:                             # %if.end90
                                        #   in Loop: Header=BB127_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB127_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB127_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB127_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB127_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB127_51:                             # %if.end104
	jmp	.LBB127_53
.LBB127_52:                             # %if.end105
                                        #   in Loop: Header=BB127_31 Depth=1
	jmp	.LBB127_31
.LBB127_53:                             # %return
	cmpl	$1205594020, -32(%rbp)  # imm = 0x47DBE7A4
	jne	.LBB127_55
.LBB127_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_54
.Lfunc_end127:
	.size	BZ2_bzWrite.87, .Lfunc_end127-BZ2_bzWrite.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.88
	.type	bzopen_or_bzdopen.88,@function
bzopen_or_bzdopen.88:                   # @bzopen_or_bzdopen.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$5096, %rsp             # imm = 0x13E8
	.cfi_offset %rbx, -24
	movl	$1924733448, -76(%rbp)  # imm = 0x72B91A08
	movq	%rdi, -64(%rbp)
	movl	%esi, -80(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -68(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -88(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -72(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB128_39
.LBB128_2:                              # %if.end
	jmp	.LBB128_3
.LBB128_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB128_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB128_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB128_7
	jmp	.LBB128_5
.LBB128_5:                              # %while.body
                                        #   in Loop: Header=BB128_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB128_9
	jmp	.LBB128_6
.LBB128_6:                              # %while.body
                                        #   in Loop: Header=BB128_3 Depth=1
	subl	$119, %eax
	je	.LBB128_8
	jmp	.LBB128_10
.LBB128_7:                              # %sw.bb
                                        #   in Loop: Header=BB128_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB128_13
.LBB128_8:                              # %sw.bb1
                                        #   in Loop: Header=BB128_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB128_13
.LBB128_9:                              # %sw.bb2
                                        #   in Loop: Header=BB128_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB128_13
.LBB128_10:                             # %sw.default
                                        #   in Loop: Header=BB128_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB128_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB128_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB128_12:                             # %if.end8
                                        #   in Loop: Header=BB128_3 Depth=1
	jmp	.LBB128_13
.LBB128_13:                             # %sw.epilog
                                        #   in Loop: Header=BB128_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB128_3
.LBB128_14:                             # %while.end
	leaq	-98(%rbp), %rdi
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	movabsq	$.L.str.6, %rax
	movabsq	$.L.str.7, %rsi
	cmovneq	%rax, %rsi
	callq	strcat
	leaq	-98(%rbp), %rdi
	movabsq	$.L.str.8, %rsi
	callq	strcat
	cmpl	$0, -68(%rbp)
	jne	.LBB128_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB128_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB128_21
.LBB128_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB128_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB128_20
.LBB128_19:                             # %cond.false
	movq	stdin, %rax
.LBB128_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB128_22
.LBB128_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB128_22:                             # %if.end26
	jmp	.LBB128_24
.LBB128_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-80(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB128_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB128_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB128_39
.LBB128_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB128_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB128_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB128_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB128_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB128_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-88(%rbp), %r8d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB128_33
.LBB128_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-72(%rbp), %r9d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB128_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB128_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB128_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB128_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB128_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB128_39
.LBB128_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB128_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1924733448, -76(%rbp)  # imm = 0x72B91A08
	jne	.LBB128_41
.LBB128_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_40
.Lfunc_end128:
	.size	bzopen_or_bzdopen.88, .Lfunc_end128-bzopen_or_bzdopen.88
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.89 # -- Begin function BZ2_bzDecompressInit.89
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.89,@function
BZ2_bzDecompressInit.89:                # @BZ2_bzDecompressInit.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2042961853, -40(%rbp)  # imm = 0x79C51FBD
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB129_17
.LBB129_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB129_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB129_17
.LBB129_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB129_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB129_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB129_17
.LBB129_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB129_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB129_10
.LBB129_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB129_17
.LBB129_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB129_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB129_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB129_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB129_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB129_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB129_17
.LBB129_16:                             # %if.end23
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB129_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$2042961853, -40(%rbp)  # imm = 0x79C51FBD
	jne	.LBB129_19
.LBB129_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_18
.Lfunc_end129:
	.size	BZ2_bzDecompressInit.89, .Lfunc_end129-BZ2_bzDecompressInit.89
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.90           # -- Begin function BZ2_bzRead.90
	.p2align	4, 0x90
	.type	BZ2_bzRead.90,@function
BZ2_bzRead.90:                          # @BZ2_bzRead.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$681589565, -40(%rbp)   # imm = 0x28A03B3D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB130_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB130_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB130_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB130_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB130_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB130_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB130_12
.LBB130_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB130_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB130_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB130_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB130_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB130_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB130_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB130_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB130_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB130_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB130_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB130_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB130_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB130_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB130_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB130_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB130_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB130_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB130_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB130_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB130_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_31:                             # %if.end46
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB130_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB130_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB130_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB130_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB130_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB130_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB130_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_39:                             # %if.end69
                                        #   in Loop: Header=BB130_25 Depth=1
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5008(%rcx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB130_40:                             # %if.end76
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB130_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB130_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB130_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB130_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB130_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB130_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB130_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_47:                             # %if.end94
                                        #   in Loop: Header=BB130_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB130_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB130_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB130_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB130_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB130_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB130_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB130_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB130_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB130_69
.LBB130_56:                             # %if.end122
                                        #   in Loop: Header=BB130_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB130_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB130_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB130_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB130_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB130_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB130_69
.LBB130_62:                             # %if.end137
                                        #   in Loop: Header=BB130_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB130_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB130_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB130_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB130_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB130_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB130_69
.LBB130_68:                             # %if.end152
                                        #   in Loop: Header=BB130_25 Depth=1
	jmp	.LBB130_25
.LBB130_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$681589565, -40(%rbp)   # imm = 0x28A03B3D
	jne	.LBB130_71
.LBB130_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_70
.Lfunc_end130:
	.size	BZ2_bzRead.90, .Lfunc_end130-BZ2_bzRead.90
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.91 # -- Begin function BZ2_bzBuffToBuffCompress.91
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.91,@function
BZ2_bzBuffToBuffCompress.91:            # @BZ2_bzBuffToBuffCompress.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	16(%rbp), %eax
	movl	$1411467801, -36(%rbp)  # imm = 0x54214A19
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB131_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB131_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB131_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB131_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB131_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB131_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB131_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB131_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB131_10
.LBB131_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB131_21
.LBB131_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB131_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB131_12:                             # %if.end18
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB131_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB131_21
.LBB131_14:                             # %if.end21
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB131_16
# %bb.15:                               # %if.then24
	jmp	.LBB131_19
.LBB131_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB131_18
# %bb.17:                               # %if.then27
	jmp	.LBB131_20
.LBB131_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB131_21
.LBB131_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB131_21
.LBB131_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB131_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1411467801, -36(%rbp)  # imm = 0x54214A19
	jne	.LBB131_23
.LBB131_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_22
.Lfunc_end131:
	.size	BZ2_bzBuffToBuffCompress.91, .Lfunc_end131-BZ2_bzBuffToBuffCompress.91
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.92      # -- Begin function BZ2_bzWriteOpen.92
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.92,@function
BZ2_bzWriteOpen.92:                     # @BZ2_bzWriteOpen.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$718015702, -60(%rbp)   # imm = 0x2ACC0CD6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB132_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB132_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB132_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB132_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB132_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB132_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB132_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB132_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB132_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB132_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB132_16
.LBB132_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB132_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB132_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB132_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB132_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB132_41
.LBB132_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB132_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB132_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB132_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB132_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB132_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB132_41
.LBB132_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB132_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB132_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB132_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB132_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB132_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB132_41
.LBB132_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB132_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB132_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB132_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB132_32:                             # %if.end51
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB132_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB132_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB132_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB132_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB132_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB132_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB132_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB132_41
.LBB132_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB132_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$718015702, -60(%rbp)   # imm = 0x2ACC0CD6
	jne	.LBB132_43
.LBB132_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_42
.Lfunc_end132:
	.size	BZ2_bzWriteOpen.92, .Lfunc_end132-BZ2_bzWriteOpen.92
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.93      # -- Begin function BZ2_bzWriteOpen.93
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.93,@function
BZ2_bzWriteOpen.93:                     # @BZ2_bzWriteOpen.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$947253393, -60(%rbp)   # imm = 0x3875F091
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB133_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB133_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB133_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB133_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB133_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB133_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB133_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB133_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB133_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB133_16
.LBB133_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB133_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB133_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB133_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB133_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB133_41
.LBB133_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB133_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB133_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB133_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB133_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB133_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB133_41
.LBB133_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB133_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB133_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB133_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB133_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB133_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB133_41
.LBB133_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB133_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB133_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB133_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_32:                             # %if.end51
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB133_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB133_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB133_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB133_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB133_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB133_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB133_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB133_41
.LBB133_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB133_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$947253393, -60(%rbp)   # imm = 0x3875F091
	jne	.LBB133_43
.LBB133_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_42
.Lfunc_end133:
	.size	BZ2_bzWriteOpen.93, .Lfunc_end133-BZ2_bzWriteOpen.93
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.94          # -- Begin function BZ2_bzwrite.94
	.p2align	4, 0x90
	.type	BZ2_bzwrite.94,@function
BZ2_bzwrite.94:                         # @BZ2_bzwrite.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1343139243, -24(%rbp)  # imm = 0x500EADAB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB134_3
.LBB134_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB134_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1343139243, -24(%rbp)  # imm = 0x500EADAB
	jne	.LBB134_5
.LBB134_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_4
.Lfunc_end134:
	.size	BZ2_bzwrite.94, .Lfunc_end134-BZ2_bzwrite.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.95
	.type	copy_input_until_stop.95,@function
copy_input_until_stop.95:               # @copy_input_until_stop.95
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
	movl	$1298736450, -32(%rbp)  # imm = 0x4D692542
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB135_20
# %bb.1:                                # %if.then
	jmp	.LBB135_2
.LBB135_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB135_4
# %bb.3:                                # %if.then2
	jmp	.LBB135_19
.LBB135_4:                              # %if.end
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB135_6
# %bb.5:                                # %if.then4
	jmp	.LBB135_19
.LBB135_6:                              # %if.end5
                                        #   in Loop: Header=BB135_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB135_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB135_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-18(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-18(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB135_16
.LBB135_9:                              # %if.else
                                        #   in Loop: Header=BB135_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB135_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB135_14
.LBB135_11:                             # %if.then32
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB135_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB135_13:                             # %if.end37
                                        #   in Loop: Header=BB135_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB135_15
.LBB135_14:                             # %if.else40
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB135_15:                             # %if.end43
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_16
.LBB135_16:                             # %if.end44
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB135_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB135_18:                             # %if.end58
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_2
.LBB135_19:                             # %while.end
	jmp	.LBB135_41
.LBB135_20:                             # %if.else59
	jmp	.LBB135_21
.LBB135_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB135_23
# %bb.22:                               # %if.then65
	jmp	.LBB135_40
.LBB135_23:                             # %if.end66
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB135_25
# %bb.24:                               # %if.then71
	jmp	.LBB135_40
.LBB135_25:                             # %if.end72
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB135_27
# %bb.26:                               # %if.then75
	jmp	.LBB135_40
.LBB135_27:                             # %if.end76
                                        #   in Loop: Header=BB135_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB135_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB135_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-19(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-19(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB135_37
.LBB135_30:                             # %if.else113
                                        #   in Loop: Header=BB135_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB135_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB135_35
.LBB135_32:                             # %if.then121
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB135_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB135_34:                             # %if.end126
                                        #   in Loop: Header=BB135_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB135_36
.LBB135_35:                             # %if.else129
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB135_36:                             # %if.end132
                                        #   in Loop: Header=BB135_21 Depth=1
	jmp	.LBB135_37
.LBB135_37:                             # %if.end133
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB135_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB135_39:                             # %if.end151
                                        #   in Loop: Header=BB135_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB135_21
.LBB135_40:                             # %while.end154
	jmp	.LBB135_41
.LBB135_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1298736450, -32(%rbp)  # imm = 0x4D692542
	jne	.LBB135_43
.LBB135_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_42
.Lfunc_end135:
	.size	copy_input_until_stop.95, .Lfunc_end135-copy_input_until_stop.95
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.96     # -- Begin function BZ2_bzDecompress.96
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.96,@function
BZ2_bzDecompress.96:                    # @BZ2_bzDecompress.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1747245562, -44(%rbp)  # imm = 0x6824D9FA
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB136_37
.LBB136_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB136_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB136_37
.LBB136_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB136_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB136_37
.LBB136_6:                              # %if.end7
	jmp	.LBB136_7
.LBB136_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB136_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB136_37
.LBB136_9:                              # %if.end11
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB136_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB136_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB136_13
.LBB136_12:                             # %if.else
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB136_13:                             # %if.end17
                                        #   in Loop: Header=BB136_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB136_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB136_37
.LBB136_15:                             # %if.end20
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB136_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB136_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB136_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_19:                             # %if.end29
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB136_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_21:                             # %if.end34
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB136_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB136_37
.LBB136_23:                             # %if.end39
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	3188(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	xorl	3188(%rcx), %eax
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
	jmp	.LBB136_25
.LBB136_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB136_37
.LBB136_25:                             # %if.end46
                                        #   in Loop: Header=BB136_7 Depth=1
	jmp	.LBB136_26
.LBB136_26:                             # %if.end47
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB136_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB136_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB136_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB136_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB136_37
.LBB136_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB136_37
.LBB136_33:                             # %if.end65
                                        #   in Loop: Header=BB136_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB136_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB136_37
.LBB136_35:                             # %if.end69
                                        #   in Loop: Header=BB136_7 Depth=1
	jmp	.LBB136_36
.LBB136_36:                             # %if.end70
                                        #   in Loop: Header=BB136_7 Depth=1
	jmp	.LBB136_7
.LBB136_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1747245562, -44(%rbp)  # imm = 0x6824D9FA
	jne	.LBB136_39
.LBB136_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_38
.Lfunc_end136:
	.size	BZ2_bzDecompress.96, .Lfunc_end136-BZ2_bzDecompress.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.97
	.type	bzopen_or_bzdopen.97,@function
bzopen_or_bzdopen.97:                   # @bzopen_or_bzdopen.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$5096, %rsp             # imm = 0x13E8
	.cfi_offset %rbx, -24
	movl	$53433452, -84(%rbp)    # imm = 0x32F546C
	movq	%rdi, -64(%rbp)
	movl	%esi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -68(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -88(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB137_39
.LBB137_2:                              # %if.end
	jmp	.LBB137_3
.LBB137_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB137_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB137_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB137_7
	jmp	.LBB137_5
.LBB137_5:                              # %while.body
                                        #   in Loop: Header=BB137_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB137_9
	jmp	.LBB137_6
.LBB137_6:                              # %while.body
                                        #   in Loop: Header=BB137_3 Depth=1
	subl	$119, %eax
	je	.LBB137_8
	jmp	.LBB137_10
.LBB137_7:                              # %sw.bb
                                        #   in Loop: Header=BB137_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB137_13
.LBB137_8:                              # %sw.bb1
                                        #   in Loop: Header=BB137_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB137_13
.LBB137_9:                              # %sw.bb2
                                        #   in Loop: Header=BB137_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB137_13
.LBB137_10:                             # %sw.default
                                        #   in Loop: Header=BB137_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB137_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB137_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB137_12:                             # %if.end8
                                        #   in Loop: Header=BB137_3 Depth=1
	jmp	.LBB137_13
.LBB137_13:                             # %sw.epilog
                                        #   in Loop: Header=BB137_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB137_3
.LBB137_14:                             # %while.end
	leaq	-98(%rbp), %rdi
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	movabsq	$.L.str.6, %rax
	movabsq	$.L.str.7, %rsi
	cmovneq	%rax, %rsi
	callq	strcat
	leaq	-98(%rbp), %rdi
	movabsq	$.L.str.8, %rsi
	callq	strcat
	cmpl	$0, -80(%rbp)
	jne	.LBB137_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB137_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB137_21
.LBB137_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB137_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB137_20
.LBB137_19:                             # %cond.false
	movq	stdin, %rax
.LBB137_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB137_22
.LBB137_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB137_22:                             # %if.end26
	jmp	.LBB137_24
.LBB137_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-72(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB137_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB137_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB137_39
.LBB137_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB137_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB137_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB137_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB137_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB137_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-68(%rbp), %r8d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB137_33
.LBB137_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r9d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB137_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB137_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB137_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB137_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB137_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB137_39
.LBB137_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB137_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$53433452, -84(%rbp)    # imm = 0x32F546C
	jne	.LBB137_41
.LBB137_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_40
.Lfunc_end137:
	.size	bzopen_or_bzdopen.97, .Lfunc_end137-bzopen_or_bzdopen.97
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.98   # -- Begin function BZ2_bzWriteClose64.98
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.98,@function
BZ2_bzWriteClose64.98:                  # @BZ2_bzWriteClose64.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1342034798, -64(%rbp)  # imm = 0x4FFDD36E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB138_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB138_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB138_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB138_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB138_5:                              # %if.end5
	jmp	.LBB138_71
.LBB138_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB138_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB138_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB138_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB138_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB138_11:                             # %if.end14
	jmp	.LBB138_71
.LBB138_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB138_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB138_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB138_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB138_17:                             # %if.end24
	jmp	.LBB138_71
.LBB138_18:                             # %if.end25
	cmpq	$0, -40(%rbp)
	je	.LBB138_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB138_20:                             # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB138_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB138_22:                             # %if.end31
	cmpq	$0, -48(%rbp)
	je	.LBB138_24
# %bb.23:                               # %if.then33
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB138_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB138_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB138_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB138_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB138_49
# %bb.28:                               # %if.then41
	jmp	.LBB138_29
.LBB138_29:                             # %while.body
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
	je	.LBB138_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB138_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB138_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB138_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB138_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB138_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB138_35:                             # %if.end55
	jmp	.LBB138_71
.LBB138_36:                             # %if.end56
                                        #   in Loop: Header=BB138_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB138_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB138_29 Depth=1
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
	jne	.LBB138_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB138_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_44
.LBB138_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB138_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB138_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB138_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB138_43:                             # %if.end82
	jmp	.LBB138_71
.LBB138_44:                             # %if.end83
                                        #   in Loop: Header=BB138_29 Depth=1
	jmp	.LBB138_45
.LBB138_45:                             # %if.end84
                                        #   in Loop: Header=BB138_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB138_47
# %bb.46:                               # %if.then87
	jmp	.LBB138_48
.LBB138_47:                             # %if.end88
                                        #   in Loop: Header=BB138_29 Depth=1
	jmp	.LBB138_29
.LBB138_48:                             # %while.end
	jmp	.LBB138_49
.LBB138_49:                             # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB138_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB138_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB138_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB138_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB138_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB138_56:                             # %if.end110
	jmp	.LBB138_71
.LBB138_57:                             # %if.end111
	jmp	.LBB138_58
.LBB138_58:                             # %if.end112
	cmpq	$0, -40(%rbp)
	je	.LBB138_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB138_60:                             # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB138_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB138_62:                             # %if.end122
	cmpq	$0, -48(%rbp)
	je	.LBB138_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB138_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB138_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB138_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB138_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB138_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB138_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB138_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB138_71:                             # %return
	cmpl	$1342034798, -64(%rbp)  # imm = 0x4FFDD36E
	jne	.LBB138_73
.LBB138_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_72
.Lfunc_end138:
	.size	BZ2_bzWriteClose64.98, .Lfunc_end138-BZ2_bzWriteClose64.98
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.99 # -- Begin function BZ2_bzDecompressInit.99
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.99,@function
BZ2_bzDecompressInit.99:                # @BZ2_bzDecompressInit.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$823670549, -40(%rbp)   # imm = 0x31183715
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB139_17
.LBB139_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB139_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB139_17
.LBB139_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB139_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB139_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB139_17
.LBB139_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB139_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB139_10
.LBB139_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB139_17
.LBB139_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB139_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB139_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB139_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB139_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB139_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB139_17
.LBB139_16:                             # %if.end23
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB139_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$823670549, -40(%rbp)   # imm = 0x31183715
	jne	.LBB139_19
.LBB139_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_18
.Lfunc_end139:
	.size	BZ2_bzDecompressInit.99, .Lfunc_end139-BZ2_bzDecompressInit.99
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.100         # -- Begin function BZ2_bzerror.100
	.p2align	4, 0x90
	.type	BZ2_bzerror.100,@function
BZ2_bzerror.100:                        # @BZ2_bzerror.100
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
	movl	$1381490506, -16(%rbp)  # imm = 0x5257DF4A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB140_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB140_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$1381490506, -16(%rbp)  # imm = 0x5257DF4A
	jne	.LBB140_4
.LBB140_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_3
.Lfunc_end140:
	.size	BZ2_bzerror.100, .Lfunc_end140-BZ2_bzerror.100
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.101          # -- Begin function BZ2_bzRead.101
	.p2align	4, 0x90
	.type	BZ2_bzRead.101,@function
BZ2_bzRead.101:                         # @BZ2_bzRead.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$261313830, -44(%rbp)   # imm = 0xF935526
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB141_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB141_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB141_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB141_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB141_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB141_12
.LBB141_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB141_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB141_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB141_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB141_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB141_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB141_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB141_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB141_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB141_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB141_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB141_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB141_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB141_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB141_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB141_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB141_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_31:                             # %if.end46
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB141_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB141_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB141_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB141_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_39:                             # %if.end69
                                        #   in Loop: Header=BB141_25 Depth=1
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5008(%rcx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB141_40:                             # %if.end76
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB141_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB141_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB141_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB141_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB141_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB141_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_47:                             # %if.end94
                                        #   in Loop: Header=BB141_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB141_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB141_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB141_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB141_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB141_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB141_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB141_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB141_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB141_69
.LBB141_56:                             # %if.end122
                                        #   in Loop: Header=BB141_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB141_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB141_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB141_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB141_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB141_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB141_69
.LBB141_62:                             # %if.end137
                                        #   in Loop: Header=BB141_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB141_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB141_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB141_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB141_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB141_69
.LBB141_68:                             # %if.end152
                                        #   in Loop: Header=BB141_25 Depth=1
	jmp	.LBB141_25
.LBB141_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$261313830, -44(%rbp)   # imm = 0xF935526
	jne	.LBB141_71
.LBB141_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_70
.Lfunc_end141:
	.size	BZ2_bzRead.101, .Lfunc_end141-BZ2_bzRead.101
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.102 # -- Begin function BZ2_bzReadGetUnused.102
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.102,@function
BZ2_bzReadGetUnused.102:                # @BZ2_bzReadGetUnused.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1325004475, -20(%rbp)  # imm = 0x4EF9F6BB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB142_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB142_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB142_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB142_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB142_5:                              # %if.end5
	jmp	.LBB142_24
.LBB142_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB142_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB142_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB142_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB142_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB142_11:                             # %if.end16
	jmp	.LBB142_24
.LBB142_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB142_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB142_19
.LBB142_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB142_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB142_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB142_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB142_18:                             # %if.end27
	jmp	.LBB142_24
.LBB142_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB142_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB142_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB142_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB142_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB142_24:                             # %return
	cmpl	$1325004475, -20(%rbp)  # imm = 0x4EF9F6BB
	jne	.LBB142_26
.LBB142_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_25
.Lfunc_end142:
	.size	BZ2_bzReadGetUnused.102, .Lfunc_end142-BZ2_bzReadGetUnused.102
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.103         # -- Begin function BZ2_bzerror.103
	.p2align	4, 0x90
	.type	BZ2_bzerror.103,@function
BZ2_bzerror.103:                        # @BZ2_bzerror.103
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
	movl	$349707797, -16(%rbp)   # imm = 0x14D81E15
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB143_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB143_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$349707797, -16(%rbp)   # imm = 0x14D81E15
	jne	.LBB143_4
.LBB143_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_3
.Lfunc_end143:
	.size	BZ2_bzerror.103, .Lfunc_end143-BZ2_bzerror.103
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.104     # -- Begin function BZ2_bzReadClose.104
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.104,@function
BZ2_bzReadClose.104:                    # @BZ2_bzReadClose.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$196439194, -20(%rbp)   # imm = 0xBB56C9A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB144_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB144_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB144_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB144_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB144_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB144_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB144_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB144_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB144_9:                              # %if.end12
	jmp	.LBB144_19
.LBB144_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB144_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB144_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB144_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB144_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB144_15:                             # %if.end21
	jmp	.LBB144_19
.LBB144_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB144_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB144_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB144_19:                             # %return
	cmpl	$196439194, -20(%rbp)   # imm = 0xBB56C9A
	jne	.LBB144_21
.LBB144_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_20
.Lfunc_end144:
	.size	BZ2_bzReadClose.104, .Lfunc_end144-BZ2_bzReadClose.104
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.105          # -- Begin function BZ2_bzRead.105
	.p2align	4, 0x90
	.type	BZ2_bzRead.105,@function
BZ2_bzRead.105:                         # @BZ2_bzRead.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$709075182, -40(%rbp)   # imm = 0x2A43A0EE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB145_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB145_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB145_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB145_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB145_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB145_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB145_12
.LBB145_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB145_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB145_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB145_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB145_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB145_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB145_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB145_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB145_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB145_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB145_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB145_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB145_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB145_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB145_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB145_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB145_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB145_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB145_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB145_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB145_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_31:                             # %if.end46
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB145_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB145_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB145_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB145_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB145_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB145_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB145_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_39:                             # %if.end69
                                        #   in Loop: Header=BB145_25 Depth=1
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5008(%rcx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB145_40:                             # %if.end76
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB145_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB145_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB145_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB145_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB145_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB145_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB145_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_47:                             # %if.end94
                                        #   in Loop: Header=BB145_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB145_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB145_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB145_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB145_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB145_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB145_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB145_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB145_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB145_69
.LBB145_56:                             # %if.end122
                                        #   in Loop: Header=BB145_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB145_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB145_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB145_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB145_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB145_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB145_69
.LBB145_62:                             # %if.end137
                                        #   in Loop: Header=BB145_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB145_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB145_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB145_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB145_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB145_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB145_69
.LBB145_68:                             # %if.end152
                                        #   in Loop: Header=BB145_25 Depth=1
	jmp	.LBB145_25
.LBB145_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$709075182, -40(%rbp)   # imm = 0x2A43A0EE
	jne	.LBB145_71
.LBB145_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_70
.Lfunc_end145:
	.size	BZ2_bzRead.105, .Lfunc_end145-BZ2_bzRead.105
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.106      # -- Begin function BZ2_bzCompress.106
	.p2align	4, 0x90
	.type	BZ2_bzCompress.106,@function
BZ2_bzCompress.106:                     # @BZ2_bzCompress.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1878845707, -44(%rbp)  # imm = 0x6FFCE90B
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB146_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB146_39
.LBB146_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB146_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB146_39
.LBB146_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB146_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB146_39
.LBB146_6:                              # %if.end7
	jmp	.LBB146_7
.LBB146_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB146_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB146_7 Depth=1
	movq	.LJTI146_0(,%rax,8), %rax
	jmpq	*%rax
.LBB146_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_10:                             # %sw.bb8
                                        #   in Loop: Header=BB146_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB146_12
# %bb.11:                               # %if.then10
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB146_39
.LBB146_12:                             # %if.else
                                        #   in Loop: Header=BB146_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB146_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB146_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB146_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB146_7 Depth=1
	jmp	.LBB146_7
.LBB146_15:                             # %if.else15
                                        #   in Loop: Header=BB146_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB146_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB146_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB146_14
.LBB146_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB146_39
.LBB146_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB146_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB146_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB146_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB146_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB146_26
.LBB146_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB146_39
.LBB146_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB146_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB146_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB146_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB146_39
.LBB146_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB146_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB146_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB146_37
.LBB146_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB146_39
.LBB146_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB146_39
.LBB146_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB146_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1878845707, -44(%rbp)  # imm = 0x6FFCE90B
	jne	.LBB146_41
.LBB146_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_40
.Lfunc_end146:
	.size	BZ2_bzCompress.106, .Lfunc_end146-BZ2_bzCompress.106
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI146_0:
	.quad	.LBB146_9
	.quad	.LBB146_10
	.quad	.LBB146_18
	.quad	.LBB146_27
                                        # -- End function
	.text
	.globl	BZ2_bzReadClose.107     # -- Begin function BZ2_bzReadClose.107
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.107,@function
BZ2_bzReadClose.107:                    # @BZ2_bzReadClose.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$428250675, -20(%rbp)   # imm = 0x19869633
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB147_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB147_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB147_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB147_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB147_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB147_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB147_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB147_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB147_9:                              # %if.end12
	jmp	.LBB147_19
.LBB147_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB147_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB147_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB147_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB147_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB147_15:                             # %if.end21
	jmp	.LBB147_19
.LBB147_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB147_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB147_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB147_19:                             # %return
	cmpl	$428250675, -20(%rbp)   # imm = 0x19869633
	jne	.LBB147_21
.LBB147_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_20
.Lfunc_end147:
	.size	BZ2_bzReadClose.107, .Lfunc_end147-BZ2_bzReadClose.107
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.108    # -- Begin function BZ2_bzDecompress.108
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.108,@function
BZ2_bzDecompress.108:                   # @BZ2_bzDecompress.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1738056049, -44(%rbp)  # imm = 0x6798A171
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB148_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB148_37
.LBB148_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB148_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB148_37
.LBB148_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB148_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB148_37
.LBB148_6:                              # %if.end7
	jmp	.LBB148_7
.LBB148_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB148_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB148_37
.LBB148_9:                              # %if.end11
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB148_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB148_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB148_13
.LBB148_12:                             # %if.else
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB148_13:                             # %if.end17
                                        #   in Loop: Header=BB148_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB148_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB148_37
.LBB148_15:                             # %if.end20
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB148_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB148_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB148_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB148_19:                             # %if.end29
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB148_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB148_21:                             # %if.end34
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB148_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB148_37
.LBB148_23:                             # %if.end39
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	3188(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	xorl	3188(%rcx), %eax
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
	jmp	.LBB148_25
.LBB148_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB148_37
.LBB148_25:                             # %if.end46
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_26
.LBB148_26:                             # %if.end47
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB148_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB148_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB148_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB148_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB148_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB148_37
.LBB148_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB148_37
.LBB148_33:                             # %if.end65
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB148_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB148_37
.LBB148_35:                             # %if.end69
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_36
.LBB148_36:                             # %if.end70
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_7
.LBB148_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1738056049, -44(%rbp)  # imm = 0x6798A171
	jne	.LBB148_39
.LBB148_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_38
.Lfunc_end148:
	.size	BZ2_bzDecompress.108, .Lfunc_end148-BZ2_bzDecompress.108
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.109 # -- Begin function BZ2_bzDecompressEnd.109
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.109,@function
BZ2_bzDecompressEnd.109:                # @BZ2_bzDecompressEnd.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1744235095, -36(%rbp)  # imm = 0x67F6EA57
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB149_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB149_13
.LBB149_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB149_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB149_13
.LBB149_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB149_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB149_13
.LBB149_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB149_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB149_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB149_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB149_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB149_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB149_12:                             # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB149_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1744235095, -36(%rbp)  # imm = 0x67F6EA57
	jne	.LBB149_15
.LBB149_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_14
.Lfunc_end149:
	.size	BZ2_bzDecompressEnd.109, .Lfunc_end149-BZ2_bzDecompressEnd.109
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.110      # -- Begin function BZ2_bzReadOpen.110
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.110,@function
BZ2_bzReadOpen.110:                     # @BZ2_bzReadOpen.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$932819229, -76(%rbp)   # imm = 0x3799B11D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB150_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB150_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB150_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB150_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -40(%rbp)
	je	.LBB150_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -40(%rbp)
	jne	.LBB150_14
.LBB150_7:                              # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB150_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB150_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB150_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB150_14
.LBB150_11:                             # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB150_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB150_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB150_19
.LBB150_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB150_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB150_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB150_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB150_18:                             # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB150_45
.LBB150_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB150_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB150_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_24:                             # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB150_45
.LBB150_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB150_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB150_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB150_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB150_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB150_30:                             # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB150_45
.LBB150_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB150_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB150_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB150_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_35:                             # %if.end56
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
.LBB150_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB150_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB150_36 Depth=1
	movq	-56(%rbp), %rax
	movb	(%rax), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	5008(%rdx), %rdx
	movb	%al, 8(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	5008(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 5008(%rax)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB150_36
.LBB150_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB150_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB150_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB150_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB150_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB150_45
.LBB150_44:                             # %if.end73
	movq	-16(%rbp), %rax
	movl	5008(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5016(%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB150_45:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$932819229, -76(%rbp)   # imm = 0x3799B11D
	jne	.LBB150_47
.LBB150_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_46
.Lfunc_end150:
	.size	BZ2_bzReadOpen.110, .Lfunc_end150-BZ2_bzReadOpen.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.111
	.type	myfeof.111,@function
myfeof.111:                             # @myfeof.111
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
	movl	$1939181699, -20(%rbp)  # imm = 0x73959083
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB151_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB151_3
.LBB151_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB151_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1939181699, -20(%rbp)  # imm = 0x73959083
	jne	.LBB151_5
.LBB151_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_4
.Lfunc_end151:
	.size	myfeof.111, .Lfunc_end151-myfeof.111
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.112 # -- Begin function BZ2_bzBuffToBuffCompress.112
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.112,@function
BZ2_bzBuffToBuffCompress.112:           # @BZ2_bzBuffToBuffCompress.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	16(%rbp), %eax
	movl	$1785996988, -36(%rbp)  # imm = 0x6A7426BC
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB152_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB152_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB152_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB152_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB152_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB152_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB152_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB152_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB152_10
.LBB152_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB152_21
.LBB152_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB152_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB152_12:                             # %if.end18
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	16(%rbp), %ecx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB152_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB152_21
.LBB152_14:                             # %if.end21
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB152_16
# %bb.15:                               # %if.then24
	jmp	.LBB152_19
.LBB152_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB152_18
# %bb.17:                               # %if.then27
	jmp	.LBB152_20
.LBB152_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB152_21
.LBB152_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB152_21
.LBB152_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB152_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1785996988, -36(%rbp)  # imm = 0x6A7426BC
	jne	.LBB152_23
.LBB152_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_22
.Lfunc_end152:
	.size	BZ2_bzBuffToBuffCompress.112, .Lfunc_end152-BZ2_bzBuffToBuffCompress.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.113
	.type	isempty_RL.113,@function
isempty_RL.113:                         # @isempty_RL.113
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
	movl	$1738885119, -16(%rbp)  # imm = 0x67A547FF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB153_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB153_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB153_4
.LBB153_3:                              # %if.else
	movb	$1, -9(%rbp)
.LBB153_4:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1738885119, -16(%rbp)  # imm = 0x67A547FF
	jne	.LBB153_6
.LBB153_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_5
.Lfunc_end153:
	.size	isempty_RL.113, .Lfunc_end153-isempty_RL.113
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.114         # -- Begin function BZ2_bzwrite.114
	.p2align	4, 0x90
	.type	BZ2_bzwrite.114,@function
BZ2_bzwrite.114:                        # @BZ2_bzwrite.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1379122090, -20(%rbp)  # imm = 0x5233BBAA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB154_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB154_3
.LBB154_2:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB154_3:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1379122090, -20(%rbp)  # imm = 0x5233BBAA
	jne	.LBB154_5
.LBB154_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_4
.Lfunc_end154:
	.size	BZ2_bzwrite.114, .Lfunc_end154-BZ2_bzwrite.114
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.115 # -- Begin function BZ2_bzBuffToBuffDecompress.115
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.115,@function
BZ2_bzBuffToBuffDecompress.115:         # @BZ2_bzBuffToBuffDecompress.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	$726634367, -40(%rbp)   # imm = 0x2B4F8F7F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB155_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB155_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB155_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB155_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB155_7
.LBB155_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB155_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB155_8
.LBB155_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB155_19
.LBB155_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB155_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_19
.LBB155_10:                             # %if.end13
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB155_12
# %bb.11:                               # %if.then16
	jmp	.LBB155_15
.LBB155_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB155_14
# %bb.13:                               # %if.then19
	jmp	.LBB155_18
.LBB155_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB155_19
.LBB155_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB155_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB155_19
.LBB155_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB155_19
.LBB155_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB155_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$726634367, -40(%rbp)   # imm = 0x2B4F8F7F
	jne	.LBB155_21
.LBB155_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_20
.Lfunc_end155:
	.size	BZ2_bzBuffToBuffDecompress.115, .Lfunc_end155-BZ2_bzBuffToBuffDecompress.115
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.116 # -- Begin function BZ2_bzReadGetUnused.116
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.116,@function
BZ2_bzReadGetUnused.116:                # @BZ2_bzReadGetUnused.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$16602634, -20(%rbp)    # imm = 0xFD560A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB156_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB156_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB156_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB156_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB156_5:                              # %if.end5
	jmp	.LBB156_24
.LBB156_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB156_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB156_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB156_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB156_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB156_11:                             # %if.end16
	jmp	.LBB156_24
.LBB156_12:                             # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB156_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB156_19
.LBB156_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB156_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB156_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB156_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB156_18:                             # %if.end27
	jmp	.LBB156_24
.LBB156_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB156_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB156_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB156_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB156_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB156_24:                             # %return
	cmpl	$16602634, -20(%rbp)    # imm = 0xFD560A
	jne	.LBB156_26
.LBB156_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_25
.Lfunc_end156:
	.size	BZ2_bzReadGetUnused.116, .Lfunc_end156-BZ2_bzReadGetUnused.116
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.117      # -- Begin function BZ2_indexIntoF.117
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.117,@function
BZ2_indexIntoF.117:                     # @BZ2_indexIntoF.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$492344423, -28(%rbp)   # imm = 0x1D589467
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB157_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB157_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_4
.LBB157_3:                              # %if.else
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB157_4:                              # %if.end
                                        #   in Loop: Header=BB157_1 Depth=1
	jmp	.LBB157_5
.LBB157_5:                              # %do.cond
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB157_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$492344423, -28(%rbp)   # imm = 0x1D589467
	jne	.LBB157_8
.LBB157_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_7
.Lfunc_end157:
	.size	BZ2_indexIntoF.117, .Lfunc_end157-BZ2_indexIntoF.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.118
	.type	copy_input_until_stop.118,@function
copy_input_until_stop.118:              # @copy_input_until_stop.118
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
	movl	$1925323707, -32(%rbp)  # imm = 0x72C21BBB
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB158_20
# %bb.1:                                # %if.then
	jmp	.LBB158_2
.LBB158_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB158_4
# %bb.3:                                # %if.then2
	jmp	.LBB158_19
.LBB158_4:                              # %if.end
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB158_6
# %bb.5:                                # %if.then4
	jmp	.LBB158_19
.LBB158_6:                              # %if.end5
                                        #   in Loop: Header=BB158_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB158_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB158_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-19(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-19(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB158_16
.LBB158_9:                              # %if.else
                                        #   in Loop: Header=BB158_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB158_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB158_14
.LBB158_11:                             # %if.then32
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB158_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB158_13:                             # %if.end37
                                        #   in Loop: Header=BB158_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB158_15
.LBB158_14:                             # %if.else40
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB158_15:                             # %if.end43
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_16
.LBB158_16:                             # %if.end44
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB158_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB158_18:                             # %if.end58
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_2
.LBB158_19:                             # %while.end
	jmp	.LBB158_41
.LBB158_20:                             # %if.else59
	jmp	.LBB158_21
.LBB158_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB158_23
# %bb.22:                               # %if.then65
	jmp	.LBB158_40
.LBB158_23:                             # %if.end66
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB158_25
# %bb.24:                               # %if.then71
	jmp	.LBB158_40
.LBB158_25:                             # %if.end72
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB158_27
# %bb.26:                               # %if.then75
	jmp	.LBB158_40
.LBB158_27:                             # %if.end76
                                        #   in Loop: Header=BB158_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB158_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB158_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-18(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-18(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB158_37
.LBB158_30:                             # %if.else113
                                        #   in Loop: Header=BB158_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB158_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB158_35
.LBB158_32:                             # %if.then121
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB158_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB158_34:                             # %if.end126
                                        #   in Loop: Header=BB158_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB158_36
.LBB158_35:                             # %if.else129
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB158_36:                             # %if.end132
                                        #   in Loop: Header=BB158_21 Depth=1
	jmp	.LBB158_37
.LBB158_37:                             # %if.end133
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB158_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB158_39:                             # %if.end151
                                        #   in Loop: Header=BB158_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB158_21
.LBB158_40:                             # %while.end154
	jmp	.LBB158_41
.LBB158_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1925323707, -32(%rbp)  # imm = 0x72C21BBB
	jne	.LBB158_43
.LBB158_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_42
.Lfunc_end158:
	.size	copy_input_until_stop.118, .Lfunc_end158-copy_input_until_stop.118
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.119 # -- Begin function BZ2_bzBuffToBuffDecompress.119
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.119,@function
BZ2_bzBuffToBuffDecompress.119:         # @BZ2_bzBuffToBuffDecompress.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movl	$1309838377, -40(%rbp)  # imm = 0x4E128C29
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB159_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB159_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB159_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB159_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB159_7
.LBB159_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB159_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB159_8
.LBB159_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB159_19
.LBB159_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB159_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_19
.LBB159_10:                             # %if.end13
	movq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -128(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompress
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB159_12
# %bb.11:                               # %if.then16
	jmp	.LBB159_15
.LBB159_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB159_14
# %bb.13:                               # %if.then19
	jmp	.LBB159_18
.LBB159_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB159_19
.LBB159_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB159_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB159_19
.LBB159_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB159_19
.LBB159_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB159_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$1309838377, -40(%rbp)  # imm = 0x4E128C29
	jne	.LBB159_21
.LBB159_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_20
.Lfunc_end159:
	.size	BZ2_bzBuffToBuffDecompress.119, .Lfunc_end159-BZ2_bzBuffToBuffDecompress.119
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.120     # -- Begin function BZ2_bzWriteOpen.120
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.120,@function
BZ2_bzWriteOpen.120:                    # @BZ2_bzWriteOpen.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1607468961, -60(%rbp)  # imm = 0x5FD007A1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB160_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB160_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB160_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB160_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB160_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB160_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB160_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB160_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -36(%rbp)
	jl	.LBB160_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -36(%rbp)
	jle	.LBB160_16
.LBB160_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB160_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB160_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB160_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB160_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB160_41
.LBB160_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB160_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB160_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB160_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB160_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB160_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB160_41
.LBB160_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB160_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB160_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB160_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB160_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB160_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB160_41
.LBB160_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB160_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB160_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB160_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_32:                             # %if.end51
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB160_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB160_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB160_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB160_37
# %bb.36:                               # %if.then62
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB160_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB160_39
# %bb.38:                               # %if.then65
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB160_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB160_41
.LBB160_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB160_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1607468961, -60(%rbp)  # imm = 0x5FD007A1
	jne	.LBB160_43
.LBB160_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_42
.Lfunc_end160:
	.size	BZ2_bzWriteOpen.120, .Lfunc_end160-BZ2_bzWriteOpen.120
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.121    # -- Begin function BZ2_bzDecompress.121
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.121,@function
BZ2_bzDecompress.121:                   # @BZ2_bzDecompress.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$377171080, -44(%rbp)   # imm = 0x167B2C88
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB161_37
.LBB161_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB161_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB161_37
.LBB161_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB161_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB161_37
.LBB161_6:                              # %if.end7
	jmp	.LBB161_7
.LBB161_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB161_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB161_37
.LBB161_9:                              # %if.end11
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB161_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB161_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB161_13
.LBB161_12:                             # %if.else
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB161_13:                             # %if.end17
                                        #   in Loop: Header=BB161_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB161_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB161_37
.LBB161_15:                             # %if.end20
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB161_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB161_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB161_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB161_19:                             # %if.end29
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB161_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB161_21:                             # %if.end34
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB161_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB161_37
.LBB161_23:                             # %if.end39
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	3188(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	xorl	3188(%rcx), %eax
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
	jmp	.LBB161_25
.LBB161_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB161_37
.LBB161_25:                             # %if.end46
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_26
.LBB161_26:                             # %if.end47
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB161_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB161_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB161_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB161_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB161_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB161_37
.LBB161_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB161_37
.LBB161_33:                             # %if.end65
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB161_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB161_37
.LBB161_35:                             # %if.end69
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_36
.LBB161_36:                             # %if.end70
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_7
.LBB161_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$377171080, -44(%rbp)   # imm = 0x167B2C88
	jne	.LBB161_39
.LBB161_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_38
.Lfunc_end161:
	.size	BZ2_bzDecompress.121, .Lfunc_end161-BZ2_bzDecompress.121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.122
	.type	copy_input_until_stop.122,@function
copy_input_until_stop.122:              # @copy_input_until_stop.122
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
	movl	$1941406821, -32(%rbp)  # imm = 0x73B78465
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB162_20
# %bb.1:                                # %if.then
	jmp	.LBB162_2
.LBB162_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB162_4
# %bb.3:                                # %if.then2
	jmp	.LBB162_19
.LBB162_4:                              # %if.end
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB162_6
# %bb.5:                                # %if.then4
	jmp	.LBB162_19
.LBB162_6:                              # %if.end5
                                        #   in Loop: Header=BB162_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB162_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB162_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-18(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-18(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB162_16
.LBB162_9:                              # %if.else
                                        #   in Loop: Header=BB162_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB162_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB162_14
.LBB162_11:                             # %if.then32
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB162_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB162_13:                             # %if.end37
                                        #   in Loop: Header=BB162_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB162_15
.LBB162_14:                             # %if.else40
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB162_15:                             # %if.end43
                                        #   in Loop: Header=BB162_2 Depth=1
	jmp	.LBB162_16
.LBB162_16:                             # %if.end44
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB162_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB162_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB162_18:                             # %if.end58
                                        #   in Loop: Header=BB162_2 Depth=1
	jmp	.LBB162_2
.LBB162_19:                             # %while.end
	jmp	.LBB162_41
.LBB162_20:                             # %if.else59
	jmp	.LBB162_21
.LBB162_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB162_23
# %bb.22:                               # %if.then65
	jmp	.LBB162_40
.LBB162_23:                             # %if.end66
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB162_25
# %bb.24:                               # %if.then71
	jmp	.LBB162_40
.LBB162_25:                             # %if.end72
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB162_27
# %bb.26:                               # %if.then75
	jmp	.LBB162_40
.LBB162_27:                             # %if.end76
                                        #   in Loop: Header=BB162_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB162_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB162_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movl	648(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movl	648(%rcx), %ecx
	shrl	$24, %ecx
	movzbl	-19(%rbp), %edx
	xorl	%edx, %ecx
	movl	%ecx, %ecx
	xorl	BZ2_crc32Table(,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	92(%rcx), %ecx
	movb	$1, 128(%rax,%rcx)
	movb	-19(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	108(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	108(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 108(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	jmp	.LBB162_37
.LBB162_30:                             # %if.else113
                                        #   in Loop: Header=BB162_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB162_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB162_35
.LBB162_32:                             # %if.then121
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB162_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB162_34:                             # %if.end126
                                        #   in Loop: Header=BB162_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB162_36
.LBB162_35:                             # %if.else129
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB162_36:                             # %if.end132
                                        #   in Loop: Header=BB162_21 Depth=1
	jmp	.LBB162_37
.LBB162_37:                             # %if.end133
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB162_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB162_39:                             # %if.end151
                                        #   in Loop: Header=BB162_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB162_21
.LBB162_40:                             # %while.end154
	jmp	.LBB162_41
.LBB162_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1941406821, -32(%rbp)  # imm = 0x73B78465
	jne	.LBB162_43
.LBB162_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_42
.Lfunc_end162:
	.size	copy_input_until_stop.122, .Lfunc_end162-copy_input_until_stop.122
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.123 # -- Begin function BZ2_bzDecompressEnd.123
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.123,@function
BZ2_bzDecompressEnd.123:                # @BZ2_bzDecompressEnd.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$505527395, -36(%rbp)   # imm = 0x1E21BC63
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB163_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB163_13
.LBB163_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB163_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB163_13
.LBB163_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB163_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB163_13
.LBB163_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB163_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB163_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB163_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB163_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB163_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB163_12:                             # %if.end23
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movl	$0, -20(%rbp)
.LBB163_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$505527395, -36(%rbp)   # imm = 0x1E21BC63
	jne	.LBB163_15
.LBB163_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_14
.Lfunc_end163:
	.size	BZ2_bzDecompressEnd.123, .Lfunc_end163-BZ2_bzDecompressEnd.123
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.124         # -- Begin function BZ2_bzdopen.124
	.p2align	4, 0x90
	.type	BZ2_bzdopen.124,@function
BZ2_bzdopen.124:                        # @BZ2_bzdopen.124
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
	movl	$512476338, -12(%rbp)   # imm = 0x1E8BC4B2
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$512476338, -12(%rbp)   # imm = 0x1E8BC4B2
	jne	.LBB164_2
.LBB164_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_1
.Lfunc_end164:
	.size	BZ2_bzdopen.124, .Lfunc_end164-BZ2_bzdopen.124
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.125    # -- Begin function BZ2_bzDecompress.125
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.125,@function
BZ2_bzDecompress.125:                   # @BZ2_bzDecompress.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1538069875, -44(%rbp)  # imm = 0x5BAD1573
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB165_37
.LBB165_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB165_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB165_37
.LBB165_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB165_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB165_37
.LBB165_6:                              # %if.end7
	jmp	.LBB165_7
.LBB165_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB165_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB165_37
.LBB165_9:                              # %if.end11
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB165_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB165_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB165_13
.LBB165_12:                             # %if.else
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB165_13:                             # %if.end17
                                        #   in Loop: Header=BB165_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB165_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB165_37
.LBB165_15:                             # %if.end20
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB165_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB165_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB165_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB165_19:                             # %if.end29
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB165_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB165_21:                             # %if.end34
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB165_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB165_37
.LBB165_23:                             # %if.end39
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	3188(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	xorl	3188(%rcx), %eax
	movl	%eax, 3188(%rcx)
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
	jmp	.LBB165_25
.LBB165_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB165_37
.LBB165_25:                             # %if.end46
                                        #   in Loop: Header=BB165_7 Depth=1
	jmp	.LBB165_26
.LBB165_26:                             # %if.end47
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB165_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB165_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB165_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB165_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB165_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB165_37
.LBB165_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB165_37
.LBB165_33:                             # %if.end65
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB165_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB165_37
.LBB165_35:                             # %if.end69
                                        #   in Loop: Header=BB165_7 Depth=1
	jmp	.LBB165_36
.LBB165_36:                             # %if.end70
                                        #   in Loop: Header=BB165_7 Depth=1
	jmp	.LBB165_7
.LBB165_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1538069875, -44(%rbp)  # imm = 0x5BAD1573
	jne	.LBB165_39
.LBB165_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_38
.Lfunc_end165:
	.size	BZ2_bzDecompress.125, .Lfunc_end165-BZ2_bzDecompress.125
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.126     # -- Begin function BZ2_bzWriteOpen.126
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.126,@function
BZ2_bzWriteOpen.126:                    # @BZ2_bzWriteOpen.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$414605838, -60(%rbp)   # imm = 0x18B6620E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB166_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB166_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB166_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB166_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB166_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB166_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB166_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB166_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB166_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB166_16
.LBB166_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB166_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB166_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB166_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB166_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB166_41
.LBB166_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB166_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB166_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB166_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB166_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB166_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB166_41
.LBB166_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB166_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB166_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB166_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB166_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB166_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB166_41
.LBB166_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB166_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB166_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB166_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_32:                             # %if.end51
	movq	-16(%rbp), %rax
	movb	$0, 5100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 5008(%rax)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 5012(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5072(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5080(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 5088(%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB166_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB166_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB166_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB166_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB166_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB166_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB166_41
.LBB166_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB166_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$414605838, -60(%rbp)   # imm = 0x18B6620E
	jne	.LBB166_43
.LBB166_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_42
.Lfunc_end166:
	.size	BZ2_bzWriteOpen.126, .Lfunc_end166-BZ2_bzWriteOpen.126
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.127      # -- Begin function BZ2_bzCompress.127
	.p2align	4, 0x90
	.type	BZ2_bzCompress.127,@function
BZ2_bzCompress.127:                     # @BZ2_bzCompress.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$150823718, -44(%rbp)   # imm = 0x8FD6326
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB167_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB167_39
.LBB167_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB167_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB167_39
.LBB167_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB167_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB167_39
.LBB167_6:                              # %if.end7
	jmp	.LBB167_7
.LBB167_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB167_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB167_7 Depth=1
	movq	.LJTI167_0(,%rax,8), %rax
	jmpq	*%rax
.LBB167_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_10:                             # %sw.bb8
                                        #   in Loop: Header=BB167_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB167_12
# %bb.11:                               # %if.then10
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB167_39
.LBB167_12:                             # %if.else
                                        #   in Loop: Header=BB167_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB167_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB167_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB167_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB167_7 Depth=1
	jmp	.LBB167_7
.LBB167_15:                             # %if.else15
                                        #   in Loop: Header=BB167_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB167_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB167_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB167_14
.LBB167_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB167_39
.LBB167_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB167_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB167_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB167_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB167_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB167_26
.LBB167_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB167_39
.LBB167_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB167_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB167_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB167_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB167_39
.LBB167_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB167_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB167_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB167_37
.LBB167_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB167_39
.LBB167_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB167_39
.LBB167_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB167_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$150823718, -44(%rbp)   # imm = 0x8FD6326
	jne	.LBB167_41
.LBB167_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_40
.Lfunc_end167:
	.size	BZ2_bzCompress.127, .Lfunc_end167-BZ2_bzCompress.127
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI167_0:
	.quad	.LBB167_9
	.quad	.LBB167_10
	.quad	.LBB167_18
	.quad	.LBB167_27
                                        # -- End function
	.text
	.globl	BZ2_indexIntoF.128      # -- Begin function BZ2_indexIntoF.128
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.128,@function
BZ2_indexIntoF.128:                     # @BZ2_indexIntoF.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1364233502, -28(%rbp)  # imm = 0x51508D1E
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB168_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB168_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_4
.LBB168_3:                              # %if.else
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB168_4:                              # %if.end
                                        #   in Loop: Header=BB168_1 Depth=1
	jmp	.LBB168_5
.LBB168_5:                              # %do.cond
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB168_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1364233502, -28(%rbp)  # imm = 0x51508D1E
	jne	.LBB168_8
.LBB168_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_7
.Lfunc_end168:
	.size	BZ2_indexIntoF.128, .Lfunc_end168-BZ2_indexIntoF.128
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
