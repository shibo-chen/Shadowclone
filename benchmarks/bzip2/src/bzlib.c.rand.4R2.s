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
# %bb.1:                                # %func_BZ2_bzCompressInit.30
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_bzCompressInit.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.122
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_bzCompressInit.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.124
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_bzCompressInit.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.128
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
# %bb.1:                                # %func_default_bzalloc.6
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_default_bzalloc.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_default_bzalloc.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.43
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
# %bb.1:                                # %func_default_bzfree.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_default_bzfree.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.48
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
# %bb.1:                                # %func_prepare_new_block.60
	movq	%rbx, %rdi
	callq	prepare_new_block.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_prepare_new_block.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	prepare_new_block.79
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
# %bb.1:                                # %func_BZ2_bzCompress.51
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_BZ2_bzCompress.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_BZ2_bzCompress.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.99
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_BZ2_bzCompress.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.106
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
# %bb.1:                                # %func_handle_compress.104
	movq	%rbx, %rdi
	callq	handle_compress.104
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_handle_compress.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.114
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_handle_compress.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.115
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_handle_compress.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.119
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
# %bb.1:                                # %func_isempty_RL.74
	movq	%rbx, %rdi
	callq	isempty_RL.74
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_isempty_RL.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	isempty_RL.105
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
# %bb.1:                                # %func_BZ2_bzCompressEnd.25
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_BZ2_bzCompressEnd.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_BZ2_bzCompressEnd.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_BZ2_bzCompressEnd.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.90
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
# %bb.1:                                # %func_BZ2_bzDecompressInit.75
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_BZ2_bzDecompressInit.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_BZ2_bzDecompressInit.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_BZ2_bzDecompressInit.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.113
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
# %bb.1:                                # %func_BZ2_indexIntoF.1
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_BZ2_indexIntoF.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_BZ2_indexIntoF.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_BZ2_indexIntoF.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.40
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
# %bb.1:                                # %func_BZ2_bzDecompress.38
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_BZ2_bzDecompress.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_BZ2_bzDecompress.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_BZ2_bzDecompress.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.63
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
# %bb.1:                                # %func_unRLE_obuf_to_output_SMALL.26
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_unRLE_obuf_to_output_SMALL.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.35
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_unRLE_obuf_to_output_SMALL.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.92
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_unRLE_obuf_to_output_SMALL.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.118
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
# %bb.1:                                # %func_unRLE_obuf_to_output_FAST.64
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.64
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_unRLE_obuf_to_output_FAST.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.89
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_unRLE_obuf_to_output_FAST.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.95
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_unRLE_obuf_to_output_FAST.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.108
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
# %bb.1:                                # %func_BZ2_bzDecompressEnd.12
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_BZ2_bzDecompressEnd.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_BZ2_bzDecompressEnd.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.88
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_BZ2_bzDecompressEnd.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.121
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
# %bb.1:                                # %func_BZ2_bzWriteOpen.42
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_BZ2_bzWriteOpen.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_BZ2_bzWriteOpen.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.102
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_BZ2_bzWriteOpen.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.110
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
# %bb.1:                                # %func_BZ2_bzWrite.13
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_BZ2_bzWrite.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_BZ2_bzWrite.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_BZ2_bzWrite.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.82
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
# %bb.1:                                # %func_BZ2_bzWriteClose.33
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_BZ2_bzWriteClose.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_BZ2_bzWriteClose.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_BZ2_bzWriteClose.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.116
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
# %bb.1:                                # %func_BZ2_bzWriteClose64.36
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.36
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_BZ2_bzWriteClose64.49
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r10, (%rsp)
	callq	BZ2_bzWriteClose64.49
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_BZ2_bzWriteClose64.50
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.50
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_BZ2_bzWriteClose64.83
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
# %bb.1:                                # %func_BZ2_bzReadOpen.7
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzReadOpen.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_BZ2_bzReadOpen.31
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	callq	BZ2_bzReadOpen.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_BZ2_bzReadOpen.46
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_BZ2_bzReadOpen.55
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.55
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
.LBB23_2:                               # %func_BZ2_bzReadClose.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_BZ2_bzReadClose.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_BZ2_bzReadClose.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.41
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
# %bb.1:                                # %func_BZ2_bzRead.17
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_BZ2_bzRead.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_BZ2_bzRead.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.93
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_BZ2_bzRead.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.107
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
# %bb.1:                                # %func_myfeof.18
	movq	%rbx, %rdi
	callq	myfeof.18
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_myfeof.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.22
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_myfeof.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.45
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_myfeof.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.53
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
# %bb.1:                                # %func_BZ2_bzReadGetUnused.24
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_BZ2_bzReadGetUnused.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_BZ2_bzReadGetUnused.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.125
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_BZ2_bzReadGetUnused.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.126
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffCompress.34
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.34
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_BZ2_bzBuffToBuffCompress.39
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.39
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_BZ2_bzBuffToBuffCompress.69
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.69
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_BZ2_bzBuffToBuffCompress.72
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.72
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffDecompress.54
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzBuffToBuffDecompress.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_BZ2_bzBuffToBuffDecompress.62
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	BZ2_bzBuffToBuffDecompress.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_BZ2_bzBuffToBuffDecompress.97
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_BZ2_bzBuffToBuffDecompress.111
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.111
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
# %bb.1:                                # %func_BZ2_bzopen.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_BZ2_bzopen.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.52
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
# %bb.1:                                # %func_bzopen_or_bzdopen.66
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_bzopen_or_bzdopen.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_3:                               # %func_bzopen_or_bzdopen.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.70
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_bzopen_or_bzdopen.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.87
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
# %bb.1:                                # %func_BZ2_bzdopen.29
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_BZ2_bzdopen.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.80
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
# %bb.1:                                # %func_BZ2_bzread.28
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_BZ2_bzread.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_BZ2_bzread.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.98
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_BZ2_bzread.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.117
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
# %bb.1:                                # %func_BZ2_bzwrite.9
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_BZ2_bzwrite.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_BZ2_bzwrite.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_BZ2_bzwrite.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.109
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
# %bb.1:                                # %func_BZ2_bzclose.23
	movq	%rbx, %rdi
	callq	BZ2_bzclose.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_BZ2_bzclose.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_3:                               # %func_BZ2_bzclose.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_BZ2_bzclose.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.103
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
# %bb.1:                                # %func_BZ2_bzerror.47
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_BZ2_bzerror.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_BZ2_bzerror.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_BZ2_bzerror.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.86
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
# %bb.1:                                # %func_copy_output_until_stop.2
	movq	%rbx, %rdi
	callq	copy_output_until_stop.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_copy_output_until_stop.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_output_until_stop.3
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
# %bb.1:                                # %func_copy_input_until_stop.4
	movq	%rbx, %rdi
	callq	copy_input_until_stop.4
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_copy_input_until_stop.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_copy_input_until_stop.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.19
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_copy_input_until_stop.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.58
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
# %bb.1:                                # %func_add_pair_to_block.101
	movq	%rbx, %rdi
	callq	add_pair_to_block.101
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_add_pair_to_block.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.112
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_3:                               # %func_add_pair_to_block.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_add_pair_to_block.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.127
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
	.globl	BZ2_indexIntoF.1        # -- Begin function BZ2_indexIntoF.1
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.1,@function
BZ2_indexIntoF.1:                       # @BZ2_indexIntoF.1
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
	movl	$1786799412, -28(%rbp)  # imm = 0x6A806534
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB41_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB41_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_4
.LBB41_3:                               # %if.else
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_4:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_5
.LBB41_5:                               # %do.cond
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB41_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1786799412, -28(%rbp)  # imm = 0x6A806534
	jne	.LBB41_8
.LBB41_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_7
.Lfunc_end41:
	.size	BZ2_indexIntoF.1, .Lfunc_end41-BZ2_indexIntoF.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.2
	.type	copy_output_until_stop.2,@function
copy_output_until_stop.2:               # @copy_output_until_stop.2
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
	movl	$1392646708, -28(%rbp)  # imm = 0x53021A34
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB42_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB42_3
# %bb.2:                                # %if.then
	jmp	.LBB42_8
.LBB42_3:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB42_5
# %bb.4:                                # %if.then2
	jmp	.LBB42_8
.LBB42_5:                               # %if.end3
                                        #   in Loop: Header=BB42_1 Depth=1
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
	jne	.LBB42_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB42_7:                               # %if.end19
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$1392646708, -28(%rbp)  # imm = 0x53021A34
	jne	.LBB42_10
.LBB42_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	copy_output_until_stop.2, .Lfunc_end42-copy_output_until_stop.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.3
	.type	copy_output_until_stop.3,@function
copy_output_until_stop.3:               # @copy_output_until_stop.3
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
	movl	$717899797, -28(%rbp)   # imm = 0x2ACA4815
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB43_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB43_3
# %bb.2:                                # %if.then
	jmp	.LBB43_8
.LBB43_3:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB43_5
# %bb.4:                                # %if.then2
	jmp	.LBB43_8
.LBB43_5:                               # %if.end3
                                        #   in Loop: Header=BB43_1 Depth=1
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
	jne	.LBB43_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB43_7:                               # %if.end19
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$717899797, -28(%rbp)   # imm = 0x2ACA4815
	jne	.LBB43_10
.LBB43_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_9
.Lfunc_end43:
	.size	copy_output_until_stop.3, .Lfunc_end43-copy_output_until_stop.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.4
	.type	copy_input_until_stop.4,@function
copy_input_until_stop.4:                # @copy_input_until_stop.4
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
	movl	$1884403146, -32(%rbp)  # imm = 0x7051B5CA
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB44_20
# %bb.1:                                # %if.then
	jmp	.LBB44_2
.LBB44_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB44_4
# %bb.3:                                # %if.then2
	jmp	.LBB44_19
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB44_6
# %bb.5:                                # %if.then4
	jmp	.LBB44_19
.LBB44_6:                               # %if.end5
                                        #   in Loop: Header=BB44_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB44_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB44_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB44_2 Depth=1
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
	jmp	.LBB44_16
.LBB44_9:                               # %if.else
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB44_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB44_14
.LBB44_11:                              # %if.then32
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB44_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB44_13:                              # %if.end37
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB44_15
.LBB44_14:                              # %if.else40
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB44_15:                              # %if.end43
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_16
.LBB44_16:                              # %if.end44
                                        #   in Loop: Header=BB44_2 Depth=1
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
	jne	.LBB44_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB44_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB44_18:                              # %if.end58
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_2
.LBB44_19:                              # %while.end
	jmp	.LBB44_41
.LBB44_20:                              # %if.else59
	jmp	.LBB44_21
.LBB44_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB44_23
# %bb.22:                               # %if.then65
	jmp	.LBB44_40
.LBB44_23:                              # %if.end66
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB44_25
# %bb.24:                               # %if.then71
	jmp	.LBB44_40
.LBB44_25:                              # %if.end72
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB44_27
# %bb.26:                               # %if.then75
	jmp	.LBB44_40
.LBB44_27:                              # %if.end76
                                        #   in Loop: Header=BB44_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB44_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB44_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB44_21 Depth=1
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
	jmp	.LBB44_37
.LBB44_30:                              # %if.else113
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB44_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB44_35
.LBB44_32:                              # %if.then121
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB44_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB44_34:                              # %if.end126
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB44_36
.LBB44_35:                              # %if.else129
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB44_36:                              # %if.end132
                                        #   in Loop: Header=BB44_21 Depth=1
	jmp	.LBB44_37
.LBB44_37:                              # %if.end133
                                        #   in Loop: Header=BB44_21 Depth=1
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
	jne	.LBB44_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB44_39:                              # %if.end151
                                        #   in Loop: Header=BB44_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB44_21
.LBB44_40:                              # %while.end154
	jmp	.LBB44_41
.LBB44_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1884403146, -32(%rbp)  # imm = 0x7051B5CA
	jne	.LBB44_43
.LBB44_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_42
.Lfunc_end44:
	.size	copy_input_until_stop.4, .Lfunc_end44-copy_input_until_stop.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.5
	.type	default_bzfree.5,@function
default_bzfree.5:                       # @default_bzfree.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1295576288, -4(%rbp)   # imm = 0x4D38ECE0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB45_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB45_2:                               # %if.end
	cmpl	$1295576288, -4(%rbp)   # imm = 0x4D38ECE0
	jne	.LBB45_4
.LBB45_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_3
.Lfunc_end45:
	.size	default_bzfree.5, .Lfunc_end45-default_bzfree.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.6
	.type	default_bzalloc.6,@function
default_bzalloc.6:                      # @default_bzalloc.6
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
	movl	$1278079036, -12(%rbp)  # imm = 0x4C2DF03C
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1278079036, -12(%rbp)  # imm = 0x4C2DF03C
	jne	.LBB46_2
.LBB46_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_1
.Lfunc_end46:
	.size	default_bzalloc.6, .Lfunc_end46-default_bzalloc.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.7        # -- Begin function BZ2_bzReadOpen.7
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.7,@function
BZ2_bzReadOpen.7:                       # @BZ2_bzReadOpen.7
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
	movl	$1917197015, -76(%rbp)  # imm = 0x72461AD7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB47_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB47_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB47_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB47_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB47_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB47_14
.LBB47_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB47_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB47_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB47_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB47_14
.LBB47_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB47_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB47_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB47_19
.LBB47_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB47_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB47_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB47_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB47_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB47_45
.LBB47_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB47_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB47_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB47_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB47_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB47_45
.LBB47_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB47_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB47_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB47_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB47_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB47_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB47_45
.LBB47_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB47_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB47_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB47_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB47_35:                              # %if.end56
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
.LBB47_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB47_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB47_36 Depth=1
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
	jmp	.LBB47_36
.LBB47_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB47_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB47_41
# %bb.40:                               # %if.then67
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB47_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB47_43
# %bb.42:                               # %if.then70
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB47_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB47_45
.LBB47_44:                              # %if.end73
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
.LBB47_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1917197015, -76(%rbp)  # imm = 0x72461AD7
	jne	.LBB47_47
.LBB47_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_46
.Lfunc_end47:
	.size	BZ2_bzReadOpen.7, .Lfunc_end47-BZ2_bzReadOpen.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.8
	.type	copy_input_until_stop.8,@function
copy_input_until_stop.8:                # @copy_input_until_stop.8
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
	movl	$1763105098, -32(%rbp)  # imm = 0x6916D94A
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB48_20
# %bb.1:                                # %if.then
	jmp	.LBB48_2
.LBB48_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB48_4
# %bb.3:                                # %if.then2
	jmp	.LBB48_19
.LBB48_4:                               # %if.end
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB48_6
# %bb.5:                                # %if.then4
	jmp	.LBB48_19
.LBB48_6:                               # %if.end5
                                        #   in Loop: Header=BB48_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB48_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB48_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB48_2 Depth=1
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
	jmp	.LBB48_16
.LBB48_9:                               # %if.else
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB48_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB48_14
.LBB48_11:                              # %if.then32
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB48_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB48_13:                              # %if.end37
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB48_15
.LBB48_14:                              # %if.else40
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB48_15:                              # %if.end43
                                        #   in Loop: Header=BB48_2 Depth=1
	jmp	.LBB48_16
.LBB48_16:                              # %if.end44
                                        #   in Loop: Header=BB48_2 Depth=1
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
	jne	.LBB48_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB48_18:                              # %if.end58
                                        #   in Loop: Header=BB48_2 Depth=1
	jmp	.LBB48_2
.LBB48_19:                              # %while.end
	jmp	.LBB48_41
.LBB48_20:                              # %if.else59
	jmp	.LBB48_21
.LBB48_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB48_23
# %bb.22:                               # %if.then65
	jmp	.LBB48_40
.LBB48_23:                              # %if.end66
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB48_25
# %bb.24:                               # %if.then71
	jmp	.LBB48_40
.LBB48_25:                              # %if.end72
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB48_27
# %bb.26:                               # %if.then75
	jmp	.LBB48_40
.LBB48_27:                              # %if.end76
                                        #   in Loop: Header=BB48_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB48_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB48_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB48_21 Depth=1
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
	jmp	.LBB48_37
.LBB48_30:                              # %if.else113
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB48_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB48_35
.LBB48_32:                              # %if.then121
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB48_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB48_34:                              # %if.end126
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB48_36
.LBB48_35:                              # %if.else129
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB48_36:                              # %if.end132
                                        #   in Loop: Header=BB48_21 Depth=1
	jmp	.LBB48_37
.LBB48_37:                              # %if.end133
                                        #   in Loop: Header=BB48_21 Depth=1
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
	jne	.LBB48_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB48_39:                              # %if.end151
                                        #   in Loop: Header=BB48_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB48_21
.LBB48_40:                              # %while.end154
	jmp	.LBB48_41
.LBB48_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1763105098, -32(%rbp)  # imm = 0x6916D94A
	jne	.LBB48_43
.LBB48_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_42
.Lfunc_end48:
	.size	copy_input_until_stop.8, .Lfunc_end48-copy_input_until_stop.8
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.9           # -- Begin function BZ2_bzwrite.9
	.p2align	4, 0x90
	.type	BZ2_bzwrite.9,@function
BZ2_bzwrite.9:                          # @BZ2_bzwrite.9
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
	movl	$294668672, -24(%rbp)   # imm = 0x11904980
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB49_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$294668672, -24(%rbp)   # imm = 0x11904980
	jne	.LBB49_5
.LBB49_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_4
.Lfunc_end49:
	.size	BZ2_bzwrite.9, .Lfunc_end49-BZ2_bzwrite.9
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.10           # -- Begin function BZ2_bzopen.10
	.p2align	4, 0x90
	.type	BZ2_bzopen.10,@function
BZ2_bzopen.10:                          # @BZ2_bzopen.10
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
	movl	$1119211432, -12(%rbp)  # imm = 0x42B5CFA8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1119211432, -12(%rbp)  # imm = 0x42B5CFA8
	jne	.LBB50_2
.LBB50_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	BZ2_bzopen.10, .Lfunc_end50-BZ2_bzopen.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.11       # -- Begin function BZ2_indexIntoF.11
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.11,@function
BZ2_indexIntoF.11:                      # @BZ2_indexIntoF.11
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
	movl	$1429483380, -24(%rbp)  # imm = 0x55342F74
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB51_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB51_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_4
.LBB51_3:                               # %if.else
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB51_4:                               # %if.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_5
.LBB51_5:                               # %do.cond
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB51_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1429483380, -24(%rbp)  # imm = 0x55342F74
	jne	.LBB51_8
.LBB51_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_7
.Lfunc_end51:
	.size	BZ2_indexIntoF.11, .Lfunc_end51-BZ2_indexIntoF.11
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.12  # -- Begin function BZ2_bzDecompressEnd.12
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.12,@function
BZ2_bzDecompressEnd.12:                 # @BZ2_bzDecompressEnd.12
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
	movl	$1782630398, -36(%rbp)  # imm = 0x6A40C7FE
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB52_13
.LBB52_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB52_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB52_13
.LBB52_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB52_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB52_13
.LBB52_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB52_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB52_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB52_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB52_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB52_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB52_12:                              # %if.end23
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
.LBB52_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1782630398, -36(%rbp)  # imm = 0x6A40C7FE
	jne	.LBB52_15
.LBB52_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_14
.Lfunc_end52:
	.size	BZ2_bzDecompressEnd.12, .Lfunc_end52-BZ2_bzDecompressEnd.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.13          # -- Begin function BZ2_bzWrite.13
	.p2align	4, 0x90
	.type	BZ2_bzWrite.13,@function
BZ2_bzWrite.13:                         # @BZ2_bzWrite.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$704903254, -36(%rbp)   # imm = 0x2A03F856
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB53_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB53_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB53_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB53_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB53_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB53_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB53_12
.LBB53_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB53_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB53_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB53_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB53_11:                              # %if.end15
	jmp	.LBB53_53
.LBB53_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB53_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB53_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB53_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB53_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB53_17:                              # %if.end24
	jmp	.LBB53_53
.LBB53_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB53_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB53_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB53_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB53_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB53_23:                              # %if.end34
	jmp	.LBB53_53
.LBB53_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB53_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB53_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB53_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB53_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB53_29:                              # %if.end44
	jmp	.LBB53_53
.LBB53_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB53_31:                              # %while.body
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
	je	.LBB53_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB53_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB53_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB53_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB53_36:                              # %if.end60
	jmp	.LBB53_53
.LBB53_37:                              # %if.end61
                                        #   in Loop: Header=BB53_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB53_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB53_31 Depth=1
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
	jne	.LBB53_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB53_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB53_45
.LBB53_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB53_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB53_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB53_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB53_44:                              # %if.end88
	jmp	.LBB53_53
.LBB53_45:                              # %if.end89
                                        #   in Loop: Header=BB53_31 Depth=1
	jmp	.LBB53_46
.LBB53_46:                              # %if.end90
                                        #   in Loop: Header=BB53_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB53_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB53_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB53_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB53_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB53_51:                              # %if.end104
	jmp	.LBB53_53
.LBB53_52:                              # %if.end105
                                        #   in Loop: Header=BB53_31 Depth=1
	jmp	.LBB53_31
.LBB53_53:                              # %return
	cmpl	$704903254, -36(%rbp)   # imm = 0x2A03F856
	jne	.LBB53_55
.LBB53_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_54
.Lfunc_end53:
	.size	BZ2_bzWrite.13, .Lfunc_end53-BZ2_bzWrite.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.14
	.type	default_bzalloc.14,@function
default_bzalloc.14:                     # @default_bzalloc.14
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
	movl	$254357513, -16(%rbp)   # imm = 0xF293009
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$254357513, -16(%rbp)   # imm = 0xF293009
	jne	.LBB54_2
.LBB54_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	default_bzalloc.14, .Lfunc_end54-default_bzalloc.14
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
	movl	$980503909, -20(%rbp)   # imm = 0x3A714D65
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
	cmpl	$980503909, -20(%rbp)   # imm = 0x3A714D65
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
	.globl	BZ2_bzReadClose.16      # -- Begin function BZ2_bzReadClose.16
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.16,@function
BZ2_bzReadClose.16:                     # @BZ2_bzReadClose.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1249952504, -20(%rbp)  # imm = 0x4A80C2F8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
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
	jne	.LBB56_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB56_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB56_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB56_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_9:                               # %if.end12
	jmp	.LBB56_19
.LBB56_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB56_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB56_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB56_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB56_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB56_15:                              # %if.end21
	jmp	.LBB56_19
.LBB56_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB56_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB56_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB56_19:                              # %return
	cmpl	$1249952504, -20(%rbp)  # imm = 0x4A80C2F8
	jne	.LBB56_21
.LBB56_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_20
.Lfunc_end56:
	.size	BZ2_bzReadClose.16, .Lfunc_end56-BZ2_bzReadClose.16
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.17           # -- Begin function BZ2_bzRead.17
	.p2align	4, 0x90
	.type	BZ2_bzRead.17,@function
BZ2_bzRead.17:                          # @BZ2_bzRead.17
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
	movl	$1134076444, -40(%rbp)  # imm = 0x4398A21C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB57_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB57_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB57_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB57_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB57_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB57_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB57_12
.LBB57_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB57_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB57_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB57_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB57_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB57_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB57_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB57_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB57_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB57_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB57_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB57_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB57_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB57_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB57_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB57_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB57_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB57_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB57_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB57_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB57_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_31:                              # %if.end46
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB57_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB57_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB57_25 Depth=1
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
	je	.LBB57_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB57_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB57_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB57_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB57_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_39:                              # %if.end69
                                        #   in Loop: Header=BB57_25 Depth=1
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
.LBB57_40:                              # %if.end76
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB57_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB57_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB57_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB57_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB57_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB57_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB57_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_47:                              # %if.end94
                                        #   in Loop: Header=BB57_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB57_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB57_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB57_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB57_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB57_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB57_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB57_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB57_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB57_69
.LBB57_56:                              # %if.end122
                                        #   in Loop: Header=BB57_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB57_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB57_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB57_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB57_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB57_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB57_69
.LBB57_62:                              # %if.end137
                                        #   in Loop: Header=BB57_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB57_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB57_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB57_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB57_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB57_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB57_69
.LBB57_68:                              # %if.end152
                                        #   in Loop: Header=BB57_25 Depth=1
	jmp	.LBB57_25
.LBB57_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1134076444, -40(%rbp)  # imm = 0x4398A21C
	jne	.LBB57_71
.LBB57_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_70
.Lfunc_end57:
	.size	BZ2_bzRead.17, .Lfunc_end57-BZ2_bzRead.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.18
	.type	myfeof.18,@function
myfeof.18:                              # @myfeof.18
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
	movl	$1834785821, -20(%rbp)  # imm = 0x6D5C9C1D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB58_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1834785821, -20(%rbp)  # imm = 0x6D5C9C1D
	jne	.LBB58_5
.LBB58_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_4
.Lfunc_end58:
	.size	myfeof.18, .Lfunc_end58-myfeof.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.19
	.type	copy_input_until_stop.19,@function
copy_input_until_stop.19:               # @copy_input_until_stop.19
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
	movl	$698759004, -32(%rbp)   # imm = 0x29A6375C
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB59_20
# %bb.1:                                # %if.then
	jmp	.LBB59_2
.LBB59_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB59_4
# %bb.3:                                # %if.then2
	jmp	.LBB59_19
.LBB59_4:                               # %if.end
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB59_6
# %bb.5:                                # %if.then4
	jmp	.LBB59_19
.LBB59_6:                               # %if.end5
                                        #   in Loop: Header=BB59_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB59_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB59_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jmp	.LBB59_16
.LBB59_9:                               # %if.else
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB59_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB59_14
.LBB59_11:                              # %if.then32
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB59_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB59_13:                              # %if.end37
                                        #   in Loop: Header=BB59_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB59_15
.LBB59_14:                              # %if.else40
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB59_15:                              # %if.end43
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_16
.LBB59_16:                              # %if.end44
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB59_18:                              # %if.end58
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_2
.LBB59_19:                              # %while.end
	jmp	.LBB59_41
.LBB59_20:                              # %if.else59
	jmp	.LBB59_21
.LBB59_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB59_23
# %bb.22:                               # %if.then65
	jmp	.LBB59_40
.LBB59_23:                              # %if.end66
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB59_25
# %bb.24:                               # %if.then71
	jmp	.LBB59_40
.LBB59_25:                              # %if.end72
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB59_27
# %bb.26:                               # %if.then75
	jmp	.LBB59_40
.LBB59_27:                              # %if.end76
                                        #   in Loop: Header=BB59_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB59_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB59_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB59_21 Depth=1
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
	jmp	.LBB59_37
.LBB59_30:                              # %if.else113
                                        #   in Loop: Header=BB59_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB59_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB59_35
.LBB59_32:                              # %if.then121
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB59_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB59_34:                              # %if.end126
                                        #   in Loop: Header=BB59_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB59_36
.LBB59_35:                              # %if.else129
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB59_36:                              # %if.end132
                                        #   in Loop: Header=BB59_21 Depth=1
	jmp	.LBB59_37
.LBB59_37:                              # %if.end133
                                        #   in Loop: Header=BB59_21 Depth=1
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
	jne	.LBB59_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB59_39:                              # %if.end151
                                        #   in Loop: Header=BB59_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB59_21
.LBB59_40:                              # %while.end154
	jmp	.LBB59_41
.LBB59_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$698759004, -32(%rbp)   # imm = 0x29A6375C
	jne	.LBB59_43
.LBB59_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_42
.Lfunc_end59:
	.size	copy_input_until_stop.19, .Lfunc_end59-copy_input_until_stop.19
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.20      # -- Begin function BZ2_bzReadClose.20
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.20,@function
BZ2_bzReadClose.20:                     # @BZ2_bzReadClose.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1216383849, -20(%rbp)  # imm = 0x48808B69
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB60_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB60_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB60_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB60_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB60_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB60_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB60_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB60_9:                               # %if.end12
	jmp	.LBB60_19
.LBB60_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB60_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB60_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB60_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB60_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB60_15:                              # %if.end21
	jmp	.LBB60_19
.LBB60_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB60_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB60_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB60_19:                              # %return
	cmpl	$1216383849, -20(%rbp)  # imm = 0x48808B69
	jne	.LBB60_21
.LBB60_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_20
.Lfunc_end60:
	.size	BZ2_bzReadClose.20, .Lfunc_end60-BZ2_bzReadClose.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.21       # -- Begin function BZ2_indexIntoF.21
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.21,@function
BZ2_indexIntoF.21:                      # @BZ2_indexIntoF.21
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
	movl	$1582589398, -24(%rbp)  # imm = 0x5E5465D6
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB61_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB61_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_4
.LBB61_3:                               # %if.else
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB61_4:                               # %if.end
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_5
.LBB61_5:                               # %do.cond
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB61_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1582589398, -24(%rbp)  # imm = 0x5E5465D6
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
	.size	BZ2_indexIntoF.21, .Lfunc_end61-BZ2_indexIntoF.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.22
	.type	myfeof.22,@function
myfeof.22:                              # @myfeof.22
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
	movl	$68512167, -20(%rbp)    # imm = 0x41569A7
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB62_3
.LBB62_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB62_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$68512167, -20(%rbp)    # imm = 0x41569A7
	jne	.LBB62_5
.LBB62_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_4
.Lfunc_end62:
	.size	myfeof.22, .Lfunc_end62-myfeof.22
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.23          # -- Begin function BZ2_bzclose.23
	.p2align	4, 0x90
	.type	BZ2_bzclose.23,@function
BZ2_bzclose.23:                         # @BZ2_bzclose.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1773797824, -28(%rbp)  # imm = 0x69BA01C0
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	jmp	.LBB63_10
.LBB63_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB63_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB63_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB63_5:                               # %if.end4
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB63_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB63_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB63_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB63_10:                              # %if.end9
	cmpl	$1773797824, -28(%rbp)  # imm = 0x69BA01C0
	jne	.LBB63_12
.LBB63_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_11
.Lfunc_end63:
	.size	BZ2_bzclose.23, .Lfunc_end63-BZ2_bzclose.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.24  # -- Begin function BZ2_bzReadGetUnused.24
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.24,@function
BZ2_bzReadGetUnused.24:                 # @BZ2_bzReadGetUnused.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1938491216, -20(%rbp)  # imm = 0x738B0750
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB64_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB64_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB64_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB64_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB64_5:                               # %if.end5
	jmp	.LBB64_24
.LBB64_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB64_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB64_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB64_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB64_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB64_11:                              # %if.end16
	jmp	.LBB64_24
.LBB64_12:                              # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB64_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB64_19
.LBB64_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB64_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB64_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB64_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB64_18:                              # %if.end27
	jmp	.LBB64_24
.LBB64_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB64_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB64_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB64_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB64_24:                              # %return
	cmpl	$1938491216, -20(%rbp)  # imm = 0x738B0750
	jne	.LBB64_26
.LBB64_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_25
.Lfunc_end64:
	.size	BZ2_bzReadGetUnused.24, .Lfunc_end64-BZ2_bzReadGetUnused.24
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.25    # -- Begin function BZ2_bzCompressEnd.25
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.25,@function
BZ2_bzCompressEnd.25:                   # @BZ2_bzCompressEnd.25
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
	movl	$1267584775, -36(%rbp)  # imm = 0x4B8DCF07
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB65_13
.LBB65_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB65_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB65_13
.LBB65_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB65_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB65_13
.LBB65_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB65_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB65_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB65_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB65_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB65_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB65_12:                              # %if.end23
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
.LBB65_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1267584775, -36(%rbp)  # imm = 0x4B8DCF07
	jne	.LBB65_15
.LBB65_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_14
.Lfunc_end65:
	.size	BZ2_bzCompressEnd.25, .Lfunc_end65-BZ2_bzCompressEnd.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.26
	.type	unRLE_obuf_to_output_SMALL.26,@function
unRLE_obuf_to_output_SMALL.26:          # @unRLE_obuf_to_output_SMALL.26
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
	movl	$275030687, -32(%rbp)   # imm = 0x1064A29F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB66_48
# %bb.1:                                # %if.then
	jmp	.LBB66_2
.LBB66_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_3 Depth 2
	jmp	.LBB66_3
.LBB66_3:                               # %while.body2
                                        #   Parent Loop BB66_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB66_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB66_75
.LBB66_5:                               # %if.end
                                        #   in Loop: Header=BB66_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB66_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_10
.LBB66_7:                               # %if.end6
                                        #   in Loop: Header=BB66_3 Depth=2
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
	jne	.LBB66_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB66_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB66_9:                               # %if.end26
                                        #   in Loop: Header=BB66_3 Depth=2
	jmp	.LBB66_3
.LBB66_10:                              # %while.end
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB66_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB66_75
.LBB66_12:                              # %if.end30
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB66_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB66_75
.LBB66_14:                              # %if.end37
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB66_17:                              # %if.end70
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_18
.LBB66_18:                              # %if.end71
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_20
.LBB66_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_2
.LBB66_21:                              # %if.end88
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_20
.LBB66_23:                              # %if.end96
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB66_26:                              # %if.end137
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_27
.LBB66_27:                              # %if.end138
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_20
.LBB66_29:                              # %if.end156
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_20
.LBB66_31:                              # %if.end164
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB66_34:                              # %if.end205
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_35
.LBB66_35:                              # %if.end206
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_20
.LBB66_37:                              # %if.end224
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB66_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_20
.LBB66_39:                              # %if.end232
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB66_42:                              # %if.end272
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_43
.LBB66_43:                              # %if.end273
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jne	.LBB66_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB66_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB66_46:                              # %if.end327
                                        #   in Loop: Header=BB66_2 Depth=1
	jmp	.LBB66_47
.LBB66_47:                              # %if.end328
                                        #   in Loop: Header=BB66_2 Depth=1
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
	jmp	.LBB66_20
.LBB66_48:                              # %if.else
	jmp	.LBB66_49
.LBB66_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_50 Depth 2
	jmp	.LBB66_50
.LBB66_50:                              # %while.body341
                                        #   Parent Loop BB66_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB66_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB66_75
.LBB66_52:                              # %if.end347
                                        #   in Loop: Header=BB66_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB66_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB66_49 Depth=1
	jmp	.LBB66_57
.LBB66_54:                              # %if.end352
                                        #   in Loop: Header=BB66_50 Depth=2
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
	jne	.LBB66_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB66_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB66_56:                              # %if.end386
                                        #   in Loop: Header=BB66_50 Depth=2
	jmp	.LBB66_50
.LBB66_57:                              # %while.end387
                                        #   in Loop: Header=BB66_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB66_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB66_75
.LBB66_59:                              # %if.end394
                                        #   in Loop: Header=BB66_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB66_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB66_75
.LBB66_61:                              # %if.end401
                                        #   in Loop: Header=BB66_49 Depth=1
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
	jne	.LBB66_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB66_49 Depth=1
	jmp	.LBB66_63
.LBB66_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB66_49 Depth=1
	jmp	.LBB66_49
.LBB66_64:                              # %if.end438
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_63
.LBB66_66:                              # %if.end446
                                        #   in Loop: Header=BB66_49 Depth=1
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
	jne	.LBB66_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB66_49 Depth=1
	jmp	.LBB66_63
.LBB66_68:                              # %if.end480
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_63
.LBB66_70:                              # %if.end488
                                        #   in Loop: Header=BB66_49 Depth=1
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
	jne	.LBB66_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB66_49 Depth=1
	jmp	.LBB66_63
.LBB66_72:                              # %if.end522
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB66_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB66_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB66_63
.LBB66_74:                              # %if.end530
                                        #   in Loop: Header=BB66_49 Depth=1
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
	jmp	.LBB66_63
.LBB66_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$275030687, -32(%rbp)   # imm = 0x1064A29F
	jne	.LBB66_77
.LBB66_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_76
.Lfunc_end66:
	.size	unRLE_obuf_to_output_SMALL.26, .Lfunc_end66-unRLE_obuf_to_output_SMALL.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.27           # -- Begin function BZ2_bzRead.27
	.p2align	4, 0x90
	.type	BZ2_bzRead.27,@function
BZ2_bzRead.27:                          # @BZ2_bzRead.27
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
	movl	$2117839788, -40(%rbp)  # imm = 0x7E3BABAC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB67_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB67_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB67_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB67_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB67_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB67_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB67_12
.LBB67_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB67_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB67_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB67_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB67_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB67_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB67_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB67_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB67_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB67_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB67_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB67_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB67_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB67_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB67_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB67_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB67_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB67_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB67_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB67_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_31:                              # %if.end46
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB67_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB67_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB67_25 Depth=1
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
	je	.LBB67_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB67_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB67_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB67_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB67_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_39:                              # %if.end69
                                        #   in Loop: Header=BB67_25 Depth=1
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
.LBB67_40:                              # %if.end76
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB67_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB67_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB67_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB67_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB67_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB67_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB67_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_47:                              # %if.end94
                                        #   in Loop: Header=BB67_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB67_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB67_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB67_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB67_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB67_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB67_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB67_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB67_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB67_69
.LBB67_56:                              # %if.end122
                                        #   in Loop: Header=BB67_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB67_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB67_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB67_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB67_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB67_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_69
.LBB67_62:                              # %if.end137
                                        #   in Loop: Header=BB67_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB67_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB67_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB67_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB67_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB67_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_69
.LBB67_68:                              # %if.end152
                                        #   in Loop: Header=BB67_25 Depth=1
	jmp	.LBB67_25
.LBB67_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$2117839788, -40(%rbp)  # imm = 0x7E3BABAC
	jne	.LBB67_71
.LBB67_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_70
.Lfunc_end67:
	.size	BZ2_bzRead.27, .Lfunc_end67-BZ2_bzRead.27
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.28           # -- Begin function BZ2_bzread.28
	.p2align	4, 0x90
	.type	BZ2_bzread.28,@function
BZ2_bzread.28:                          # @BZ2_bzread.28
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
	movl	$250608928, -24(%rbp)   # imm = 0xEEFFD20
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB68_6
.LBB68_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB68_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB68_5
.LBB68_4:                               # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_6
.LBB68_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB68_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$250608928, -24(%rbp)   # imm = 0xEEFFD20
	jne	.LBB68_8
.LBB68_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	BZ2_bzread.28, .Lfunc_end68-BZ2_bzread.28
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.29          # -- Begin function BZ2_bzdopen.29
	.p2align	4, 0x90
	.type	BZ2_bzdopen.29,@function
BZ2_bzdopen.29:                         # @BZ2_bzdopen.29
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
	movl	$1424210174, -12(%rbp)  # imm = 0x54E3B8FE
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1424210174, -12(%rbp)  # imm = 0x54E3B8FE
	jne	.LBB69_2
.LBB69_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_1
.Lfunc_end69:
	.size	BZ2_bzdopen.29, .Lfunc_end69-BZ2_bzdopen.29
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.30   # -- Begin function BZ2_bzCompressInit.30
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.30,@function
BZ2_bzCompressInit.30:                  # @BZ2_bzCompressInit.30
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
	movl	$2025274937, -44(%rbp)  # imm = 0x78B73E39
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB70_29
.LBB70_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB70_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB70_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB70_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB70_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB70_8
.LBB70_7:                               # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB70_29
.LBB70_8:                               # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB70_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB70_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB70_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB70_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB70_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB70_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB70_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB70_29
.LBB70_16:                              # %if.end25
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
	je	.LBB70_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB70_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB70_28
.LBB70_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB70_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB70_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB70_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB70_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB70_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB70_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB70_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB70_27:                              # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB70_29
.LBB70_28:                              # %if.end86
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
	movl	-48(%rbp), %eax
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
.LBB70_29:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$2025274937, -44(%rbp)  # imm = 0x78B73E39
	jne	.LBB70_31
.LBB70_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_30
.Lfunc_end70:
	.size	BZ2_bzCompressInit.30, .Lfunc_end70-BZ2_bzCompressInit.30
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.31       # -- Begin function BZ2_bzReadOpen.31
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.31,@function
BZ2_bzReadOpen.31:                      # @BZ2_bzReadOpen.31
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
	movl	$1559318782, -76(%rbp)  # imm = 0x5CF150FE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB71_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB71_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB71_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB71_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB71_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB71_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB71_14
.LBB71_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB71_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB71_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB71_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB71_14
.LBB71_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB71_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB71_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB71_19
.LBB71_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB71_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB71_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB71_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB71_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB71_45
.LBB71_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB71_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB71_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB71_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB71_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB71_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB71_45
.LBB71_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB71_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB71_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB71_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB71_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB71_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB71_45
.LBB71_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB71_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB71_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB71_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB71_35:                              # %if.end56
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
.LBB71_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB71_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB71_36 Depth=1
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
	jmp	.LBB71_36
.LBB71_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB71_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB71_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB71_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB71_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB71_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB71_45
.LBB71_44:                              # %if.end73
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
.LBB71_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1559318782, -76(%rbp)  # imm = 0x5CF150FE
	jne	.LBB71_47
.LBB71_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_46
.Lfunc_end71:
	.size	BZ2_bzReadOpen.31, .Lfunc_end71-BZ2_bzReadOpen.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.32  # -- Begin function BZ2_bzDecompressEnd.32
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.32,@function
BZ2_bzDecompressEnd.32:                 # @BZ2_bzDecompressEnd.32
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
	movl	$175047776, -36(%rbp)   # imm = 0xA6F0460
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB72_13
.LBB72_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB72_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB72_13
.LBB72_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB72_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB72_13
.LBB72_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB72_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB72_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB72_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB72_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB72_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB72_12:                              # %if.end23
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
.LBB72_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$175047776, -36(%rbp)   # imm = 0xA6F0460
	jne	.LBB72_15
.LBB72_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_14
.Lfunc_end72:
	.size	BZ2_bzDecompressEnd.32, .Lfunc_end72-BZ2_bzDecompressEnd.32
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.33     # -- Begin function BZ2_bzWriteClose.33
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.33,@function
BZ2_bzWriteClose.33:                    # @BZ2_bzWriteClose.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1905446077, -8(%rbp)   # imm = 0x7192CCBD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -16(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1905446077, -8(%rbp)   # imm = 0x7192CCBD
	jne	.LBB73_2
.LBB73_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	BZ2_bzWriteClose.33, .Lfunc_end73-BZ2_bzWriteClose.33
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.34 # -- Begin function BZ2_bzBuffToBuffCompress.34
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.34,@function
BZ2_bzBuffToBuffCompress.34:            # @BZ2_bzBuffToBuffCompress.34
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
	movl	$306689975, -40(%rbp)   # imm = 0x1247B7B7
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB74_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB74_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB74_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB74_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB74_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB74_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB74_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB74_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB74_10
.LBB74_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB74_21
.LBB74_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB74_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB74_12:                              # %if.end18
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
	je	.LBB74_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB74_21
.LBB74_14:                              # %if.end21
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
	jne	.LBB74_16
# %bb.15:                               # %if.then24
	jmp	.LBB74_19
.LBB74_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB74_18
# %bb.17:                               # %if.then27
	jmp	.LBB74_20
.LBB74_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB74_21
.LBB74_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB74_21
.LBB74_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$306689975, -40(%rbp)   # imm = 0x1247B7B7
	jne	.LBB74_23
.LBB74_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_22
.Lfunc_end74:
	.size	BZ2_bzBuffToBuffCompress.34, .Lfunc_end74-BZ2_bzBuffToBuffCompress.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.35
	.type	unRLE_obuf_to_output_SMALL.35,@function
unRLE_obuf_to_output_SMALL.35:          # @unRLE_obuf_to_output_SMALL.35
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
	movl	$515517615, -32(%rbp)   # imm = 0x1EBA2CAF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB75_48
# %bb.1:                                # %if.then
	jmp	.LBB75_2
.LBB75_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_3 Depth 2
	jmp	.LBB75_3
.LBB75_3:                               # %while.body2
                                        #   Parent Loop BB75_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB75_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB75_75
.LBB75_5:                               # %if.end
                                        #   in Loop: Header=BB75_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB75_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_10
.LBB75_7:                               # %if.end6
                                        #   in Loop: Header=BB75_3 Depth=2
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
	jne	.LBB75_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB75_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB75_9:                               # %if.end26
                                        #   in Loop: Header=BB75_3 Depth=2
	jmp	.LBB75_3
.LBB75_10:                              # %while.end
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB75_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB75_75
.LBB75_12:                              # %if.end30
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB75_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB75_75
.LBB75_14:                              # %if.end37
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB75_17:                              # %if.end70
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_18
.LBB75_18:                              # %if.end71
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_20
.LBB75_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_2
.LBB75_21:                              # %if.end88
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_20
.LBB75_23:                              # %if.end96
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB75_26:                              # %if.end137
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_27
.LBB75_27:                              # %if.end138
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_20
.LBB75_29:                              # %if.end156
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_20
.LBB75_31:                              # %if.end164
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB75_34:                              # %if.end205
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_35
.LBB75_35:                              # %if.end206
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_20
.LBB75_37:                              # %if.end224
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB75_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_20
.LBB75_39:                              # %if.end232
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB75_42:                              # %if.end272
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_43
.LBB75_43:                              # %if.end273
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jne	.LBB75_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB75_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB75_46:                              # %if.end327
                                        #   in Loop: Header=BB75_2 Depth=1
	jmp	.LBB75_47
.LBB75_47:                              # %if.end328
                                        #   in Loop: Header=BB75_2 Depth=1
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
	jmp	.LBB75_20
.LBB75_48:                              # %if.else
	jmp	.LBB75_49
.LBB75_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_50 Depth 2
	jmp	.LBB75_50
.LBB75_50:                              # %while.body341
                                        #   Parent Loop BB75_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB75_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB75_75
.LBB75_52:                              # %if.end347
                                        #   in Loop: Header=BB75_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB75_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB75_49 Depth=1
	jmp	.LBB75_57
.LBB75_54:                              # %if.end352
                                        #   in Loop: Header=BB75_50 Depth=2
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
	jne	.LBB75_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB75_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB75_56:                              # %if.end386
                                        #   in Loop: Header=BB75_50 Depth=2
	jmp	.LBB75_50
.LBB75_57:                              # %while.end387
                                        #   in Loop: Header=BB75_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB75_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB75_75
.LBB75_59:                              # %if.end394
                                        #   in Loop: Header=BB75_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB75_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB75_75
.LBB75_61:                              # %if.end401
                                        #   in Loop: Header=BB75_49 Depth=1
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
	jne	.LBB75_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB75_49 Depth=1
	jmp	.LBB75_63
.LBB75_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB75_49 Depth=1
	jmp	.LBB75_49
.LBB75_64:                              # %if.end438
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_63
.LBB75_66:                              # %if.end446
                                        #   in Loop: Header=BB75_49 Depth=1
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
	jne	.LBB75_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB75_49 Depth=1
	jmp	.LBB75_63
.LBB75_68:                              # %if.end480
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_63
.LBB75_70:                              # %if.end488
                                        #   in Loop: Header=BB75_49 Depth=1
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
	jne	.LBB75_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB75_49 Depth=1
	jmp	.LBB75_63
.LBB75_72:                              # %if.end522
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB75_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB75_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB75_63
.LBB75_74:                              # %if.end530
                                        #   in Loop: Header=BB75_49 Depth=1
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
	jmp	.LBB75_63
.LBB75_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$515517615, -32(%rbp)   # imm = 0x1EBA2CAF
	jne	.LBB75_77
.LBB75_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_76
.Lfunc_end75:
	.size	unRLE_obuf_to_output_SMALL.35, .Lfunc_end75-unRLE_obuf_to_output_SMALL.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.36   # -- Begin function BZ2_bzWriteClose64.36
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.36,@function
BZ2_bzWriteClose64.36:                  # @BZ2_bzWriteClose64.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$532138959, -60(%rbp)   # imm = 0x1FB7CBCF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB76_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB76_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB76_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB76_5:                               # %if.end5
	jmp	.LBB76_71
.LBB76_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB76_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB76_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB76_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB76_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB76_11:                              # %if.end14
	jmp	.LBB76_71
.LBB76_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB76_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB76_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB76_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB76_17:                              # %if.end24
	jmp	.LBB76_71
.LBB76_18:                              # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB76_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB76_20:                              # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB76_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB76_22:                              # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB76_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB76_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB76_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_26:                              # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB76_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB76_49
# %bb.28:                               # %if.then41
	jmp	.LBB76_29
.LBB76_29:                              # %while.body
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
	je	.LBB76_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB76_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB76_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB76_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB76_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB76_35:                              # %if.end55
	jmp	.LBB76_71
.LBB76_36:                              # %if.end56
                                        #   in Loop: Header=BB76_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB76_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB76_29 Depth=1
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
	jne	.LBB76_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB76_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_44
.LBB76_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB76_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB76_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB76_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB76_43:                              # %if.end82
	jmp	.LBB76_71
.LBB76_44:                              # %if.end83
                                        #   in Loop: Header=BB76_29 Depth=1
	jmp	.LBB76_45
.LBB76_45:                              # %if.end84
                                        #   in Loop: Header=BB76_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB76_47
# %bb.46:                               # %if.then87
	jmp	.LBB76_48
.LBB76_47:                              # %if.end88
                                        #   in Loop: Header=BB76_29 Depth=1
	jmp	.LBB76_29
.LBB76_48:                              # %while.end
	jmp	.LBB76_49
.LBB76_49:                              # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB76_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB76_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB76_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB76_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB76_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB76_56:                              # %if.end110
	jmp	.LBB76_71
.LBB76_57:                              # %if.end111
	jmp	.LBB76_58
.LBB76_58:                              # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB76_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_60:                              # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB76_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_62:                              # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB76_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB76_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB76_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB76_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB76_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB76_71:                              # %return
	cmpl	$532138959, -60(%rbp)   # imm = 0x1FB7CBCF
	jne	.LBB76_73
.LBB76_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_72
.Lfunc_end76:
	.size	BZ2_bzWriteClose64.36, .Lfunc_end76-BZ2_bzWriteClose64.36
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.37    # -- Begin function BZ2_bzCompressEnd.37
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.37,@function
BZ2_bzCompressEnd.37:                   # @BZ2_bzCompressEnd.37
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
	movl	$963533979, -36(%rbp)   # imm = 0x396E5C9B
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB77_13
.LBB77_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB77_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB77_13
.LBB77_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB77_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB77_13
.LBB77_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB77_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB77_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB77_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB77_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB77_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB77_12:                              # %if.end23
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
.LBB77_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$963533979, -36(%rbp)   # imm = 0x396E5C9B
	jne	.LBB77_15
.LBB77_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_14
.Lfunc_end77:
	.size	BZ2_bzCompressEnd.37, .Lfunc_end77-BZ2_bzCompressEnd.37
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.38     # -- Begin function BZ2_bzDecompress.38
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.38,@function
BZ2_bzDecompress.38:                    # @BZ2_bzDecompress.38
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
	movl	$217461445, -44(%rbp)   # imm = 0xCF632C5
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB78_37
.LBB78_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB78_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB78_37
.LBB78_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB78_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB78_37
.LBB78_6:                               # %if.end7
	jmp	.LBB78_7
.LBB78_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB78_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB78_37
.LBB78_9:                               # %if.end11
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB78_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB78_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB78_13
.LBB78_12:                              # %if.else
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB78_13:                              # %if.end17
                                        #   in Loop: Header=BB78_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB78_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB78_37
.LBB78_15:                              # %if.end20
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB78_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB78_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB78_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB78_19:                              # %if.end29
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB78_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB78_21:                              # %if.end34
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB78_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB78_37
.LBB78_23:                              # %if.end39
                                        #   in Loop: Header=BB78_7 Depth=1
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
	jmp	.LBB78_25
.LBB78_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB78_37
.LBB78_25:                              # %if.end46
                                        #   in Loop: Header=BB78_7 Depth=1
	jmp	.LBB78_26
.LBB78_26:                              # %if.end47
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB78_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB78_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB78_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB78_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB78_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB78_37
.LBB78_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB78_37
.LBB78_33:                              # %if.end65
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB78_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB78_37
.LBB78_35:                              # %if.end69
                                        #   in Loop: Header=BB78_7 Depth=1
	jmp	.LBB78_36
.LBB78_36:                              # %if.end70
                                        #   in Loop: Header=BB78_7 Depth=1
	jmp	.LBB78_7
.LBB78_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$217461445, -44(%rbp)   # imm = 0xCF632C5
	jne	.LBB78_39
.LBB78_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_38
.Lfunc_end78:
	.size	BZ2_bzDecompress.38, .Lfunc_end78-BZ2_bzDecompress.38
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.39 # -- Begin function BZ2_bzBuffToBuffCompress.39
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.39,@function
BZ2_bzBuffToBuffCompress.39:            # @BZ2_bzBuffToBuffCompress.39
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
	movl	$2072652124, -36(%rbp)  # imm = 0x7B8A295C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB79_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB79_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB79_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB79_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB79_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB79_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB79_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB79_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB79_10
.LBB79_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB79_21
.LBB79_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB79_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB79_12:                              # %if.end18
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
	je	.LBB79_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_21
.LBB79_14:                              # %if.end21
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
	jne	.LBB79_16
# %bb.15:                               # %if.then24
	jmp	.LBB79_19
.LBB79_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB79_18
# %bb.17:                               # %if.then27
	jmp	.LBB79_20
.LBB79_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB79_21
.LBB79_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB79_21
.LBB79_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2072652124, -36(%rbp)  # imm = 0x7B8A295C
	jne	.LBB79_23
.LBB79_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_22
.Lfunc_end79:
	.size	BZ2_bzBuffToBuffCompress.39, .Lfunc_end79-BZ2_bzBuffToBuffCompress.39
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.40       # -- Begin function BZ2_indexIntoF.40
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.40,@function
BZ2_indexIntoF.40:                      # @BZ2_indexIntoF.40
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
	movl	$793922337, -24(%rbp)   # imm = 0x2F524B21
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB80_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB80_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_4
.LBB80_3:                               # %if.else
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB80_4:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_5
.LBB80_5:                               # %do.cond
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB80_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$793922337, -24(%rbp)   # imm = 0x2F524B21
	jne	.LBB80_8
.LBB80_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_7
.Lfunc_end80:
	.size	BZ2_indexIntoF.40, .Lfunc_end80-BZ2_indexIntoF.40
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.41      # -- Begin function BZ2_bzReadClose.41
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.41,@function
BZ2_bzReadClose.41:                     # @BZ2_bzReadClose.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1450424746, -20(%rbp)  # imm = 0x5673B9AA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB81_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB81_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB81_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB81_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB81_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB81_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB81_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB81_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB81_9:                               # %if.end12
	jmp	.LBB81_19
.LBB81_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB81_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB81_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB81_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB81_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB81_15:                              # %if.end21
	jmp	.LBB81_19
.LBB81_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB81_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB81_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB81_19:                              # %return
	cmpl	$1450424746, -20(%rbp)  # imm = 0x5673B9AA
	jne	.LBB81_21
.LBB81_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_20
.Lfunc_end81:
	.size	BZ2_bzReadClose.41, .Lfunc_end81-BZ2_bzReadClose.41
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.42      # -- Begin function BZ2_bzWriteOpen.42
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.42,@function
BZ2_bzWriteOpen.42:                     # @BZ2_bzWriteOpen.42
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
	movl	$22746644, -60(%rbp)    # imm = 0x15B1614
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB82_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB82_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB82_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB82_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB82_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB82_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB82_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB82_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB82_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -36(%rbp)
	jl	.LBB82_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -36(%rbp)
	jle	.LBB82_16
.LBB82_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB82_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB82_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB82_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB82_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB82_41
.LBB82_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB82_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB82_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB82_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB82_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB82_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB82_41
.LBB82_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB82_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB82_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB82_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB82_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB82_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB82_41
.LBB82_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB82_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB82_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB82_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB82_32:                              # %if.end51
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
	jne	.LBB82_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB82_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB82_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB82_37
# %bb.36:                               # %if.then62
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB82_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB82_39
# %bb.38:                               # %if.then65
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB82_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB82_41
.LBB82_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB82_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$22746644, -60(%rbp)    # imm = 0x15B1614
	jne	.LBB82_43
.LBB82_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_42
.Lfunc_end82:
	.size	BZ2_bzWriteOpen.42, .Lfunc_end82-BZ2_bzWriteOpen.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.43
	.type	default_bzalloc.43,@function
default_bzalloc.43:                     # @default_bzalloc.43
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
	movl	$1240844198, -16(%rbp)  # imm = 0x49F5C7A6
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1240844198, -16(%rbp)  # imm = 0x49F5C7A6
	jne	.LBB83_2
.LBB83_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_1
.Lfunc_end83:
	.size	default_bzalloc.43, .Lfunc_end83-default_bzalloc.43
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.44     # -- Begin function BZ2_bzDecompress.44
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.44,@function
BZ2_bzDecompress.44:                    # @BZ2_bzDecompress.44
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
	movl	$385650556, -44(%rbp)   # imm = 0x16FC8F7C
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB84_37
.LBB84_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB84_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB84_37
.LBB84_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB84_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB84_37
.LBB84_6:                               # %if.end7
	jmp	.LBB84_7
.LBB84_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB84_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB84_37
.LBB84_9:                               # %if.end11
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB84_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB84_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB84_13
.LBB84_12:                              # %if.else
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB84_13:                              # %if.end17
                                        #   in Loop: Header=BB84_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB84_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB84_37
.LBB84_15:                              # %if.end20
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB84_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB84_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB84_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_19:                              # %if.end29
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB84_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_21:                              # %if.end34
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB84_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB84_37
.LBB84_23:                              # %if.end39
                                        #   in Loop: Header=BB84_7 Depth=1
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
	jmp	.LBB84_25
.LBB84_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB84_37
.LBB84_25:                              # %if.end46
                                        #   in Loop: Header=BB84_7 Depth=1
	jmp	.LBB84_26
.LBB84_26:                              # %if.end47
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB84_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB84_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB84_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB84_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB84_37
.LBB84_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB84_37
.LBB84_33:                              # %if.end65
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB84_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB84_37
.LBB84_35:                              # %if.end69
                                        #   in Loop: Header=BB84_7 Depth=1
	jmp	.LBB84_36
.LBB84_36:                              # %if.end70
                                        #   in Loop: Header=BB84_7 Depth=1
	jmp	.LBB84_7
.LBB84_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$385650556, -44(%rbp)   # imm = 0x16FC8F7C
	jne	.LBB84_39
.LBB84_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_38
.Lfunc_end84:
	.size	BZ2_bzDecompress.44, .Lfunc_end84-BZ2_bzDecompress.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.45
	.type	myfeof.45,@function
myfeof.45:                              # @myfeof.45
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
	movl	$1731966756, -20(%rbp)  # imm = 0x673BB724
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB85_3
.LBB85_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB85_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1731966756, -20(%rbp)  # imm = 0x673BB724
	jne	.LBB85_5
.LBB85_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_4
.Lfunc_end85:
	.size	myfeof.45, .Lfunc_end85-myfeof.45
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.46       # -- Begin function BZ2_bzReadOpen.46
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.46,@function
BZ2_bzReadOpen.46:                      # @BZ2_bzReadOpen.46
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
	movl	$505674040, -76(%rbp)   # imm = 0x1E23F938
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB86_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB86_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB86_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB86_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB86_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB86_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB86_14
.LBB86_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB86_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB86_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB86_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB86_14
.LBB86_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB86_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB86_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB86_19
.LBB86_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB86_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB86_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB86_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB86_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB86_45
.LBB86_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB86_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB86_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB86_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB86_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB86_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB86_45
.LBB86_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB86_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB86_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB86_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB86_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB86_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB86_45
.LBB86_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB86_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB86_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB86_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB86_35:                              # %if.end56
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
.LBB86_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB86_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB86_36 Depth=1
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
	jmp	.LBB86_36
.LBB86_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB86_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB86_41
# %bb.40:                               # %if.then67
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB86_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB86_43
# %bb.42:                               # %if.then70
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB86_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB86_45
.LBB86_44:                              # %if.end73
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
.LBB86_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$505674040, -76(%rbp)   # imm = 0x1E23F938
	jne	.LBB86_47
.LBB86_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_46
.Lfunc_end86:
	.size	BZ2_bzReadOpen.46, .Lfunc_end86-BZ2_bzReadOpen.46
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.47          # -- Begin function BZ2_bzerror.47
	.p2align	4, 0x90
	.type	BZ2_bzerror.47,@function
BZ2_bzerror.47:                         # @BZ2_bzerror.47
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
	movl	$227252145, -16(%rbp)   # imm = 0xD8B97B1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB87_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB87_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$227252145, -16(%rbp)   # imm = 0xD8B97B1
	jne	.LBB87_4
.LBB87_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_3
.Lfunc_end87:
	.size	BZ2_bzerror.47, .Lfunc_end87-BZ2_bzerror.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.48
	.type	default_bzfree.48,@function
default_bzfree.48:                      # @default_bzfree.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1203439698, -4(%rbp)   # imm = 0x47BB0852
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB88_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB88_2:                               # %if.end
	cmpl	$1203439698, -4(%rbp)   # imm = 0x47BB0852
	jne	.LBB88_4
.LBB88_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_3
.Lfunc_end88:
	.size	default_bzfree.48, .Lfunc_end88-default_bzfree.48
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.49   # -- Begin function BZ2_bzWriteClose64.49
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.49,@function
BZ2_bzWriteClose64.49:                  # @BZ2_bzWriteClose64.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$959060722, -64(%rbp)   # imm = 0x392A1AF2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB89_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB89_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB89_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB89_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB89_5:                               # %if.end5
	jmp	.LBB89_71
.LBB89_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB89_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB89_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB89_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB89_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB89_11:                              # %if.end14
	jmp	.LBB89_71
.LBB89_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB89_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB89_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB89_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB89_17:                              # %if.end24
	jmp	.LBB89_71
.LBB89_18:                              # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB89_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB89_20:                              # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB89_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB89_22:                              # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB89_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB89_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB89_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB89_26:                              # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB89_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB89_49
# %bb.28:                               # %if.then41
	jmp	.LBB89_29
.LBB89_29:                              # %while.body
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
	je	.LBB89_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB89_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB89_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB89_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB89_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB89_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB89_35:                              # %if.end55
	jmp	.LBB89_71
.LBB89_36:                              # %if.end56
                                        #   in Loop: Header=BB89_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB89_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB89_29 Depth=1
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
	jne	.LBB89_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB89_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_44
.LBB89_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB89_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB89_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB89_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB89_43:                              # %if.end82
	jmp	.LBB89_71
.LBB89_44:                              # %if.end83
                                        #   in Loop: Header=BB89_29 Depth=1
	jmp	.LBB89_45
.LBB89_45:                              # %if.end84
                                        #   in Loop: Header=BB89_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB89_47
# %bb.46:                               # %if.then87
	jmp	.LBB89_48
.LBB89_47:                              # %if.end88
                                        #   in Loop: Header=BB89_29 Depth=1
	jmp	.LBB89_29
.LBB89_48:                              # %while.end
	jmp	.LBB89_49
.LBB89_49:                              # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB89_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB89_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB89_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB89_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB89_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB89_56:                              # %if.end110
	jmp	.LBB89_71
.LBB89_57:                              # %if.end111
	jmp	.LBB89_58
.LBB89_58:                              # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB89_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB89_60:                              # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB89_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB89_62:                              # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB89_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB89_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB89_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB89_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB89_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB89_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB89_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB89_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB89_71:                              # %return
	cmpl	$959060722, -64(%rbp)   # imm = 0x392A1AF2
	jne	.LBB89_73
.LBB89_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_72
.Lfunc_end89:
	.size	BZ2_bzWriteClose64.49, .Lfunc_end89-BZ2_bzWriteClose64.49
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.50   # -- Begin function BZ2_bzWriteClose64.50
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.50,@function
BZ2_bzWriteClose64.50:                  # @BZ2_bzWriteClose64.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1868557151, -64(%rbp)  # imm = 0x6F5FEB5F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB90_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB90_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB90_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB90_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB90_5:                               # %if.end5
	jmp	.LBB90_71
.LBB90_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB90_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB90_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB90_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB90_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB90_11:                              # %if.end14
	jmp	.LBB90_71
.LBB90_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB90_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB90_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB90_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB90_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB90_17:                              # %if.end24
	jmp	.LBB90_71
.LBB90_18:                              # %if.end25
	cmpq	$0, -40(%rbp)
	je	.LBB90_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB90_20:                              # %if.end28
	cmpq	$0, -48(%rbp)
	je	.LBB90_22
# %bb.21:                               # %if.then30
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB90_22:                              # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB90_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB90_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB90_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB90_26:                              # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB90_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB90_49
# %bb.28:                               # %if.then41
	jmp	.LBB90_29
.LBB90_29:                              # %while.body
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
	je	.LBB90_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB90_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB90_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB90_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB90_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB90_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB90_35:                              # %if.end55
	jmp	.LBB90_71
.LBB90_36:                              # %if.end56
                                        #   in Loop: Header=BB90_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB90_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB90_29 Depth=1
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
	jne	.LBB90_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB90_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB90_44
.LBB90_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB90_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB90_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB90_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB90_43:                              # %if.end82
	jmp	.LBB90_71
.LBB90_44:                              # %if.end83
                                        #   in Loop: Header=BB90_29 Depth=1
	jmp	.LBB90_45
.LBB90_45:                              # %if.end84
                                        #   in Loop: Header=BB90_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB90_47
# %bb.46:                               # %if.then87
	jmp	.LBB90_48
.LBB90_47:                              # %if.end88
                                        #   in Loop: Header=BB90_29 Depth=1
	jmp	.LBB90_29
.LBB90_48:                              # %while.end
	jmp	.LBB90_49
.LBB90_49:                              # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB90_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB90_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB90_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB90_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB90_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB90_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB90_56:                              # %if.end110
	jmp	.LBB90_71
.LBB90_57:                              # %if.end111
	jmp	.LBB90_58
.LBB90_58:                              # %if.end112
	cmpq	$0, -40(%rbp)
	je	.LBB90_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB90_60:                              # %if.end117
	cmpq	$0, -48(%rbp)
	je	.LBB90_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB90_62:                              # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB90_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB90_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB90_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB90_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB90_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB90_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB90_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB90_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB90_71:                              # %return
	cmpl	$1868557151, -64(%rbp)  # imm = 0x6F5FEB5F
	jne	.LBB90_73
.LBB90_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_72
.Lfunc_end90:
	.size	BZ2_bzWriteClose64.50, .Lfunc_end90-BZ2_bzWriteClose64.50
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.51       # -- Begin function BZ2_bzCompress.51
	.p2align	4, 0x90
	.type	BZ2_bzCompress.51,@function
BZ2_bzCompress.51:                      # @BZ2_bzCompress.51
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
	movl	$1364433339, -44(%rbp)  # imm = 0x515399BB
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB91_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB91_39
.LBB91_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB91_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB91_39
.LBB91_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB91_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB91_39
.LBB91_6:                               # %if.end7
	jmp	.LBB91_7
.LBB91_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB91_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB91_7 Depth=1
	movq	.LJTI91_0(,%rax,8), %rax
	jmpq	*%rax
.LBB91_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_10:                              # %sw.bb8
                                        #   in Loop: Header=BB91_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB91_12
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
	jmp	.LBB91_39
.LBB91_12:                              # %if.else
                                        #   in Loop: Header=BB91_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB91_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB91_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB91_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB91_7 Depth=1
	jmp	.LBB91_7
.LBB91_15:                              # %if.else15
                                        #   in Loop: Header=BB91_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB91_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB91_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB91_14
.LBB91_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB91_39
.LBB91_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB91_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB91_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB91_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB91_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB91_26
.LBB91_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB91_39
.LBB91_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB91_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB91_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB91_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB91_39
.LBB91_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB91_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB91_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB91_37
.LBB91_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB91_39
.LBB91_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB91_39
.LBB91_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB91_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1364433339, -44(%rbp)  # imm = 0x515399BB
	jne	.LBB91_41
.LBB91_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_40
.Lfunc_end91:
	.size	BZ2_bzCompress.51, .Lfunc_end91-BZ2_bzCompress.51
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI91_0:
	.quad	.LBB91_9
	.quad	.LBB91_10
	.quad	.LBB91_18
	.quad	.LBB91_27
                                        # -- End function
	.text
	.globl	BZ2_bzopen.52           # -- Begin function BZ2_bzopen.52
	.p2align	4, 0x90
	.type	BZ2_bzopen.52,@function
BZ2_bzopen.52:                          # @BZ2_bzopen.52
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
	movl	$2072949422, -12(%rbp)  # imm = 0x7B8EB2AE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$2072949422, -12(%rbp)  # imm = 0x7B8EB2AE
	jne	.LBB92_2
.LBB92_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_1
.Lfunc_end92:
	.size	BZ2_bzopen.52, .Lfunc_end92-BZ2_bzopen.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.53
	.type	myfeof.53,@function
myfeof.53:                              # @myfeof.53
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
	movl	$1838038193, -20(%rbp)  # imm = 0x6D8E3CB1
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB93_3
.LBB93_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB93_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1838038193, -20(%rbp)  # imm = 0x6D8E3CB1
	jne	.LBB93_5
.LBB93_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_4
.Lfunc_end93:
	.size	myfeof.53, .Lfunc_end93-myfeof.53
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.54 # -- Begin function BZ2_bzBuffToBuffDecompress.54
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.54,@function
BZ2_bzBuffToBuffDecompress.54:          # @BZ2_bzBuffToBuffDecompress.54
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
	movl	$539269502, -40(%rbp)   # imm = 0x2024997E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB94_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB94_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB94_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB94_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB94_7
.LBB94_5:                               # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB94_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB94_8
.LBB94_7:                               # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB94_19
.LBB94_8:                               # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB94_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_19
.LBB94_10:                              # %if.end13
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
	jne	.LBB94_12
# %bb.11:                               # %if.then16
	jmp	.LBB94_15
.LBB94_12:                              # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB94_14
# %bb.13:                               # %if.then19
	jmp	.LBB94_18
.LBB94_14:                              # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB94_19
.LBB94_15:                              # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB94_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB94_19
.LBB94_17:                              # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB94_19
.LBB94_18:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB94_19:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$539269502, -40(%rbp)   # imm = 0x2024997E
	jne	.LBB94_21
.LBB94_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_20
.Lfunc_end94:
	.size	BZ2_bzBuffToBuffDecompress.54, .Lfunc_end94-BZ2_bzBuffToBuffDecompress.54
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.55       # -- Begin function BZ2_bzReadOpen.55
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.55,@function
BZ2_bzReadOpen.55:                      # @BZ2_bzReadOpen.55
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
	movl	$1961665106, -76(%rbp)  # imm = 0x74ECA252
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB95_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB95_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB95_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB95_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB95_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB95_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB95_14
.LBB95_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB95_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB95_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB95_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB95_14
.LBB95_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB95_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB95_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB95_19
.LBB95_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB95_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB95_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB95_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB95_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB95_45
.LBB95_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB95_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB95_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB95_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB95_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB95_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB95_45
.LBB95_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB95_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB95_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB95_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB95_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB95_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB95_45
.LBB95_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB95_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB95_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB95_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB95_35:                              # %if.end56
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
.LBB95_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB95_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB95_36 Depth=1
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
	jmp	.LBB95_36
.LBB95_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB95_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB95_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB95_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB95_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB95_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB95_45
.LBB95_44:                              # %if.end73
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
.LBB95_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1961665106, -76(%rbp)  # imm = 0x74ECA252
	jne	.LBB95_47
.LBB95_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_46
.Lfunc_end95:
	.size	BZ2_bzReadOpen.55, .Lfunc_end95-BZ2_bzReadOpen.55
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
	movl	$836981434, -20(%rbp)   # imm = 0x31E352BA
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$836981434, -20(%rbp)   # imm = 0x31E352BA
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
	.globl	BZ2_bzWrite.57          # -- Begin function BZ2_bzWrite.57
	.p2align	4, 0x90
	.type	BZ2_bzWrite.57,@function
BZ2_bzWrite.57:                         # @BZ2_bzWrite.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1430682677, -32(%rbp)  # imm = 0x55467C35
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB97_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB97_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB97_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB97_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB97_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB97_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB97_12
.LBB97_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB97_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB97_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB97_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB97_11:                              # %if.end15
	jmp	.LBB97_53
.LBB97_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB97_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB97_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB97_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB97_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB97_17:                              # %if.end24
	jmp	.LBB97_53
.LBB97_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB97_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB97_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB97_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB97_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB97_23:                              # %if.end34
	jmp	.LBB97_53
.LBB97_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB97_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB97_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB97_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB97_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB97_29:                              # %if.end44
	jmp	.LBB97_53
.LBB97_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB97_31:                              # %while.body
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
	je	.LBB97_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB97_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB97_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB97_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB97_36:                              # %if.end60
	jmp	.LBB97_53
.LBB97_37:                              # %if.end61
                                        #   in Loop: Header=BB97_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB97_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB97_31 Depth=1
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
	jne	.LBB97_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB97_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB97_45
.LBB97_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB97_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB97_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB97_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB97_44:                              # %if.end88
	jmp	.LBB97_53
.LBB97_45:                              # %if.end89
                                        #   in Loop: Header=BB97_31 Depth=1
	jmp	.LBB97_46
.LBB97_46:                              # %if.end90
                                        #   in Loop: Header=BB97_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB97_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB97_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB97_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB97_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB97_51:                              # %if.end104
	jmp	.LBB97_53
.LBB97_52:                              # %if.end105
                                        #   in Loop: Header=BB97_31 Depth=1
	jmp	.LBB97_31
.LBB97_53:                              # %return
	cmpl	$1430682677, -32(%rbp)  # imm = 0x55467C35
	jne	.LBB97_55
.LBB97_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_54
.Lfunc_end97:
	.size	BZ2_bzWrite.57, .Lfunc_end97-BZ2_bzWrite.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.58
	.type	copy_input_until_stop.58,@function
copy_input_until_stop.58:               # @copy_input_until_stop.58
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
	movl	$579706576, -32(%rbp)   # imm = 0x228D9ED0
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB98_20
# %bb.1:                                # %if.then
	jmp	.LBB98_2
.LBB98_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB98_4
# %bb.3:                                # %if.then2
	jmp	.LBB98_19
.LBB98_4:                               # %if.end
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB98_6
# %bb.5:                                # %if.then4
	jmp	.LBB98_19
.LBB98_6:                               # %if.end5
                                        #   in Loop: Header=BB98_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB98_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB98_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jmp	.LBB98_16
.LBB98_9:                               # %if.else
                                        #   in Loop: Header=BB98_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB98_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB98_14
.LBB98_11:                              # %if.then32
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB98_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB98_13:                              # %if.end37
                                        #   in Loop: Header=BB98_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB98_15
.LBB98_14:                              # %if.else40
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB98_15:                              # %if.end43
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_16
.LBB98_16:                              # %if.end44
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB98_18:                              # %if.end58
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_2
.LBB98_19:                              # %while.end
	jmp	.LBB98_41
.LBB98_20:                              # %if.else59
	jmp	.LBB98_21
.LBB98_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB98_23
# %bb.22:                               # %if.then65
	jmp	.LBB98_40
.LBB98_23:                              # %if.end66
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB98_25
# %bb.24:                               # %if.then71
	jmp	.LBB98_40
.LBB98_25:                              # %if.end72
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB98_27
# %bb.26:                               # %if.then75
	jmp	.LBB98_40
.LBB98_27:                              # %if.end76
                                        #   in Loop: Header=BB98_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB98_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB98_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB98_21 Depth=1
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
	jmp	.LBB98_37
.LBB98_30:                              # %if.else113
                                        #   in Loop: Header=BB98_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB98_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB98_35
.LBB98_32:                              # %if.then121
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB98_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB98_34:                              # %if.end126
                                        #   in Loop: Header=BB98_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB98_36
.LBB98_35:                              # %if.else129
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB98_36:                              # %if.end132
                                        #   in Loop: Header=BB98_21 Depth=1
	jmp	.LBB98_37
.LBB98_37:                              # %if.end133
                                        #   in Loop: Header=BB98_21 Depth=1
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
	jne	.LBB98_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB98_39:                              # %if.end151
                                        #   in Loop: Header=BB98_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB98_21
.LBB98_40:                              # %while.end154
	jmp	.LBB98_41
.LBB98_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$579706576, -32(%rbp)   # imm = 0x228D9ED0
	jne	.LBB98_43
.LBB98_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_42
.Lfunc_end98:
	.size	copy_input_until_stop.58, .Lfunc_end98-copy_input_until_stop.58
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.59          # -- Begin function BZ2_bzwrite.59
	.p2align	4, 0x90
	.type	BZ2_bzwrite.59,@function
BZ2_bzwrite.59:                         # @BZ2_bzwrite.59
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
	movl	$306696369, -24(%rbp)   # imm = 0x1247D0B1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB99_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_3
.LBB99_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB99_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$306696369, -24(%rbp)   # imm = 0x1247D0B1
	jne	.LBB99_5
.LBB99_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_4
.Lfunc_end99:
	.size	BZ2_bzwrite.59, .Lfunc_end99-BZ2_bzwrite.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.60
	.type	prepare_new_block.60,@function
prepare_new_block.60:                   # @prepare_new_block.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$445686266, -20(%rbp)   # imm = 0x1A90A1FA
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
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB100_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_1
.LBB100_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$445686266, -20(%rbp)   # imm = 0x1A90A1FA
	jne	.LBB100_6
.LBB100_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_5
.Lfunc_end100:
	.size	prepare_new_block.60, .Lfunc_end100-prepare_new_block.60
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.61     # -- Begin function BZ2_bzDecompress.61
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.61,@function
BZ2_bzDecompress.61:                    # @BZ2_bzDecompress.61
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
	movl	$2010032633, -44(%rbp)  # imm = 0x77CEA9F9
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB101_37
.LBB101_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB101_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB101_37
.LBB101_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB101_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB101_37
.LBB101_6:                              # %if.end7
	jmp	.LBB101_7
.LBB101_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB101_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB101_37
.LBB101_9:                              # %if.end11
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB101_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB101_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB101_13
.LBB101_12:                             # %if.else
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB101_13:                             # %if.end17
                                        #   in Loop: Header=BB101_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB101_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB101_37
.LBB101_15:                             # %if.end20
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB101_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB101_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB101_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB101_19:                             # %if.end29
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB101_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB101_21:                             # %if.end34
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB101_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB101_37
.LBB101_23:                             # %if.end39
                                        #   in Loop: Header=BB101_7 Depth=1
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
	jmp	.LBB101_25
.LBB101_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB101_37
.LBB101_25:                             # %if.end46
                                        #   in Loop: Header=BB101_7 Depth=1
	jmp	.LBB101_26
.LBB101_26:                             # %if.end47
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB101_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB101_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB101_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB101_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB101_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB101_37
.LBB101_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB101_37
.LBB101_33:                             # %if.end65
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB101_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB101_37
.LBB101_35:                             # %if.end69
                                        #   in Loop: Header=BB101_7 Depth=1
	jmp	.LBB101_36
.LBB101_36:                             # %if.end70
                                        #   in Loop: Header=BB101_7 Depth=1
	jmp	.LBB101_7
.LBB101_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$2010032633, -44(%rbp)  # imm = 0x77CEA9F9
	jne	.LBB101_39
.LBB101_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_38
.Lfunc_end101:
	.size	BZ2_bzDecompress.61, .Lfunc_end101-BZ2_bzDecompress.61
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.62 # -- Begin function BZ2_bzBuffToBuffDecompress.62
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.62,@function
BZ2_bzBuffToBuffDecompress.62:          # @BZ2_bzBuffToBuffDecompress.62
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
	movl	$48702725, -40(%rbp)    # imm = 0x2E72505
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB102_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB102_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB102_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB102_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB102_7
.LBB102_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB102_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB102_8
.LBB102_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB102_19
.LBB102_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB102_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_19
.LBB102_10:                             # %if.end13
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
	jne	.LBB102_12
# %bb.11:                               # %if.then16
	jmp	.LBB102_15
.LBB102_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB102_14
# %bb.13:                               # %if.then19
	jmp	.LBB102_18
.LBB102_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB102_19
.LBB102_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB102_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB102_19
.LBB102_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB102_19
.LBB102_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$48702725, -40(%rbp)    # imm = 0x2E72505
	jne	.LBB102_21
.LBB102_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_20
.Lfunc_end102:
	.size	BZ2_bzBuffToBuffDecompress.62, .Lfunc_end102-BZ2_bzBuffToBuffDecompress.62
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.63     # -- Begin function BZ2_bzDecompress.63
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.63,@function
BZ2_bzDecompress.63:                    # @BZ2_bzDecompress.63
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
	movl	$178655019, -44(%rbp)   # imm = 0xAA60F2B
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB103_37
.LBB103_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB103_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB103_37
.LBB103_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB103_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB103_37
.LBB103_6:                              # %if.end7
	jmp	.LBB103_7
.LBB103_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB103_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB103_37
.LBB103_9:                              # %if.end11
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB103_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB103_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB103_13
.LBB103_12:                             # %if.else
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB103_13:                             # %if.end17
                                        #   in Loop: Header=BB103_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB103_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB103_37
.LBB103_15:                             # %if.end20
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB103_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB103_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB103_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB103_19:                             # %if.end29
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB103_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB103_21:                             # %if.end34
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB103_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB103_37
.LBB103_23:                             # %if.end39
                                        #   in Loop: Header=BB103_7 Depth=1
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
	jmp	.LBB103_25
.LBB103_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB103_37
.LBB103_25:                             # %if.end46
                                        #   in Loop: Header=BB103_7 Depth=1
	jmp	.LBB103_26
.LBB103_26:                             # %if.end47
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB103_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB103_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB103_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB103_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB103_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB103_37
.LBB103_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB103_37
.LBB103_33:                             # %if.end65
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB103_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB103_37
.LBB103_35:                             # %if.end69
                                        #   in Loop: Header=BB103_7 Depth=1
	jmp	.LBB103_36
.LBB103_36:                             # %if.end70
                                        #   in Loop: Header=BB103_7 Depth=1
	jmp	.LBB103_7
.LBB103_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$178655019, -44(%rbp)   # imm = 0xAA60F2B
	jne	.LBB103_39
.LBB103_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_38
.Lfunc_end103:
	.size	BZ2_bzDecompress.63, .Lfunc_end103-BZ2_bzDecompress.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.64
	.type	unRLE_obuf_to_output_FAST.64,@function
unRLE_obuf_to_output_FAST.64:           # @unRLE_obuf_to_output_FAST.64
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
	movl	$1712116246, -92(%rbp)  # imm = 0x660CD216
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB104_48
# %bb.1:                                # %if.then
	jmp	.LBB104_2
.LBB104_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_3 Depth 2
	jmp	.LBB104_3
.LBB104_3:                              # %while.body2
                                        #   Parent Loop BB104_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB104_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB104_82
.LBB104_5:                              # %if.end
                                        #   in Loop: Header=BB104_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB104_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_10
.LBB104_7:                              # %if.end6
                                        #   in Loop: Header=BB104_3 Depth=2
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
	jne	.LBB104_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB104_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB104_9:                              # %if.end26
                                        #   in Loop: Header=BB104_3 Depth=2
	jmp	.LBB104_3
.LBB104_10:                             # %while.end
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB104_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB104_82
.LBB104_12:                             # %if.end30
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB104_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB104_82
.LBB104_14:                             # %if.end37
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB104_17:                             # %if.end61
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_18
.LBB104_18:                             # %if.end62
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_20
.LBB104_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_2
.LBB104_21:                             # %if.end79
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB104_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB104_20
.LBB104_23:                             # %if.end87
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB104_26:                             # %if.end114
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_27
.LBB104_27:                             # %if.end115
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_20
.LBB104_29:                             # %if.end133
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB104_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB104_20
.LBB104_31:                             # %if.end141
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB104_34:                             # %if.end168
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_35
.LBB104_35:                             # %if.end169
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_20
.LBB104_37:                             # %if.end187
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB104_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB104_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB104_20
.LBB104_39:                             # %if.end195
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB104_42:                             # %if.end221
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_43
.LBB104_43:                             # %if.end222
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jne	.LBB104_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB104_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB104_46:                             # %if.end264
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_47
.LBB104_47:                             # %if.end265
                                        #   in Loop: Header=BB104_2 Depth=1
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
	jmp	.LBB104_20
.LBB104_48:                             # %if.else
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
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB104_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB104_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_51
.LBB104_51:                             # %while.body294
                                        #   Parent Loop BB104_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB104_53
# %bb.52:                               # %if.then297
	jmp	.LBB104_78
.LBB104_53:                             # %if.end298
                                        #   in Loop: Header=BB104_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB104_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_56
.LBB104_55:                             # %if.end302
                                        #   in Loop: Header=BB104_51 Depth=2
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
	jmp	.LBB104_51
.LBB104_56:                             # %while.end313
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_57
.LBB104_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB104_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB104_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB104_78
.LBB104_59:                             # %if.end317
                                        #   in Loop: Header=BB104_49 Depth=1
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
.LBB104_60:                             # %if.end327
                                        #   in Loop: Header=BB104_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB104_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB104_82
.LBB104_62:                             # %if.end331
                                        #   in Loop: Header=BB104_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB104_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB104_78
.LBB104_64:                             # %if.end335
                                        #   in Loop: Header=BB104_49 Depth=1
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
	je	.LBB104_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB104_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB104_57
.LBB104_66:                             # %if.end348
                                        #   in Loop: Header=BB104_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB104_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_57
.LBB104_68:                             # %if.end352
                                        #   in Loop: Header=BB104_49 Depth=1
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
	jne	.LBB104_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_70
.LBB104_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_49
.LBB104_71:                             # %if.end362
                                        #   in Loop: Header=BB104_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB104_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB104_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB104_70
.LBB104_73:                             # %if.end368
                                        #   in Loop: Header=BB104_49 Depth=1
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
	jne	.LBB104_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB104_49 Depth=1
	jmp	.LBB104_70
.LBB104_75:                             # %if.end378
                                        #   in Loop: Header=BB104_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB104_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB104_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB104_70
.LBB104_77:                             # %if.end384
                                        #   in Loop: Header=BB104_49 Depth=1
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
	jmp	.LBB104_70
.LBB104_78:                             # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-84(%rbp), %eax
	jae	.LBB104_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB104_80:                             # %if.end413
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
.LBB104_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$1712116246, -92(%rbp)  # imm = 0x660CD216
	jne	.LBB104_84
.LBB104_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_83
.Lfunc_end104:
	.size	unRLE_obuf_to_output_FAST.64, .Lfunc_end104-unRLE_obuf_to_output_FAST.64
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.65           # -- Begin function BZ2_bzread.65
	.p2align	4, 0x90
	.type	BZ2_bzread.65,@function
BZ2_bzread.65:                          # @BZ2_bzread.65
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
	movl	$1278939444, -28(%rbp)  # imm = 0x4C3B1134
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB105_6
.LBB105_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB105_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB105_5
.LBB105_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_6
.LBB105_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB105_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1278939444, -28(%rbp)  # imm = 0x4C3B1134
	jne	.LBB105_8
.LBB105_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_7
.Lfunc_end105:
	.size	BZ2_bzread.65, .Lfunc_end105-BZ2_bzread.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.66
	.type	bzopen_or_bzdopen.66,@function
bzopen_or_bzdopen.66:                   # @bzopen_or_bzdopen.66
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
	movl	$61705795, -76(%rbp)    # imm = 0x3AD8E43
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
	movl	$0, -36(%rbp)
	movl	$30, -80(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -68(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB106_39
.LBB106_2:                              # %if.end
	jmp	.LBB106_3
.LBB106_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB106_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB106_7
	jmp	.LBB106_5
.LBB106_5:                              # %while.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB106_9
	jmp	.LBB106_6
.LBB106_6:                              # %while.body
                                        #   in Loop: Header=BB106_3 Depth=1
	subl	$119, %eax
	je	.LBB106_8
	jmp	.LBB106_10
.LBB106_7:                              # %sw.bb
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB106_13
.LBB106_8:                              # %sw.bb1
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB106_13
.LBB106_9:                              # %sw.bb2
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB106_13
.LBB106_10:                             # %sw.default
                                        #   in Loop: Header=BB106_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB106_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB106_12:                             # %if.end8
                                        #   in Loop: Header=BB106_3 Depth=1
	jmp	.LBB106_13
.LBB106_13:                             # %sw.epilog
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB106_3
.LBB106_14:                             # %while.end
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
	jne	.LBB106_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB106_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB106_21
.LBB106_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB106_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB106_20
.LBB106_19:                             # %cond.false
	movq	stdin, %rax
.LBB106_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB106_22
.LBB106_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB106_22:                             # %if.end26
	jmp	.LBB106_24
.LBB106_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-84(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB106_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB106_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB106_39
.LBB106_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB106_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB106_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB106_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB106_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB106_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-80(%rbp), %r8d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB106_33
.LBB106_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-68(%rbp), %r9d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB106_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB106_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB106_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB106_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB106_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB106_39
.LBB106_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB106_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$61705795, -76(%rbp)    # imm = 0x3AD8E43
	jne	.LBB106_41
.LBB106_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_40
.Lfunc_end106:
	.size	bzopen_or_bzdopen.66, .Lfunc_end106-bzopen_or_bzdopen.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.67
	.type	bzopen_or_bzdopen.67,@function
bzopen_or_bzdopen.67:                   # @bzopen_or_bzdopen.67
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
	movl	$751468771, -76(%rbp)   # imm = 0x2CCA80E3
	movq	%rdi, -64(%rbp)
	movl	%esi, -88(%rbp)
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
	movl	$0, -40(%rbp)
	movl	$30, -72(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -84(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB107_39
.LBB107_2:                              # %if.end
	jmp	.LBB107_3
.LBB107_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB107_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB107_7
	jmp	.LBB107_5
.LBB107_5:                              # %while.body
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB107_9
	jmp	.LBB107_6
.LBB107_6:                              # %while.body
                                        #   in Loop: Header=BB107_3 Depth=1
	subl	$119, %eax
	je	.LBB107_8
	jmp	.LBB107_10
.LBB107_7:                              # %sw.bb
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB107_13
.LBB107_8:                              # %sw.bb1
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB107_13
.LBB107_9:                              # %sw.bb2
                                        #   in Loop: Header=BB107_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB107_13
.LBB107_10:                             # %sw.default
                                        #   in Loop: Header=BB107_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB107_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB107_12:                             # %if.end8
                                        #   in Loop: Header=BB107_3 Depth=1
	jmp	.LBB107_13
.LBB107_13:                             # %sw.epilog
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB107_3
.LBB107_14:                             # %while.end
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
	jne	.LBB107_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB107_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB107_21
.LBB107_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB107_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB107_20
.LBB107_19:                             # %cond.false
	movq	stdin, %rax
.LBB107_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB107_22
.LBB107_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB107_22:                             # %if.end26
	jmp	.LBB107_24
.LBB107_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-88(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB107_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB107_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB107_39
.LBB107_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB107_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB107_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB107_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB107_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB107_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %r8d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB107_33
.LBB107_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r9d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB107_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB107_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB107_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB107_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB107_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB107_39
.LBB107_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB107_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$751468771, -76(%rbp)   # imm = 0x2CCA80E3
	jne	.LBB107_41
.LBB107_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_40
.Lfunc_end107:
	.size	bzopen_or_bzdopen.67, .Lfunc_end107-bzopen_or_bzdopen.67
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.68          # -- Begin function BZ2_bzWrite.68
	.p2align	4, 0x90
	.type	BZ2_bzWrite.68,@function
BZ2_bzWrite.68:                         # @BZ2_bzWrite.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$378776335, -36(%rbp)   # imm = 0x1693AB0F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB108_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB108_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB108_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB108_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB108_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB108_12
.LBB108_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB108_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB108_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB108_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB108_11:                             # %if.end15
	jmp	.LBB108_53
.LBB108_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB108_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB108_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB108_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB108_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB108_17:                             # %if.end24
	jmp	.LBB108_53
.LBB108_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB108_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB108_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB108_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB108_23:                             # %if.end34
	jmp	.LBB108_53
.LBB108_24:                             # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB108_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB108_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB108_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB108_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB108_29:                             # %if.end44
	jmp	.LBB108_53
.LBB108_30:                             # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB108_31:                             # %while.body
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
	je	.LBB108_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB108_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB108_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB108_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB108_36:                             # %if.end60
	jmp	.LBB108_53
.LBB108_37:                             # %if.end61
                                        #   in Loop: Header=BB108_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB108_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB108_31 Depth=1
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
	jne	.LBB108_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB108_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_45
.LBB108_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB108_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB108_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB108_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB108_44:                             # %if.end88
	jmp	.LBB108_53
.LBB108_45:                             # %if.end89
                                        #   in Loop: Header=BB108_31 Depth=1
	jmp	.LBB108_46
.LBB108_46:                             # %if.end90
                                        #   in Loop: Header=BB108_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB108_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB108_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB108_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB108_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB108_51:                             # %if.end104
	jmp	.LBB108_53
.LBB108_52:                             # %if.end105
                                        #   in Loop: Header=BB108_31 Depth=1
	jmp	.LBB108_31
.LBB108_53:                             # %return
	cmpl	$378776335, -36(%rbp)   # imm = 0x1693AB0F
	jne	.LBB108_55
.LBB108_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_54
.Lfunc_end108:
	.size	BZ2_bzWrite.68, .Lfunc_end108-BZ2_bzWrite.68
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.69 # -- Begin function BZ2_bzBuffToBuffCompress.69
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.69,@function
BZ2_bzBuffToBuffCompress.69:            # @BZ2_bzBuffToBuffCompress.69
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
	movl	$1522208882, -40(%rbp)  # imm = 0x5ABB1072
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB109_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB109_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB109_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB109_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB109_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB109_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB109_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB109_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB109_10
.LBB109_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB109_21
.LBB109_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB109_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB109_12:                             # %if.end18
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
	je	.LBB109_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB109_21
.LBB109_14:                             # %if.end21
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
	jne	.LBB109_16
# %bb.15:                               # %if.then24
	jmp	.LBB109_19
.LBB109_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB109_18
# %bb.17:                               # %if.then27
	jmp	.LBB109_20
.LBB109_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB109_21
.LBB109_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB109_21
.LBB109_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB109_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1522208882, -40(%rbp)  # imm = 0x5ABB1072
	jne	.LBB109_23
.LBB109_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_22
.Lfunc_end109:
	.size	BZ2_bzBuffToBuffCompress.69, .Lfunc_end109-BZ2_bzBuffToBuffCompress.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.70
	.type	bzopen_or_bzdopen.70,@function
bzopen_or_bzdopen.70:                   # @bzopen_or_bzdopen.70
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
	movl	$472437563, -84(%rbp)   # imm = 0x1C28D33B
	movq	%rdi, -64(%rbp)
	movl	%esi, -72(%rbp)
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
	movl	$30, -80(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -76(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB110_39
.LBB110_2:                              # %if.end
	jmp	.LBB110_3
.LBB110_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB110_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB110_7
	jmp	.LBB110_5
.LBB110_5:                              # %while.body
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB110_9
	jmp	.LBB110_6
.LBB110_6:                              # %while.body
                                        #   in Loop: Header=BB110_3 Depth=1
	subl	$119, %eax
	je	.LBB110_8
	jmp	.LBB110_10
.LBB110_7:                              # %sw.bb
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB110_13
.LBB110_8:                              # %sw.bb1
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB110_13
.LBB110_9:                              # %sw.bb2
                                        #   in Loop: Header=BB110_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB110_13
.LBB110_10:                             # %sw.default
                                        #   in Loop: Header=BB110_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB110_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB110_12:                             # %if.end8
                                        #   in Loop: Header=BB110_3 Depth=1
	jmp	.LBB110_13
.LBB110_13:                             # %sw.epilog
                                        #   in Loop: Header=BB110_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB110_3
.LBB110_14:                             # %while.end
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
	jne	.LBB110_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB110_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB110_21
.LBB110_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB110_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB110_20
.LBB110_19:                             # %cond.false
	movq	stdin, %rax
.LBB110_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB110_22
.LBB110_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB110_22:                             # %if.end26
	jmp	.LBB110_24
.LBB110_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-72(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB110_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB110_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB110_39
.LBB110_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB110_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB110_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB110_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB110_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB110_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-80(%rbp), %r8d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB110_33
.LBB110_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-76(%rbp), %r9d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB110_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB110_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB110_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB110_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB110_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB110_39
.LBB110_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB110_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$472437563, -84(%rbp)   # imm = 0x1C28D33B
	jne	.LBB110_41
.LBB110_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_40
.Lfunc_end110:
	.size	bzopen_or_bzdopen.70, .Lfunc_end110-bzopen_or_bzdopen.70
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.71          # -- Begin function BZ2_bzclose.71
	.p2align	4, 0x90
	.type	BZ2_bzclose.71,@function
BZ2_bzclose.71:                         # @BZ2_bzclose.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$333499631, -28(%rbp)   # imm = 0x13E0CCEF
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	jmp	.LBB111_10
.LBB111_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB111_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB111_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB111_5:                              # %if.end4
	jmp	.LBB111_7
.LBB111_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB111_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB111_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB111_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB111_10:                             # %if.end9
	cmpl	$333499631, -28(%rbp)   # imm = 0x13E0CCEF
	jne	.LBB111_12
.LBB111_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_11
.Lfunc_end111:
	.size	BZ2_bzclose.71, .Lfunc_end111-BZ2_bzclose.71
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.72 # -- Begin function BZ2_bzBuffToBuffCompress.72
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.72,@function
BZ2_bzBuffToBuffCompress.72:            # @BZ2_bzBuffToBuffCompress.72
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
	movl	$1826808519, -40(%rbp)  # imm = 0x6CE2E2C7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB112_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB112_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB112_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB112_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB112_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB112_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB112_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB112_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB112_10
.LBB112_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB112_21
.LBB112_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB112_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB112_12:                             # %if.end18
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
	je	.LBB112_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB112_21
.LBB112_14:                             # %if.end21
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
	jne	.LBB112_16
# %bb.15:                               # %if.then24
	jmp	.LBB112_19
.LBB112_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB112_18
# %bb.17:                               # %if.then27
	jmp	.LBB112_20
.LBB112_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB112_21
.LBB112_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB112_21
.LBB112_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB112_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1826808519, -40(%rbp)  # imm = 0x6CE2E2C7
	jne	.LBB112_23
.LBB112_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_22
.Lfunc_end112:
	.size	BZ2_bzBuffToBuffCompress.72, .Lfunc_end112-BZ2_bzBuffToBuffCompress.72
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.73          # -- Begin function BZ2_bzerror.73
	.p2align	4, 0x90
	.type	BZ2_bzerror.73,@function
BZ2_bzerror.73:                         # @BZ2_bzerror.73
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
	movl	$285170377, -16(%rbp)   # imm = 0x10FF5AC9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB113_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB113_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$285170377, -16(%rbp)   # imm = 0x10FF5AC9
	jne	.LBB113_4
.LBB113_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_3
.Lfunc_end113:
	.size	BZ2_bzerror.73, .Lfunc_end113-BZ2_bzerror.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.74
	.type	isempty_RL.74,@function
isempty_RL.74:                          # @isempty_RL.74
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
	movl	$1833780051, -16(%rbp)  # imm = 0x6D4D4353
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB114_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB114_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB114_4
.LBB114_3:                              # %if.else
	movb	$1, -9(%rbp)
.LBB114_4:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1833780051, -16(%rbp)  # imm = 0x6D4D4353
	jne	.LBB114_6
.LBB114_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_5
.Lfunc_end114:
	.size	isempty_RL.74, .Lfunc_end114-isempty_RL.74
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.75 # -- Begin function BZ2_bzDecompressInit.75
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.75,@function
BZ2_bzDecompressInit.75:                # @BZ2_bzDecompressInit.75
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
	movl	$1017252723, -40(%rbp)  # imm = 0x3CA20B73
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB115_17
.LBB115_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB115_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB115_17
.LBB115_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB115_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB115_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB115_17
.LBB115_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB115_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB115_10
.LBB115_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB115_17
.LBB115_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB115_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB115_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB115_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB115_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB115_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB115_17
.LBB115_16:                             # %if.end23
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
.LBB115_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1017252723, -40(%rbp)  # imm = 0x3CA20B73
	jne	.LBB115_19
.LBB115_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_18
.Lfunc_end115:
	.size	BZ2_bzDecompressInit.75, .Lfunc_end115-BZ2_bzDecompressInit.75
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.76      # -- Begin function BZ2_bzWriteOpen.76
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.76,@function
BZ2_bzWriteOpen.76:                     # @BZ2_bzWriteOpen.76
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
	movl	$592744485, -60(%rbp)   # imm = 0x23549025
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB116_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB116_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB116_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB116_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB116_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB116_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB116_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB116_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB116_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB116_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB116_16
.LBB116_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB116_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB116_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB116_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB116_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB116_41
.LBB116_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB116_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB116_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB116_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB116_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB116_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB116_41
.LBB116_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB116_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB116_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB116_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB116_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB116_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB116_41
.LBB116_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB116_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB116_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB116_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB116_32:                             # %if.end51
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
	jne	.LBB116_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB116_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB116_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB116_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB116_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB116_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB116_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB116_41
.LBB116_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB116_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$592744485, -60(%rbp)   # imm = 0x23549025
	jne	.LBB116_43
.LBB116_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_42
.Lfunc_end116:
	.size	BZ2_bzWriteOpen.76, .Lfunc_end116-BZ2_bzWriteOpen.76
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.77     # -- Begin function BZ2_bzWriteClose.77
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.77,@function
BZ2_bzWriteClose.77:                    # @BZ2_bzWriteClose.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$778067075, -4(%rbp)    # imm = 0x2E605C83
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$778067075, -4(%rbp)    # imm = 0x2E605C83
	jne	.LBB117_2
.LBB117_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_1
.Lfunc_end117:
	.size	BZ2_bzWriteClose.77, .Lfunc_end117-BZ2_bzWriteClose.77
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.78          # -- Begin function BZ2_bzclose.78
	.p2align	4, 0x90
	.type	BZ2_bzclose.78,@function
BZ2_bzclose.78:                         # @BZ2_bzclose.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$766825143, -28(%rbp)   # imm = 0x2DB4D2B7
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB118_2
# %bb.1:                                # %if.then
	jmp	.LBB118_10
.LBB118_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB118_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB118_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB118_5:                              # %if.end4
	jmp	.LBB118_7
.LBB118_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB118_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB118_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB118_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB118_10:                             # %if.end9
	cmpl	$766825143, -28(%rbp)   # imm = 0x2DB4D2B7
	jne	.LBB118_12
.LBB118_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_11
.Lfunc_end118:
	.size	BZ2_bzclose.78, .Lfunc_end118-BZ2_bzclose.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.79
	.type	prepare_new_block.79,@function
prepare_new_block.79:                   # @prepare_new_block.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1644419901, -20(%rbp)  # imm = 0x6203DB3D
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
.LBB119_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB119_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_1
.LBB119_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$1644419901, -20(%rbp)  # imm = 0x6203DB3D
	jne	.LBB119_6
.LBB119_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_5
.Lfunc_end119:
	.size	prepare_new_block.79, .Lfunc_end119-prepare_new_block.79
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.80          # -- Begin function BZ2_bzdopen.80
	.p2align	4, 0x90
	.type	BZ2_bzdopen.80,@function
BZ2_bzdopen.80:                         # @BZ2_bzdopen.80
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
	movl	$152637727, -16(%rbp)   # imm = 0x919111F
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$152637727, -16(%rbp)   # imm = 0x919111F
	jne	.LBB120_2
.LBB120_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	BZ2_bzdopen.80, .Lfunc_end120-BZ2_bzdopen.80
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.81       # -- Begin function BZ2_bzCompress.81
	.p2align	4, 0x90
	.type	BZ2_bzCompress.81,@function
BZ2_bzCompress.81:                      # @BZ2_bzCompress.81
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
	movl	$667657215, -44(%rbp)   # imm = 0x27CBA3FF
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB121_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB121_39
.LBB121_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB121_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB121_39
.LBB121_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB121_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB121_39
.LBB121_6:                              # %if.end7
	jmp	.LBB121_7
.LBB121_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB121_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB121_7 Depth=1
	movq	.LJTI121_0(,%rax,8), %rax
	jmpq	*%rax
.LBB121_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_10:                             # %sw.bb8
                                        #   in Loop: Header=BB121_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB121_12
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
	jmp	.LBB121_39
.LBB121_12:                             # %if.else
                                        #   in Loop: Header=BB121_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB121_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB121_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB121_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB121_7 Depth=1
	jmp	.LBB121_7
.LBB121_15:                             # %if.else15
                                        #   in Loop: Header=BB121_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB121_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB121_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB121_14
.LBB121_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB121_39
.LBB121_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB121_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB121_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB121_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB121_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB121_26
.LBB121_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB121_39
.LBB121_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB121_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB121_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB121_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB121_39
.LBB121_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB121_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB121_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB121_37
.LBB121_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB121_39
.LBB121_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB121_39
.LBB121_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB121_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$667657215, -44(%rbp)   # imm = 0x27CBA3FF
	jne	.LBB121_41
.LBB121_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_40
.Lfunc_end121:
	.size	BZ2_bzCompress.81, .Lfunc_end121-BZ2_bzCompress.81
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI121_0:
	.quad	.LBB121_9
	.quad	.LBB121_10
	.quad	.LBB121_18
	.quad	.LBB121_27
                                        # -- End function
	.text
	.globl	BZ2_bzWrite.82          # -- Begin function BZ2_bzWrite.82
	.p2align	4, 0x90
	.type	BZ2_bzWrite.82,@function
BZ2_bzWrite.82:                         # @BZ2_bzWrite.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$309288417, -36(%rbp)   # imm = 0x126F5DE1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB122_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB122_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB122_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB122_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB122_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB122_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB122_12
.LBB122_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB122_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB122_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB122_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB122_11:                             # %if.end15
	jmp	.LBB122_53
.LBB122_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB122_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB122_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB122_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB122_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB122_17:                             # %if.end24
	jmp	.LBB122_53
.LBB122_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB122_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB122_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB122_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB122_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB122_23:                             # %if.end34
	jmp	.LBB122_53
.LBB122_24:                             # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB122_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB122_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB122_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB122_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB122_29:                             # %if.end44
	jmp	.LBB122_53
.LBB122_30:                             # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB122_31:                             # %while.body
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
	je	.LBB122_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB122_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB122_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB122_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB122_36:                             # %if.end60
	jmp	.LBB122_53
.LBB122_37:                             # %if.end61
                                        #   in Loop: Header=BB122_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB122_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB122_31 Depth=1
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
	jne	.LBB122_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB122_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB122_45
.LBB122_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB122_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB122_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB122_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB122_44:                             # %if.end88
	jmp	.LBB122_53
.LBB122_45:                             # %if.end89
                                        #   in Loop: Header=BB122_31 Depth=1
	jmp	.LBB122_46
.LBB122_46:                             # %if.end90
                                        #   in Loop: Header=BB122_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB122_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB122_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB122_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB122_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB122_51:                             # %if.end104
	jmp	.LBB122_53
.LBB122_52:                             # %if.end105
                                        #   in Loop: Header=BB122_31 Depth=1
	jmp	.LBB122_31
.LBB122_53:                             # %return
	cmpl	$309288417, -36(%rbp)   # imm = 0x126F5DE1
	jne	.LBB122_55
.LBB122_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_54
.Lfunc_end122:
	.size	BZ2_bzWrite.82, .Lfunc_end122-BZ2_bzWrite.82
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
	movl	$657727629, -64(%rbp)   # imm = 0x2734208D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
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
	cmpq	$0, -40(%rbp)
	je	.LBB123_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB123_20:                             # %if.end28
	cmpq	$0, -48(%rbp)
	je	.LBB123_22
# %bb.21:                               # %if.then30
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB123_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB123_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB123_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB123_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB123_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
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
	cmpq	$0, -40(%rbp)
	je	.LBB123_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_60:                             # %if.end117
	cmpq	$0, -48(%rbp)
	je	.LBB123_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB123_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB123_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
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
	cmpl	$657727629, -64(%rbp)   # imm = 0x2734208D
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
	.globl	BZ2_bzCompressEnd.84    # -- Begin function BZ2_bzCompressEnd.84
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.84,@function
BZ2_bzCompressEnd.84:                   # @BZ2_bzCompressEnd.84
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
	movl	$1251068483, -36(%rbp)  # imm = 0x4A91CA43
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB124_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB124_13
.LBB124_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB124_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB124_13
.LBB124_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB124_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB124_13
.LBB124_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB124_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB124_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB124_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB124_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB124_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB124_12:                             # %if.end23
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
.LBB124_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1251068483, -36(%rbp)  # imm = 0x4A91CA43
	jne	.LBB124_15
.LBB124_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_14
.Lfunc_end124:
	.size	BZ2_bzCompressEnd.84, .Lfunc_end124-BZ2_bzCompressEnd.84
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.85          # -- Begin function BZ2_bzerror.85
	.p2align	4, 0x90
	.type	BZ2_bzerror.85,@function
BZ2_bzerror.85:                         # @BZ2_bzerror.85
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
	movl	$13172523, -16(%rbp)    # imm = 0xC8FF2B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB125_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB125_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$13172523, -16(%rbp)    # imm = 0xC8FF2B
	jne	.LBB125_4
.LBB125_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_3
.Lfunc_end125:
	.size	BZ2_bzerror.85, .Lfunc_end125-BZ2_bzerror.85
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.86          # -- Begin function BZ2_bzerror.86
	.p2align	4, 0x90
	.type	BZ2_bzerror.86,@function
BZ2_bzerror.86:                         # @BZ2_bzerror.86
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
	movl	$165692791, -16(%rbp)   # imm = 0x9E04577
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB126_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB126_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$165692791, -16(%rbp)   # imm = 0x9E04577
	jne	.LBB126_4
.LBB126_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_3
.Lfunc_end126:
	.size	BZ2_bzerror.86, .Lfunc_end126-BZ2_bzerror.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.87
	.type	bzopen_or_bzdopen.87,@function
bzopen_or_bzdopen.87:                   # @bzopen_or_bzdopen.87
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
	movl	$616014186, -76(%rbp)   # imm = 0x24B7A16A
	movq	%rdi, -64(%rbp)
	movl	%esi, -88(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -80(%rbp)
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
	movl	$0, -84(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB127_39
.LBB127_2:                              # %if.end
	jmp	.LBB127_3
.LBB127_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB127_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB127_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB127_7
	jmp	.LBB127_5
.LBB127_5:                              # %while.body
                                        #   in Loop: Header=BB127_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB127_9
	jmp	.LBB127_6
.LBB127_6:                              # %while.body
                                        #   in Loop: Header=BB127_3 Depth=1
	subl	$119, %eax
	je	.LBB127_8
	jmp	.LBB127_10
.LBB127_7:                              # %sw.bb
                                        #   in Loop: Header=BB127_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB127_13
.LBB127_8:                              # %sw.bb1
                                        #   in Loop: Header=BB127_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB127_13
.LBB127_9:                              # %sw.bb2
                                        #   in Loop: Header=BB127_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB127_13
.LBB127_10:                             # %sw.default
                                        #   in Loop: Header=BB127_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB127_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB127_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB127_12:                             # %if.end8
                                        #   in Loop: Header=BB127_3 Depth=1
	jmp	.LBB127_13
.LBB127_13:                             # %sw.epilog
                                        #   in Loop: Header=BB127_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB127_3
.LBB127_14:                             # %while.end
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
	jne	.LBB127_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB127_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB127_21
.LBB127_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB127_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB127_20
.LBB127_19:                             # %cond.false
	movq	stdin, %rax
.LBB127_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB127_22
.LBB127_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB127_22:                             # %if.end26
	jmp	.LBB127_24
.LBB127_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-88(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB127_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB127_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB127_39
.LBB127_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB127_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB127_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB127_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB127_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB127_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-68(%rbp), %r8d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB127_33
.LBB127_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r9d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB127_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB127_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB127_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB127_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB127_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB127_39
.LBB127_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB127_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$616014186, -76(%rbp)   # imm = 0x24B7A16A
	jne	.LBB127_41
.LBB127_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_40
.Lfunc_end127:
	.size	bzopen_or_bzdopen.87, .Lfunc_end127-bzopen_or_bzdopen.87
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.88  # -- Begin function BZ2_bzDecompressEnd.88
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.88,@function
BZ2_bzDecompressEnd.88:                 # @BZ2_bzDecompressEnd.88
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
	movl	$421804607, -36(%rbp)   # imm = 0x19243A3F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB128_13
.LBB128_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB128_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB128_13
.LBB128_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB128_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB128_13
.LBB128_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB128_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB128_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB128_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB128_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB128_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB128_12:                             # %if.end23
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
.LBB128_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$421804607, -36(%rbp)   # imm = 0x19243A3F
	jne	.LBB128_15
.LBB128_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_14
.Lfunc_end128:
	.size	BZ2_bzDecompressEnd.88, .Lfunc_end128-BZ2_bzDecompressEnd.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.89
	.type	unRLE_obuf_to_output_FAST.89,@function
unRLE_obuf_to_output_FAST.89:           # @unRLE_obuf_to_output_FAST.89
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
	movl	$2008941949, -92(%rbp)  # imm = 0x77BE057D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB129_48
# %bb.1:                                # %if.then
	jmp	.LBB129_2
.LBB129_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_3 Depth 2
	jmp	.LBB129_3
.LBB129_3:                              # %while.body2
                                        #   Parent Loop BB129_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB129_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB129_82
.LBB129_5:                              # %if.end
                                        #   in Loop: Header=BB129_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB129_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_10
.LBB129_7:                              # %if.end6
                                        #   in Loop: Header=BB129_3 Depth=2
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
	jne	.LBB129_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB129_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB129_9:                              # %if.end26
                                        #   in Loop: Header=BB129_3 Depth=2
	jmp	.LBB129_3
.LBB129_10:                             # %while.end
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB129_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB129_82
.LBB129_12:                             # %if.end30
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB129_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB129_82
.LBB129_14:                             # %if.end37
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB129_17:                             # %if.end61
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_18
.LBB129_18:                             # %if.end62
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_20
.LBB129_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_2
.LBB129_21:                             # %if.end79
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB129_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB129_20
.LBB129_23:                             # %if.end87
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB129_26:                             # %if.end114
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_27
.LBB129_27:                             # %if.end115
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_20
.LBB129_29:                             # %if.end133
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB129_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB129_20
.LBB129_31:                             # %if.end141
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB129_34:                             # %if.end168
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_35
.LBB129_35:                             # %if.end169
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_20
.LBB129_37:                             # %if.end187
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB129_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB129_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB129_20
.LBB129_39:                             # %if.end195
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB129_42:                             # %if.end221
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_43
.LBB129_43:                             # %if.end222
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jne	.LBB129_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB129_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB129_46:                             # %if.end264
                                        #   in Loop: Header=BB129_2 Depth=1
	jmp	.LBB129_47
.LBB129_47:                             # %if.end265
                                        #   in Loop: Header=BB129_2 Depth=1
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
	jmp	.LBB129_20
.LBB129_48:                             # %if.else
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
.LBB129_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB129_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_51
.LBB129_51:                             # %while.body294
                                        #   Parent Loop BB129_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB129_53
# %bb.52:                               # %if.then297
	jmp	.LBB129_78
.LBB129_53:                             # %if.end298
                                        #   in Loop: Header=BB129_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB129_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_56
.LBB129_55:                             # %if.end302
                                        #   in Loop: Header=BB129_51 Depth=2
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
	jmp	.LBB129_51
.LBB129_56:                             # %while.end313
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_57
.LBB129_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB129_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB129_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB129_78
.LBB129_59:                             # %if.end317
                                        #   in Loop: Header=BB129_49 Depth=1
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
.LBB129_60:                             # %if.end327
                                        #   in Loop: Header=BB129_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB129_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB129_82
.LBB129_62:                             # %if.end331
                                        #   in Loop: Header=BB129_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB129_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB129_78
.LBB129_64:                             # %if.end335
                                        #   in Loop: Header=BB129_49 Depth=1
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
	je	.LBB129_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB129_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB129_57
.LBB129_66:                             # %if.end348
                                        #   in Loop: Header=BB129_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB129_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_57
.LBB129_68:                             # %if.end352
                                        #   in Loop: Header=BB129_49 Depth=1
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
	jne	.LBB129_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_70
.LBB129_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_49
.LBB129_71:                             # %if.end362
                                        #   in Loop: Header=BB129_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB129_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB129_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB129_70
.LBB129_73:                             # %if.end368
                                        #   in Loop: Header=BB129_49 Depth=1
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
	jne	.LBB129_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB129_49 Depth=1
	jmp	.LBB129_70
.LBB129_75:                             # %if.end378
                                        #   in Loop: Header=BB129_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB129_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB129_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB129_70
.LBB129_77:                             # %if.end384
                                        #   in Loop: Header=BB129_49 Depth=1
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
	jmp	.LBB129_70
.LBB129_78:                             # %return_notr
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
	jae	.LBB129_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB129_80:                             # %if.end413
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
.LBB129_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$2008941949, -92(%rbp)  # imm = 0x77BE057D
	jne	.LBB129_84
.LBB129_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_83
.Lfunc_end129:
	.size	unRLE_obuf_to_output_FAST.89, .Lfunc_end129-unRLE_obuf_to_output_FAST.89
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.90    # -- Begin function BZ2_bzCompressEnd.90
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.90,@function
BZ2_bzCompressEnd.90:                   # @BZ2_bzCompressEnd.90
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
	movl	$1248791985, -36(%rbp)  # imm = 0x4A6F0DB1
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB130_13
.LBB130_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB130_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB130_13
.LBB130_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB130_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB130_13
.LBB130_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB130_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB130_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB130_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB130_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB130_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB130_12:                             # %if.end23
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
.LBB130_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1248791985, -36(%rbp)  # imm = 0x4A6F0DB1
	jne	.LBB130_15
.LBB130_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_14
.Lfunc_end130:
	.size	BZ2_bzCompressEnd.90, .Lfunc_end130-BZ2_bzCompressEnd.90
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.91     # -- Begin function BZ2_bzWriteClose.91
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.91,@function
BZ2_bzWriteClose.91:                    # @BZ2_bzWriteClose.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2125076712, -4(%rbp)   # imm = 0x7EAA18E8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$2125076712, -4(%rbp)   # imm = 0x7EAA18E8
	jne	.LBB131_2
.LBB131_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_1
.Lfunc_end131:
	.size	BZ2_bzWriteClose.91, .Lfunc_end131-BZ2_bzWriteClose.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.92
	.type	unRLE_obuf_to_output_SMALL.92,@function
unRLE_obuf_to_output_SMALL.92:          # @unRLE_obuf_to_output_SMALL.92
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
	movl	$523766467, -32(%rbp)   # imm = 0x1F380AC3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB132_48
# %bb.1:                                # %if.then
	jmp	.LBB132_2
.LBB132_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_3 Depth 2
	jmp	.LBB132_3
.LBB132_3:                              # %while.body2
                                        #   Parent Loop BB132_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB132_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB132_75
.LBB132_5:                              # %if.end
                                        #   in Loop: Header=BB132_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB132_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_10
.LBB132_7:                              # %if.end6
                                        #   in Loop: Header=BB132_3 Depth=2
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
	jne	.LBB132_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB132_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB132_9:                              # %if.end26
                                        #   in Loop: Header=BB132_3 Depth=2
	jmp	.LBB132_3
.LBB132_10:                             # %while.end
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB132_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB132_75
.LBB132_12:                             # %if.end30
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB132_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB132_75
.LBB132_14:                             # %if.end37
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB132_17:                             # %if.end70
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_18
.LBB132_18:                             # %if.end71
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_20
.LBB132_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_2
.LBB132_21:                             # %if.end88
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_20
.LBB132_23:                             # %if.end96
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB132_26:                             # %if.end137
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_27
.LBB132_27:                             # %if.end138
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_20
.LBB132_29:                             # %if.end156
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_20
.LBB132_31:                             # %if.end164
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB132_34:                             # %if.end205
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_35
.LBB132_35:                             # %if.end206
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_20
.LBB132_37:                             # %if.end224
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB132_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_20
.LBB132_39:                             # %if.end232
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB132_42:                             # %if.end272
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_43
.LBB132_43:                             # %if.end273
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jne	.LBB132_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB132_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB132_46:                             # %if.end327
                                        #   in Loop: Header=BB132_2 Depth=1
	jmp	.LBB132_47
.LBB132_47:                             # %if.end328
                                        #   in Loop: Header=BB132_2 Depth=1
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
	jmp	.LBB132_20
.LBB132_48:                             # %if.else
	jmp	.LBB132_49
.LBB132_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_50 Depth 2
	jmp	.LBB132_50
.LBB132_50:                             # %while.body341
                                        #   Parent Loop BB132_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB132_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB132_75
.LBB132_52:                             # %if.end347
                                        #   in Loop: Header=BB132_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB132_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB132_49 Depth=1
	jmp	.LBB132_57
.LBB132_54:                             # %if.end352
                                        #   in Loop: Header=BB132_50 Depth=2
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
	jne	.LBB132_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB132_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB132_56:                             # %if.end386
                                        #   in Loop: Header=BB132_50 Depth=2
	jmp	.LBB132_50
.LBB132_57:                             # %while.end387
                                        #   in Loop: Header=BB132_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB132_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB132_75
.LBB132_59:                             # %if.end394
                                        #   in Loop: Header=BB132_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB132_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB132_75
.LBB132_61:                             # %if.end401
                                        #   in Loop: Header=BB132_49 Depth=1
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
	jne	.LBB132_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB132_49 Depth=1
	jmp	.LBB132_63
.LBB132_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB132_49 Depth=1
	jmp	.LBB132_49
.LBB132_64:                             # %if.end438
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_63
.LBB132_66:                             # %if.end446
                                        #   in Loop: Header=BB132_49 Depth=1
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
	jne	.LBB132_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB132_49 Depth=1
	jmp	.LBB132_63
.LBB132_68:                             # %if.end480
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_63
.LBB132_70:                             # %if.end488
                                        #   in Loop: Header=BB132_49 Depth=1
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
	jne	.LBB132_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB132_49 Depth=1
	jmp	.LBB132_63
.LBB132_72:                             # %if.end522
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB132_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB132_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB132_63
.LBB132_74:                             # %if.end530
                                        #   in Loop: Header=BB132_49 Depth=1
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
	jmp	.LBB132_63
.LBB132_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$523766467, -32(%rbp)   # imm = 0x1F380AC3
	jne	.LBB132_77
.LBB132_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_76
.Lfunc_end132:
	.size	unRLE_obuf_to_output_SMALL.92, .Lfunc_end132-unRLE_obuf_to_output_SMALL.92
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.93           # -- Begin function BZ2_bzRead.93
	.p2align	4, 0x90
	.type	BZ2_bzRead.93,@function
BZ2_bzRead.93:                          # @BZ2_bzRead.93
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
	movl	$1412672709, -44(%rbp)  # imm = 0x5433ACC5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
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
	cmpq	$0, -16(%rbp)
	je	.LBB133_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB133_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB133_12
.LBB133_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB133_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB133_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB133_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB133_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB133_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB133_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB133_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB133_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB133_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB133_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB133_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB133_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB133_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB133_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB133_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB133_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB133_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB133_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB133_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_31:                             # %if.end46
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB133_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB133_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB133_25 Depth=1
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
	je	.LBB133_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB133_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB133_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB133_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB133_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_39:                             # %if.end69
                                        #   in Loop: Header=BB133_25 Depth=1
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
.LBB133_40:                             # %if.end76
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB133_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB133_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB133_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB133_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB133_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB133_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB133_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_47:                             # %if.end94
                                        #   in Loop: Header=BB133_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB133_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB133_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB133_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB133_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB133_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB133_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB133_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB133_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB133_69
.LBB133_56:                             # %if.end122
                                        #   in Loop: Header=BB133_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB133_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB133_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB133_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB133_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB133_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB133_69
.LBB133_62:                             # %if.end137
                                        #   in Loop: Header=BB133_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB133_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB133_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB133_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB133_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB133_69
.LBB133_68:                             # %if.end152
                                        #   in Loop: Header=BB133_25 Depth=1
	jmp	.LBB133_25
.LBB133_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1412672709, -44(%rbp)  # imm = 0x5433ACC5
	jne	.LBB133_71
.LBB133_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_70
.Lfunc_end133:
	.size	BZ2_bzRead.93, .Lfunc_end133-BZ2_bzRead.93
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.94 # -- Begin function BZ2_bzDecompressInit.94
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.94,@function
BZ2_bzDecompressInit.94:                # @BZ2_bzDecompressInit.94
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
	movl	$144553377, -40(%rbp)   # imm = 0x89DB5A1
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB134_17
.LBB134_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB134_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB134_17
.LBB134_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB134_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB134_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB134_17
.LBB134_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB134_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB134_10
.LBB134_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB134_17
.LBB134_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB134_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB134_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB134_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB134_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB134_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB134_17
.LBB134_16:                             # %if.end23
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
.LBB134_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$144553377, -40(%rbp)   # imm = 0x89DB5A1
	jne	.LBB134_19
.LBB134_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_18
.Lfunc_end134:
	.size	BZ2_bzDecompressInit.94, .Lfunc_end134-BZ2_bzDecompressInit.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.95
	.type	unRLE_obuf_to_output_FAST.95,@function
unRLE_obuf_to_output_FAST.95:           # @unRLE_obuf_to_output_FAST.95
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
	movl	$1137686158, -84(%rbp)  # imm = 0x43CFB68E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB135_48
# %bb.1:                                # %if.then
	jmp	.LBB135_2
.LBB135_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_3 Depth 2
	jmp	.LBB135_3
.LBB135_3:                              # %while.body2
                                        #   Parent Loop BB135_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB135_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB135_82
.LBB135_5:                              # %if.end
                                        #   in Loop: Header=BB135_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB135_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_10
.LBB135_7:                              # %if.end6
                                        #   in Loop: Header=BB135_3 Depth=2
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
	jne	.LBB135_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB135_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB135_9:                              # %if.end26
                                        #   in Loop: Header=BB135_3 Depth=2
	jmp	.LBB135_3
.LBB135_10:                             # %while.end
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB135_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB135_82
.LBB135_12:                             # %if.end30
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB135_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB135_82
.LBB135_14:                             # %if.end37
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB135_17:                             # %if.end61
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_18
.LBB135_18:                             # %if.end62
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_20
.LBB135_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_2
.LBB135_21:                             # %if.end79
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB135_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB135_20
.LBB135_23:                             # %if.end87
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB135_26:                             # %if.end114
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_27
.LBB135_27:                             # %if.end115
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_20
.LBB135_29:                             # %if.end133
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB135_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB135_20
.LBB135_31:                             # %if.end141
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB135_34:                             # %if.end168
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_35
.LBB135_35:                             # %if.end169
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_20
.LBB135_37:                             # %if.end187
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB135_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB135_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB135_20
.LBB135_39:                             # %if.end195
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB135_42:                             # %if.end221
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_43
.LBB135_43:                             # %if.end222
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jne	.LBB135_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB135_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB135_46:                             # %if.end264
                                        #   in Loop: Header=BB135_2 Depth=1
	jmp	.LBB135_47
.LBB135_47:                             # %if.end265
                                        #   in Loop: Header=BB135_2 Depth=1
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
	jmp	.LBB135_20
.LBB135_48:                             # %if.else
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
.LBB135_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB135_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_51
.LBB135_51:                             # %while.body294
                                        #   Parent Loop BB135_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB135_53
# %bb.52:                               # %if.then297
	jmp	.LBB135_78
.LBB135_53:                             # %if.end298
                                        #   in Loop: Header=BB135_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB135_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_56
.LBB135_55:                             # %if.end302
                                        #   in Loop: Header=BB135_51 Depth=2
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
	jmp	.LBB135_51
.LBB135_56:                             # %while.end313
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_57
.LBB135_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB135_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB135_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB135_78
.LBB135_59:                             # %if.end317
                                        #   in Loop: Header=BB135_49 Depth=1
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
.LBB135_60:                             # %if.end327
                                        #   in Loop: Header=BB135_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB135_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB135_82
.LBB135_62:                             # %if.end331
                                        #   in Loop: Header=BB135_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB135_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB135_78
.LBB135_64:                             # %if.end335
                                        #   in Loop: Header=BB135_49 Depth=1
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
	je	.LBB135_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB135_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB135_57
.LBB135_66:                             # %if.end348
                                        #   in Loop: Header=BB135_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB135_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_57
.LBB135_68:                             # %if.end352
                                        #   in Loop: Header=BB135_49 Depth=1
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
	jne	.LBB135_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_70
.LBB135_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_49
.LBB135_71:                             # %if.end362
                                        #   in Loop: Header=BB135_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB135_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB135_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB135_70
.LBB135_73:                             # %if.end368
                                        #   in Loop: Header=BB135_49 Depth=1
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
	jne	.LBB135_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB135_49 Depth=1
	jmp	.LBB135_70
.LBB135_75:                             # %if.end378
                                        #   in Loop: Header=BB135_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB135_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB135_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB135_70
.LBB135_77:                             # %if.end384
                                        #   in Loop: Header=BB135_49 Depth=1
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
	jmp	.LBB135_70
.LBB135_78:                             # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	-92(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-88(%rbp), %eax
	jae	.LBB135_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB135_80:                             # %if.end413
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
.LBB135_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$1137686158, -84(%rbp)  # imm = 0x43CFB68E
	jne	.LBB135_84
.LBB135_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_83
.Lfunc_end135:
	.size	unRLE_obuf_to_output_FAST.95, .Lfunc_end135-unRLE_obuf_to_output_FAST.95
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.96          # -- Begin function BZ2_bzwrite.96
	.p2align	4, 0x90
	.type	BZ2_bzwrite.96,@function
BZ2_bzwrite.96:                         # @BZ2_bzwrite.96
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
	movl	$1319371394, -20(%rbp)  # imm = 0x4EA40282
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_3
.LBB136_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB136_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1319371394, -20(%rbp)  # imm = 0x4EA40282
	jne	.LBB136_5
.LBB136_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_4
.Lfunc_end136:
	.size	BZ2_bzwrite.96, .Lfunc_end136-BZ2_bzwrite.96
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.97 # -- Begin function BZ2_bzBuffToBuffDecompress.97
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.97,@function
BZ2_bzBuffToBuffDecompress.97:          # @BZ2_bzBuffToBuffDecompress.97
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
	movl	$1813884866, -40(%rbp)  # imm = 0x6C1DAFC2
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB137_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB137_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB137_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB137_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB137_7
.LBB137_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB137_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB137_8
.LBB137_7:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB137_19
.LBB137_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB137_10
# %bb.9:                                # %if.then12
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB137_19
.LBB137_10:                             # %if.end13
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
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB137_12
# %bb.11:                               # %if.then16
	jmp	.LBB137_15
.LBB137_12:                             # %if.end17
	cmpl	$4, -12(%rbp)
	je	.LBB137_14
# %bb.13:                               # %if.then19
	jmp	.LBB137_18
.LBB137_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB137_19
.LBB137_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB137_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -16(%rbp)
	jmp	.LBB137_19
.LBB137_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB137_19
.LBB137_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB137_19:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1813884866, -40(%rbp)  # imm = 0x6C1DAFC2
	jne	.LBB137_21
.LBB137_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_20
.Lfunc_end137:
	.size	BZ2_bzBuffToBuffDecompress.97, .Lfunc_end137-BZ2_bzBuffToBuffDecompress.97
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.98           # -- Begin function BZ2_bzread.98
	.p2align	4, 0x90
	.type	BZ2_bzread.98,@function
BZ2_bzread.98:                          # @BZ2_bzread.98
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
	movl	$1230112801, -24(%rbp)  # imm = 0x49520821
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB138_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB138_6
.LBB138_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB138_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB138_5
.LBB138_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB138_6
.LBB138_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB138_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1230112801, -24(%rbp)  # imm = 0x49520821
	jne	.LBB138_8
.LBB138_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_7
.Lfunc_end138:
	.size	BZ2_bzread.98, .Lfunc_end138-BZ2_bzread.98
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.99       # -- Begin function BZ2_bzCompress.99
	.p2align	4, 0x90
	.type	BZ2_bzCompress.99,@function
BZ2_bzCompress.99:                      # @BZ2_bzCompress.99
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
	movl	$1853825660, -44(%rbp)  # imm = 0x6E7F227C
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB139_39
.LBB139_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB139_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB139_39
.LBB139_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB139_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB139_39
.LBB139_6:                              # %if.end7
	jmp	.LBB139_7
.LBB139_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB139_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB139_7 Depth=1
	movq	.LJTI139_0(,%rax,8), %rax
	jmpq	*%rax
.LBB139_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_10:                             # %sw.bb8
                                        #   in Loop: Header=BB139_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB139_12
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
	jmp	.LBB139_39
.LBB139_12:                             # %if.else
                                        #   in Loop: Header=BB139_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB139_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB139_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB139_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB139_7 Depth=1
	jmp	.LBB139_7
.LBB139_15:                             # %if.else15
                                        #   in Loop: Header=BB139_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB139_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB139_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB139_14
.LBB139_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB139_39
.LBB139_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB139_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB139_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB139_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB139_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB139_26
.LBB139_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB139_39
.LBB139_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB139_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB139_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB139_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB139_39
.LBB139_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB139_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB139_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB139_37
.LBB139_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB139_39
.LBB139_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB139_39
.LBB139_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB139_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1853825660, -44(%rbp)  # imm = 0x6E7F227C
	jne	.LBB139_41
.LBB139_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_40
.Lfunc_end139:
	.size	BZ2_bzCompress.99, .Lfunc_end139-BZ2_bzCompress.99
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI139_0:
	.quad	.LBB139_9
	.quad	.LBB139_10
	.quad	.LBB139_18
	.quad	.LBB139_27
                                        # -- End function
	.text
	.globl	BZ2_bzDecompressInit.100 # -- Begin function BZ2_bzDecompressInit.100
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.100,@function
BZ2_bzDecompressInit.100:               # @BZ2_bzDecompressInit.100
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
	movl	$360765941, -40(%rbp)   # imm = 0x1580D9F5
	movq	%rdi, -16(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB140_17
.LBB140_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB140_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB140_17
.LBB140_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB140_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB140_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB140_17
.LBB140_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB140_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB140_10
.LBB140_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB140_17
.LBB140_10:                             # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB140_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB140_12:                             # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB140_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB140_14:                             # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB140_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB140_17
.LBB140_16:                             # %if.end23
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	movl	$10, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 3188(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 40(%rax)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	$0, 3168(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 3160(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 3152(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 48(%rax)
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB140_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$360765941, -40(%rbp)   # imm = 0x1580D9F5
	jne	.LBB140_19
.LBB140_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_18
.Lfunc_end140:
	.size	BZ2_bzDecompressInit.100, .Lfunc_end140-BZ2_bzDecompressInit.100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.101
	.type	add_pair_to_block.101,@function
add_pair_to_block.101:                  # @add_pair_to_block.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1593303415, -24(%rbp)  # imm = 0x5EF7E177
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB141_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB141_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB141_1 Depth=1
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
                                        #   in Loop: Header=BB141_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB141_1
.LBB141_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB141_7
	jmp	.LBB141_5
.LBB141_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB141_8
	jmp	.LBB141_6
.LBB141_6:                              # %for.end
	subl	$3, %eax
	je	.LBB141_9
	jmp	.LBB141_10
.LBB141_7:                              # %sw.bb
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
	jmp	.LBB141_11
.LBB141_8:                              # %sw.bb14
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
	jmp	.LBB141_11
.LBB141_9:                              # %sw.bb27
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
	jmp	.LBB141_11
.LBB141_10:                             # %sw.default
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
.LBB141_11:                             # %sw.epilog
	cmpl	$1593303415, -24(%rbp)  # imm = 0x5EF7E177
	jne	.LBB141_13
.LBB141_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_12
.Lfunc_end141:
	.size	add_pair_to_block.101, .Lfunc_end141-add_pair_to_block.101
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.102     # -- Begin function BZ2_bzWriteOpen.102
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.102,@function
BZ2_bzWriteOpen.102:                    # @BZ2_bzWriteOpen.102
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
	movl	$1512284437, -60(%rbp)  # imm = 0x5A23A115
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB142_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB142_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB142_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB142_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB142_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB142_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB142_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB142_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB142_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB142_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB142_16
.LBB142_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB142_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB142_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB142_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB142_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB142_41
.LBB142_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB142_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB142_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB142_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB142_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB142_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB142_41
.LBB142_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB142_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB142_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB142_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB142_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB142_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB142_41
.LBB142_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB142_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB142_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB142_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB142_32:                             # %if.end51
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
	jne	.LBB142_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB142_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB142_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB142_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB142_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB142_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB142_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB142_41
.LBB142_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB142_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1512284437, -60(%rbp)  # imm = 0x5A23A115
	jne	.LBB142_43
.LBB142_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_42
.Lfunc_end142:
	.size	BZ2_bzWriteOpen.102, .Lfunc_end142-BZ2_bzWriteOpen.102
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.103         # -- Begin function BZ2_bzclose.103
	.p2align	4, 0x90
	.type	BZ2_bzclose.103,@function
BZ2_bzclose.103:                        # @BZ2_bzclose.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2064619760, -28(%rbp)  # imm = 0x7B0F98F0
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB143_2
# %bb.1:                                # %if.then
	jmp	.LBB143_10
.LBB143_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB143_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB143_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB143_5:                              # %if.end4
	jmp	.LBB143_7
.LBB143_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB143_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB143_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB143_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB143_10:                             # %if.end9
	cmpl	$2064619760, -28(%rbp)  # imm = 0x7B0F98F0
	jne	.LBB143_12
.LBB143_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_11
.Lfunc_end143:
	.size	BZ2_bzclose.103, .Lfunc_end143-BZ2_bzclose.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.104
	.type	handle_compress.104,@function
handle_compress.104:                    # @handle_compress.104
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
	movl	$382128759, -28(%rbp)   # imm = 0x16C6D277
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB144_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB144_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB144_1 Depth=1
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
	jge	.LBB144_4
# %bb.3:                                # %if.then6
	jmp	.LBB144_25
.LBB144_4:                              # %if.end
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB144_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB144_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB144_8
# %bb.7:                                # %if.then14
	jmp	.LBB144_25
.LBB144_8:                              # %if.end15
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB144_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB144_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB144_12
# %bb.11:                               # %if.then28
	jmp	.LBB144_25
.LBB144_12:                             # %if.end29
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_13
.LBB144_13:                             # %if.end30
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB144_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB144_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB144_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB144_1 Depth=1
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
	jmp	.LBB144_23
.LBB144_17:                             # %if.else
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB144_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB144_22
.LBB144_19:                             # %if.else57
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB144_21
# %bb.20:                               # %if.then61
	jmp	.LBB144_25
.LBB144_21:                             # %if.end62
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_22
.LBB144_22:                             # %if.end63
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_23
.LBB144_23:                             # %if.end64
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_24
.LBB144_24:                             # %if.end65
                                        #   in Loop: Header=BB144_1 Depth=1
	jmp	.LBB144_1
.LBB144_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB144_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB144_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$382128759, -28(%rbp)   # imm = 0x16C6D277
	jne	.LBB144_29
.LBB144_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_28
.Lfunc_end144:
	.size	handle_compress.104, .Lfunc_end144-handle_compress.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.105
	.type	isempty_RL.105,@function
isempty_RL.105:                         # @isempty_RL.105
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
	movl	$775901708, -16(%rbp)   # imm = 0x2E3F520C
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB145_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB145_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB145_4
.LBB145_3:                              # %if.else
	movb	$1, -9(%rbp)
.LBB145_4:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$775901708, -16(%rbp)   # imm = 0x2E3F520C
	jne	.LBB145_6
.LBB145_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_5
.Lfunc_end145:
	.size	isempty_RL.105, .Lfunc_end145-isempty_RL.105
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
	movl	$1635355588, -44(%rbp)  # imm = 0x61798BC4
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
	cmpl	$1635355588, -44(%rbp)  # imm = 0x61798BC4
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
	.globl	BZ2_bzRead.107          # -- Begin function BZ2_bzRead.107
	.p2align	4, 0x90
	.type	BZ2_bzRead.107,@function
BZ2_bzRead.107:                         # @BZ2_bzRead.107
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
	movl	$1815958416, -40(%rbp)  # imm = 0x6C3D5390
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB147_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB147_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB147_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB147_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB147_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB147_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB147_12
.LBB147_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB147_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB147_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB147_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB147_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB147_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB147_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB147_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB147_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB147_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB147_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB147_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB147_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB147_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB147_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB147_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB147_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB147_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB147_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB147_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB147_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_31:                             # %if.end46
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB147_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB147_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB147_25 Depth=1
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
	je	.LBB147_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB147_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB147_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB147_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB147_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_39:                             # %if.end69
                                        #   in Loop: Header=BB147_25 Depth=1
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
.LBB147_40:                             # %if.end76
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB147_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB147_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB147_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB147_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB147_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB147_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB147_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_47:                             # %if.end94
                                        #   in Loop: Header=BB147_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB147_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB147_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB147_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB147_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB147_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB147_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB147_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB147_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB147_69
.LBB147_56:                             # %if.end122
                                        #   in Loop: Header=BB147_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB147_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB147_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB147_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB147_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB147_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB147_69
.LBB147_62:                             # %if.end137
                                        #   in Loop: Header=BB147_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB147_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB147_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB147_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB147_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB147_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB147_69
.LBB147_68:                             # %if.end152
                                        #   in Loop: Header=BB147_25 Depth=1
	jmp	.LBB147_25
.LBB147_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1815958416, -40(%rbp)  # imm = 0x6C3D5390
	jne	.LBB147_71
.LBB147_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_70
.Lfunc_end147:
	.size	BZ2_bzRead.107, .Lfunc_end147-BZ2_bzRead.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.108
	.type	unRLE_obuf_to_output_FAST.108,@function
unRLE_obuf_to_output_FAST.108:          # @unRLE_obuf_to_output_FAST.108
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
	movl	$609939423, -92(%rbp)   # imm = 0x245AEFDF
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB148_48
# %bb.1:                                # %if.then
	jmp	.LBB148_2
.LBB148_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB148_3 Depth 2
	jmp	.LBB148_3
.LBB148_3:                              # %while.body2
                                        #   Parent Loop BB148_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB148_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB148_82
.LBB148_5:                              # %if.end
                                        #   in Loop: Header=BB148_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB148_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_10
.LBB148_7:                              # %if.end6
                                        #   in Loop: Header=BB148_3 Depth=2
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
	jne	.LBB148_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB148_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB148_9:                              # %if.end26
                                        #   in Loop: Header=BB148_3 Depth=2
	jmp	.LBB148_3
.LBB148_10:                             # %while.end
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB148_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB148_82
.LBB148_12:                             # %if.end30
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB148_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB148_82
.LBB148_14:                             # %if.end37
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB148_17:                             # %if.end61
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_18
.LBB148_18:                             # %if.end62
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_20
.LBB148_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_2
.LBB148_21:                             # %if.end79
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB148_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB148_20
.LBB148_23:                             # %if.end87
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB148_26:                             # %if.end114
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_27
.LBB148_27:                             # %if.end115
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_20
.LBB148_29:                             # %if.end133
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB148_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB148_20
.LBB148_31:                             # %if.end141
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB148_34:                             # %if.end168
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_35
.LBB148_35:                             # %if.end169
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_20
.LBB148_37:                             # %if.end187
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB148_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB148_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB148_20
.LBB148_39:                             # %if.end195
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB148_42:                             # %if.end221
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_43
.LBB148_43:                             # %if.end222
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jne	.LBB148_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB148_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB148_46:                             # %if.end264
                                        #   in Loop: Header=BB148_2 Depth=1
	jmp	.LBB148_47
.LBB148_47:                             # %if.end265
                                        #   in Loop: Header=BB148_2 Depth=1
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
	jmp	.LBB148_20
.LBB148_48:                             # %if.else
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
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB148_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB148_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB148_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_51
.LBB148_51:                             # %while.body294
                                        #   Parent Loop BB148_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB148_53
# %bb.52:                               # %if.then297
	jmp	.LBB148_78
.LBB148_53:                             # %if.end298
                                        #   in Loop: Header=BB148_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB148_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_56
.LBB148_55:                             # %if.end302
                                        #   in Loop: Header=BB148_51 Depth=2
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
	jmp	.LBB148_51
.LBB148_56:                             # %while.end313
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_57
.LBB148_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB148_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB148_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB148_78
.LBB148_59:                             # %if.end317
                                        #   in Loop: Header=BB148_49 Depth=1
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
.LBB148_60:                             # %if.end327
                                        #   in Loop: Header=BB148_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB148_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB148_82
.LBB148_62:                             # %if.end331
                                        #   in Loop: Header=BB148_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB148_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB148_78
.LBB148_64:                             # %if.end335
                                        #   in Loop: Header=BB148_49 Depth=1
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
	je	.LBB148_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB148_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB148_57
.LBB148_66:                             # %if.end348
                                        #   in Loop: Header=BB148_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB148_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_57
.LBB148_68:                             # %if.end352
                                        #   in Loop: Header=BB148_49 Depth=1
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
	jne	.LBB148_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_70
.LBB148_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_49
.LBB148_71:                             # %if.end362
                                        #   in Loop: Header=BB148_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB148_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB148_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB148_70
.LBB148_73:                             # %if.end368
                                        #   in Loop: Header=BB148_49 Depth=1
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
	jne	.LBB148_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB148_49 Depth=1
	jmp	.LBB148_70
.LBB148_75:                             # %if.end378
                                        #   in Loop: Header=BB148_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB148_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB148_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB148_70
.LBB148_77:                             # %if.end384
                                        #   in Loop: Header=BB148_49 Depth=1
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
	jmp	.LBB148_70
.LBB148_78:                             # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-84(%rbp), %eax
	jae	.LBB148_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB148_80:                             # %if.end413
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
.LBB148_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$609939423, -92(%rbp)   # imm = 0x245AEFDF
	jne	.LBB148_84
.LBB148_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_83
.Lfunc_end148:
	.size	unRLE_obuf_to_output_FAST.108, .Lfunc_end148-unRLE_obuf_to_output_FAST.108
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.109         # -- Begin function BZ2_bzwrite.109
	.p2align	4, 0x90
	.type	BZ2_bzwrite.109,@function
BZ2_bzwrite.109:                        # @BZ2_bzwrite.109
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
	movl	$72613055, -20(%rbp)    # imm = 0x453FCBF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB149_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB149_3
.LBB149_2:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB149_3:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$72613055, -20(%rbp)    # imm = 0x453FCBF
	jne	.LBB149_5
.LBB149_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_4
.Lfunc_end149:
	.size	BZ2_bzwrite.109, .Lfunc_end149-BZ2_bzwrite.109
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.110     # -- Begin function BZ2_bzWriteOpen.110
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.110,@function
BZ2_bzWriteOpen.110:                    # @BZ2_bzWriteOpen.110
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
	movl	$2001404466, -60(%rbp)  # imm = 0x774B0232
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB150_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB150_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB150_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB150_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB150_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB150_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB150_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB150_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB150_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB150_16
.LBB150_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB150_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB150_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB150_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB150_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB150_41
.LBB150_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB150_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB150_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB150_41
.LBB150_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB150_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB150_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB150_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB150_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB150_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB150_41
.LBB150_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB150_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB150_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB150_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_32:                             # %if.end51
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
	jne	.LBB150_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB150_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB150_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB150_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB150_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB150_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB150_41
.LBB150_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB150_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$2001404466, -60(%rbp)  # imm = 0x774B0232
	jne	.LBB150_43
.LBB150_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_42
.Lfunc_end150:
	.size	BZ2_bzWriteOpen.110, .Lfunc_end150-BZ2_bzWriteOpen.110
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.111 # -- Begin function BZ2_bzBuffToBuffDecompress.111
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.111,@function
BZ2_bzBuffToBuffDecompress.111:         # @BZ2_bzBuffToBuffDecompress.111
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
	movl	$129845193, -40(%rbp)   # imm = 0x7BD47C9
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB151_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB151_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB151_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB151_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB151_7
.LBB151_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB151_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB151_8
.LBB151_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB151_19
.LBB151_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB151_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB151_19
.LBB151_10:                             # %if.end13
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
	jne	.LBB151_12
# %bb.11:                               # %if.then16
	jmp	.LBB151_15
.LBB151_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB151_14
# %bb.13:                               # %if.then19
	jmp	.LBB151_18
.LBB151_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB151_19
.LBB151_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB151_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB151_19
.LBB151_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB151_19
.LBB151_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB151_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$129845193, -40(%rbp)   # imm = 0x7BD47C9
	jne	.LBB151_21
.LBB151_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_20
.Lfunc_end151:
	.size	BZ2_bzBuffToBuffDecompress.111, .Lfunc_end151-BZ2_bzBuffToBuffDecompress.111
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.112
	.type	add_pair_to_block.112,@function
add_pair_to_block.112:                  # @add_pair_to_block.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$219289201, -24(%rbp)   # imm = 0xD121671
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB152_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB152_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB152_1 Depth=1
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
                                        #   in Loop: Header=BB152_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB152_1
.LBB152_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB152_7
	jmp	.LBB152_5
.LBB152_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB152_8
	jmp	.LBB152_6
.LBB152_6:                              # %for.end
	subl	$3, %eax
	je	.LBB152_9
	jmp	.LBB152_10
.LBB152_7:                              # %sw.bb
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
	jmp	.LBB152_11
.LBB152_8:                              # %sw.bb14
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
	jmp	.LBB152_11
.LBB152_9:                              # %sw.bb27
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
	jmp	.LBB152_11
.LBB152_10:                             # %sw.default
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
.LBB152_11:                             # %sw.epilog
	cmpl	$219289201, -24(%rbp)   # imm = 0xD121671
	jne	.LBB152_13
.LBB152_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_12
.Lfunc_end152:
	.size	add_pair_to_block.112, .Lfunc_end152-add_pair_to_block.112
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.113 # -- Begin function BZ2_bzDecompressInit.113
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.113,@function
BZ2_bzDecompressInit.113:               # @BZ2_bzDecompressInit.113
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
	movl	$1787067385, -40(%rbp)  # imm = 0x6A847BF9
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB153_17
.LBB153_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB153_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB153_17
.LBB153_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB153_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB153_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB153_17
.LBB153_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB153_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB153_10
.LBB153_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB153_17
.LBB153_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB153_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB153_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB153_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB153_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB153_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB153_17
.LBB153_16:                             # %if.end23
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
.LBB153_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1787067385, -40(%rbp)  # imm = 0x6A847BF9
	jne	.LBB153_19
.LBB153_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_18
.Lfunc_end153:
	.size	BZ2_bzDecompressInit.113, .Lfunc_end153-BZ2_bzDecompressInit.113
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.114
	.type	handle_compress.114,@function
handle_compress.114:                    # @handle_compress.114
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
	movl	$932436857, -28(%rbp)   # imm = 0x3793DB79
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB154_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB154_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB154_1 Depth=1
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
	jge	.LBB154_4
# %bb.3:                                # %if.then6
	jmp	.LBB154_25
.LBB154_4:                              # %if.end
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB154_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB154_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB154_8
# %bb.7:                                # %if.then14
	jmp	.LBB154_25
.LBB154_8:                              # %if.end15
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB154_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB154_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB154_12
# %bb.11:                               # %if.then28
	jmp	.LBB154_25
.LBB154_12:                             # %if.end29
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_13
.LBB154_13:                             # %if.end30
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB154_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB154_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB154_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB154_1 Depth=1
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
	jmp	.LBB154_23
.LBB154_17:                             # %if.else
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB154_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB154_22
.LBB154_19:                             # %if.else57
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB154_21
# %bb.20:                               # %if.then61
	jmp	.LBB154_25
.LBB154_21:                             # %if.end62
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_22
.LBB154_22:                             # %if.end63
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_23
.LBB154_23:                             # %if.end64
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_24
.LBB154_24:                             # %if.end65
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_1
.LBB154_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB154_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB154_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$932436857, -28(%rbp)   # imm = 0x3793DB79
	jne	.LBB154_29
.LBB154_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_28
.Lfunc_end154:
	.size	handle_compress.114, .Lfunc_end154-handle_compress.114
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.115
	.type	handle_compress.115,@function
handle_compress.115:                    # @handle_compress.115
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
	movl	$1971759116, -28(%rbp)  # imm = 0x7586A80C
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB155_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB155_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB155_1 Depth=1
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
	jge	.LBB155_4
# %bb.3:                                # %if.then6
	jmp	.LBB155_25
.LBB155_4:                              # %if.end
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB155_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB155_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB155_8
# %bb.7:                                # %if.then14
	jmp	.LBB155_25
.LBB155_8:                              # %if.end15
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB155_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB155_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB155_12
# %bb.11:                               # %if.then28
	jmp	.LBB155_25
.LBB155_12:                             # %if.end29
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_13
.LBB155_13:                             # %if.end30
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB155_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB155_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB155_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB155_1 Depth=1
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
	jmp	.LBB155_23
.LBB155_17:                             # %if.else
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB155_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB155_22
.LBB155_19:                             # %if.else57
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB155_21
# %bb.20:                               # %if.then61
	jmp	.LBB155_25
.LBB155_21:                             # %if.end62
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_22
.LBB155_22:                             # %if.end63
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_23
.LBB155_23:                             # %if.end64
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_24
.LBB155_24:                             # %if.end65
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_1
.LBB155_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB155_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB155_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1971759116, -28(%rbp)  # imm = 0x7586A80C
	jne	.LBB155_29
.LBB155_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_28
.Lfunc_end155:
	.size	handle_compress.115, .Lfunc_end155-handle_compress.115
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.116    # -- Begin function BZ2_bzWriteClose.116
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.116,@function
BZ2_bzWriteClose.116:                   # @BZ2_bzWriteClose.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1805691975, -8(%rbp)   # imm = 0x6BA0AC47
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1805691975, -8(%rbp)   # imm = 0x6BA0AC47
	jne	.LBB156_2
.LBB156_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_1
.Lfunc_end156:
	.size	BZ2_bzWriteClose.116, .Lfunc_end156-BZ2_bzWriteClose.116
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.117          # -- Begin function BZ2_bzread.117
	.p2align	4, 0x90
	.type	BZ2_bzread.117,@function
BZ2_bzread.117:                         # @BZ2_bzread.117
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
	movl	$667913387, -20(%rbp)   # imm = 0x27CF8CAB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB157_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB157_6
.LBB157_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB157_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB157_5
.LBB157_4:                              # %if.then3
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_6
.LBB157_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB157_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$667913387, -20(%rbp)   # imm = 0x27CF8CAB
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
	.size	BZ2_bzread.117, .Lfunc_end157-BZ2_bzread.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.118
	.type	unRLE_obuf_to_output_SMALL.118,@function
unRLE_obuf_to_output_SMALL.118:         # @unRLE_obuf_to_output_SMALL.118
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
	movl	$1353689968, -32(%rbp)  # imm = 0x50AFAB70
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB158_48
# %bb.1:                                # %if.then
	jmp	.LBB158_2
.LBB158_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_3 Depth 2
	jmp	.LBB158_3
.LBB158_3:                              # %while.body2
                                        #   Parent Loop BB158_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB158_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB158_75
.LBB158_5:                              # %if.end
                                        #   in Loop: Header=BB158_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB158_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_10
.LBB158_7:                              # %if.end6
                                        #   in Loop: Header=BB158_3 Depth=2
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
	jne	.LBB158_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB158_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB158_9:                              # %if.end26
                                        #   in Loop: Header=BB158_3 Depth=2
	jmp	.LBB158_3
.LBB158_10:                             # %while.end
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB158_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB158_75
.LBB158_12:                             # %if.end30
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB158_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB158_75
.LBB158_14:                             # %if.end37
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB158_17:                             # %if.end70
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_18
.LBB158_18:                             # %if.end71
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_20
.LBB158_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_2
.LBB158_21:                             # %if.end88
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_20
.LBB158_23:                             # %if.end96
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB158_26:                             # %if.end137
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_27
.LBB158_27:                             # %if.end138
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_20
.LBB158_29:                             # %if.end156
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_20
.LBB158_31:                             # %if.end164
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB158_34:                             # %if.end205
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_35
.LBB158_35:                             # %if.end206
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_20
.LBB158_37:                             # %if.end224
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB158_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_20
.LBB158_39:                             # %if.end232
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB158_42:                             # %if.end272
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_43
.LBB158_43:                             # %if.end273
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jne	.LBB158_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB158_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB158_46:                             # %if.end327
                                        #   in Loop: Header=BB158_2 Depth=1
	jmp	.LBB158_47
.LBB158_47:                             # %if.end328
                                        #   in Loop: Header=BB158_2 Depth=1
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
	jmp	.LBB158_20
.LBB158_48:                             # %if.else
	jmp	.LBB158_49
.LBB158_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_50 Depth 2
	jmp	.LBB158_50
.LBB158_50:                             # %while.body341
                                        #   Parent Loop BB158_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB158_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB158_75
.LBB158_52:                             # %if.end347
                                        #   in Loop: Header=BB158_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB158_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB158_49 Depth=1
	jmp	.LBB158_57
.LBB158_54:                             # %if.end352
                                        #   in Loop: Header=BB158_50 Depth=2
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
	jne	.LBB158_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB158_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB158_56:                             # %if.end386
                                        #   in Loop: Header=BB158_50 Depth=2
	jmp	.LBB158_50
.LBB158_57:                             # %while.end387
                                        #   in Loop: Header=BB158_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB158_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB158_75
.LBB158_59:                             # %if.end394
                                        #   in Loop: Header=BB158_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB158_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB158_75
.LBB158_61:                             # %if.end401
                                        #   in Loop: Header=BB158_49 Depth=1
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
	jne	.LBB158_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB158_49 Depth=1
	jmp	.LBB158_63
.LBB158_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB158_49 Depth=1
	jmp	.LBB158_49
.LBB158_64:                             # %if.end438
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_63
.LBB158_66:                             # %if.end446
                                        #   in Loop: Header=BB158_49 Depth=1
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
	jne	.LBB158_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB158_49 Depth=1
	jmp	.LBB158_63
.LBB158_68:                             # %if.end480
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_63
.LBB158_70:                             # %if.end488
                                        #   in Loop: Header=BB158_49 Depth=1
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
	jne	.LBB158_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB158_49 Depth=1
	jmp	.LBB158_63
.LBB158_72:                             # %if.end522
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB158_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB158_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB158_63
.LBB158_74:                             # %if.end530
                                        #   in Loop: Header=BB158_49 Depth=1
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
	jmp	.LBB158_63
.LBB158_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$1353689968, -32(%rbp)  # imm = 0x50AFAB70
	jne	.LBB158_77
.LBB158_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_76
.Lfunc_end158:
	.size	unRLE_obuf_to_output_SMALL.118, .Lfunc_end158-unRLE_obuf_to_output_SMALL.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.119
	.type	handle_compress.119,@function
handle_compress.119:                    # @handle_compress.119
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
	movl	$1213616270, -28(%rbp)  # imm = 0x4856508E
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB159_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB159_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB159_1 Depth=1
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
	jge	.LBB159_4
# %bb.3:                                # %if.then6
	jmp	.LBB159_25
.LBB159_4:                              # %if.end
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB159_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB159_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB159_8
# %bb.7:                                # %if.then14
	jmp	.LBB159_25
.LBB159_8:                              # %if.end15
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB159_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB159_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB159_12
# %bb.11:                               # %if.then28
	jmp	.LBB159_25
.LBB159_12:                             # %if.end29
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_13
.LBB159_13:                             # %if.end30
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB159_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB159_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB159_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB159_1 Depth=1
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
	jmp	.LBB159_23
.LBB159_17:                             # %if.else
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB159_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB159_22
.LBB159_19:                             # %if.else57
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB159_21
# %bb.20:                               # %if.then61
	jmp	.LBB159_25
.LBB159_21:                             # %if.end62
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_22
.LBB159_22:                             # %if.end63
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_23
.LBB159_23:                             # %if.end64
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_24
.LBB159_24:                             # %if.end65
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_1
.LBB159_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB159_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB159_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1213616270, -28(%rbp)  # imm = 0x4856508E
	jne	.LBB159_29
.LBB159_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_28
.Lfunc_end159:
	.size	handle_compress.119, .Lfunc_end159-handle_compress.119
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.120 # -- Begin function BZ2_bzReadGetUnused.120
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.120,@function
BZ2_bzReadGetUnused.120:                # @BZ2_bzReadGetUnused.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$744127017, -20(%rbp)   # imm = 0x2C5A7A29
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB160_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB160_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB160_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB160_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB160_5:                              # %if.end5
	jmp	.LBB160_24
.LBB160_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB160_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB160_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB160_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB160_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB160_11:                             # %if.end16
	jmp	.LBB160_24
.LBB160_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB160_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB160_19
.LBB160_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB160_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB160_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB160_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB160_18:                             # %if.end27
	jmp	.LBB160_24
.LBB160_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB160_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB160_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB160_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB160_24:                             # %return
	cmpl	$744127017, -20(%rbp)   # imm = 0x2C5A7A29
	jne	.LBB160_26
.LBB160_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_25
.Lfunc_end160:
	.size	BZ2_bzReadGetUnused.120, .Lfunc_end160-BZ2_bzReadGetUnused.120
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.121 # -- Begin function BZ2_bzDecompressEnd.121
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.121,@function
BZ2_bzDecompressEnd.121:                # @BZ2_bzDecompressEnd.121
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
	movl	$616478270, -36(%rbp)   # imm = 0x24BEB63E
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB161_13
.LBB161_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB161_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB161_13
.LBB161_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB161_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB161_13
.LBB161_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB161_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB161_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB161_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB161_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB161_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB161_12:                             # %if.end23
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
.LBB161_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$616478270, -36(%rbp)   # imm = 0x24BEB63E
	jne	.LBB161_15
.LBB161_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_14
.Lfunc_end161:
	.size	BZ2_bzDecompressEnd.121, .Lfunc_end161-BZ2_bzDecompressEnd.121
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.122  # -- Begin function BZ2_bzCompressInit.122
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.122,@function
BZ2_bzCompressInit.122:                 # @BZ2_bzCompressInit.122
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
	movl	$1782472062, -44(%rbp)  # imm = 0x6A3E5D7E
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB162_29
.LBB162_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB162_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB162_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB162_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB162_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB162_8
.LBB162_7:                              # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB162_29
.LBB162_8:                              # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB162_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB162_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB162_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB162_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB162_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB162_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB162_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB162_29
.LBB162_16:                             # %if.end25
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
	je	.LBB162_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB162_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB162_28
.LBB162_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB162_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB162_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB162_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB162_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB162_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB162_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB162_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB162_27:                             # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB162_29
.LBB162_28:                             # %if.end86
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
	movl	-48(%rbp), %eax
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
.LBB162_29:                             # %return
	movl	-36(%rbp), %ebx
	cmpl	$1782472062, -44(%rbp)  # imm = 0x6A3E5D7E
	jne	.LBB162_31
.LBB162_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_30
.Lfunc_end162:
	.size	BZ2_bzCompressInit.122, .Lfunc_end162-BZ2_bzCompressInit.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.123
	.type	add_pair_to_block.123,@function
add_pair_to_block.123:                  # @add_pair_to_block.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$275975103, -24(%rbp)   # imm = 0x10730BBF
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB163_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB163_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB163_1 Depth=1
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
                                        #   in Loop: Header=BB163_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB163_1
.LBB163_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB163_7
	jmp	.LBB163_5
.LBB163_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB163_8
	jmp	.LBB163_6
.LBB163_6:                              # %for.end
	subl	$3, %eax
	je	.LBB163_9
	jmp	.LBB163_10
.LBB163_7:                              # %sw.bb
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
	jmp	.LBB163_11
.LBB163_8:                              # %sw.bb14
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
	jmp	.LBB163_11
.LBB163_9:                              # %sw.bb27
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
	jmp	.LBB163_11
.LBB163_10:                             # %sw.default
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
.LBB163_11:                             # %sw.epilog
	cmpl	$275975103, -24(%rbp)   # imm = 0x10730BBF
	jne	.LBB163_13
.LBB163_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_12
.Lfunc_end163:
	.size	add_pair_to_block.123, .Lfunc_end163-add_pair_to_block.123
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.124  # -- Begin function BZ2_bzCompressInit.124
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.124,@function
BZ2_bzCompressInit.124:                 # @BZ2_bzCompressInit.124
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
	movl	$1358216898, -44(%rbp)  # imm = 0x50F4BEC2
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB164_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB164_29
.LBB164_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB164_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB164_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB164_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB164_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB164_8
.LBB164_7:                              # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB164_29
.LBB164_8:                              # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB164_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB164_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB164_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB164_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB164_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB164_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB164_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB164_29
.LBB164_16:                             # %if.end25
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
	je	.LBB164_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB164_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB164_28
.LBB164_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB164_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB164_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB164_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB164_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB164_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB164_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB164_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB164_27:                             # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB164_29
.LBB164_28:                             # %if.end86
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
	movl	-48(%rbp), %eax
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
.LBB164_29:                             # %return
	movl	-32(%rbp), %ebx
	cmpl	$1358216898, -44(%rbp)  # imm = 0x50F4BEC2
	jne	.LBB164_31
.LBB164_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_30
.Lfunc_end164:
	.size	BZ2_bzCompressInit.124, .Lfunc_end164-BZ2_bzCompressInit.124
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.125 # -- Begin function BZ2_bzReadGetUnused.125
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.125,@function
BZ2_bzReadGetUnused.125:                # @BZ2_bzReadGetUnused.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$802942168, -20(%rbp)   # imm = 0x2FDBECD8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB165_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB165_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB165_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB165_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB165_5:                              # %if.end5
	jmp	.LBB165_24
.LBB165_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB165_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB165_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB165_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB165_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB165_11:                             # %if.end16
	jmp	.LBB165_24
.LBB165_12:                             # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB165_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB165_19
.LBB165_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB165_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB165_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB165_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB165_18:                             # %if.end27
	jmp	.LBB165_24
.LBB165_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB165_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB165_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB165_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB165_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB165_24:                             # %return
	cmpl	$802942168, -20(%rbp)   # imm = 0x2FDBECD8
	jne	.LBB165_26
.LBB165_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_25
.Lfunc_end165:
	.size	BZ2_bzReadGetUnused.125, .Lfunc_end165-BZ2_bzReadGetUnused.125
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.126 # -- Begin function BZ2_bzReadGetUnused.126
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.126,@function
BZ2_bzReadGetUnused.126:                # @BZ2_bzReadGetUnused.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$727822900, -20(%rbp)   # imm = 0x2B61B234
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB166_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB166_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB166_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB166_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB166_5:                              # %if.end5
	jmp	.LBB166_24
.LBB166_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB166_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB166_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB166_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB166_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB166_11:                             # %if.end16
	jmp	.LBB166_24
.LBB166_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB166_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB166_19
.LBB166_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB166_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB166_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB166_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB166_18:                             # %if.end27
	jmp	.LBB166_24
.LBB166_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB166_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB166_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB166_24:                             # %return
	cmpl	$727822900, -20(%rbp)   # imm = 0x2B61B234
	jne	.LBB166_26
.LBB166_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_25
.Lfunc_end166:
	.size	BZ2_bzReadGetUnused.126, .Lfunc_end166-BZ2_bzReadGetUnused.126
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.127
	.type	add_pair_to_block.127,@function
add_pair_to_block.127:                  # @add_pair_to_block.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1721558663, -24(%rbp)  # imm = 0x669CE687
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB167_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB167_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB167_1 Depth=1
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
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB167_1
.LBB167_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB167_7
	jmp	.LBB167_5
.LBB167_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB167_8
	jmp	.LBB167_6
.LBB167_6:                              # %for.end
	subl	$3, %eax
	je	.LBB167_9
	jmp	.LBB167_10
.LBB167_7:                              # %sw.bb
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
	jmp	.LBB167_11
.LBB167_8:                              # %sw.bb14
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
	jmp	.LBB167_11
.LBB167_9:                              # %sw.bb27
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
	jmp	.LBB167_11
.LBB167_10:                             # %sw.default
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
.LBB167_11:                             # %sw.epilog
	cmpl	$1721558663, -24(%rbp)  # imm = 0x669CE687
	jne	.LBB167_13
.LBB167_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_12
.Lfunc_end167:
	.size	add_pair_to_block.127, .Lfunc_end167-add_pair_to_block.127
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.128  # -- Begin function BZ2_bzCompressInit.128
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.128,@function
BZ2_bzCompressInit.128:                 # @BZ2_bzCompressInit.128
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
	movl	$1149414273, -44(%rbp)  # imm = 0x4482AB81
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB168_29
.LBB168_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB168_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB168_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB168_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB168_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB168_8
.LBB168_7:                              # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB168_29
.LBB168_8:                              # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB168_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB168_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB168_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB168_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB168_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB168_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB168_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB168_29
.LBB168_16:                             # %if.end25
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
	je	.LBB168_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB168_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB168_28
.LBB168_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB168_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB168_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB168_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB168_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB168_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB168_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB168_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB168_27:                             # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB168_29
.LBB168_28:                             # %if.end86
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
	movl	-48(%rbp), %eax
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
.LBB168_29:                             # %return
	movl	-36(%rbp), %ebx
	cmpl	$1149414273, -44(%rbp)  # imm = 0x4482AB81
	jne	.LBB168_31
.LBB168_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_30
.Lfunc_end168:
	.size	BZ2_bzCompressInit.128, .Lfunc_end168-BZ2_bzCompressInit.128
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
