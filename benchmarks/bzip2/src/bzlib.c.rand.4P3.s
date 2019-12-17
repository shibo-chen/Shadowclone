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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_BZ2_bzCompressInit.6
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_bzCompressInit.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_bzCompressInit.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_bzCompressInit.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.70
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_default_bzalloc.7
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_default_bzalloc.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_default_bzalloc.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_default_bzalloc.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.112
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:                                # %func_default_bzfree.62
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_default_bzfree.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.74
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_2
# %bb.1:                                # %func_prepare_new_block.21
	movq	%rbx, %rdi
	callq	prepare_new_block.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_prepare_new_block.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	prepare_new_block.33
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_BZ2_bzCompress.27
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_BZ2_bzCompress.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_BZ2_bzCompress.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_BZ2_bzCompress.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.111
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_handle_compress.43
	movq	%rbx, %rdi
	callq	handle_compress.43
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_handle_compress.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.79
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_handle_compress.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.84
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_handle_compress.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.91
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_isempty_RL.22
	movq	%rbx, %rdi
	callq	isempty_RL.22
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_isempty_RL.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	isempty_RL.50
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_BZ2_bzCompressEnd.94
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_BZ2_bzCompressEnd.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.103
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_BZ2_bzCompressEnd.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.105
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_BZ2_bzCompressEnd.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.113
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_BZ2_bzDecompressInit.13
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_BZ2_bzDecompressInit.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_BZ2_bzDecompressInit.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_BZ2_bzDecompressInit.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.82
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_BZ2_indexIntoF.96
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_BZ2_indexIntoF.123
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.123
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_BZ2_indexIntoF.127
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.127
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
	callq	get_rand
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
.LBB14_2:                               # %func_BZ2_bzDecompress.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.107
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_unRLE_obuf_to_output_SMALL.17
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.17
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_unRLE_obuf_to_output_SMALL.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.19
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_unRLE_obuf_to_output_SMALL.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.34
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_unRLE_obuf_to_output_SMALL.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.44
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB16_5
# %bb.1:                                # %func_unRLE_obuf_to_output_FAST.58
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.58
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_unRLE_obuf_to_output_FAST.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.65
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_unRLE_obuf_to_output_FAST.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.85
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_unRLE_obuf_to_output_FAST.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.104
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB17_5
# %bb.1:                                # %func_BZ2_bzDecompressEnd.18
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_BZ2_bzDecompressEnd.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_BZ2_bzDecompressEnd.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_BZ2_bzDecompressEnd.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.117
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB18_5
# %bb.1:                                # %func_BZ2_bzWriteOpen.24
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_BZ2_bzWriteOpen.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_BZ2_bzWriteOpen.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_BZ2_bzWriteOpen.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.78
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB19_5
# %bb.1:                                # %func_BZ2_bzWrite.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_BZ2_bzWrite.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_BZ2_bzWrite.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_BZ2_bzWrite.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.55
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_5
# %bb.1:                                # %func_BZ2_bzWriteClose.73
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_BZ2_bzWriteClose.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_BZ2_bzWriteClose.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.102
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_BZ2_bzWriteClose.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.106
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB21_5
# %bb.1:                                # %func_BZ2_bzWriteClose64.45
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.45
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_BZ2_bzWriteClose64.101
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r10, (%rsp)
	callq	BZ2_bzWriteClose64.101
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_BZ2_bzWriteClose64.110
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.110
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_BZ2_bzWriteClose64.122
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.122
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_BZ2_bzReadOpen.3
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzReadOpen.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_BZ2_bzReadOpen.32
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	callq	BZ2_bzReadOpen.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_BZ2_bzReadOpen.39
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_BZ2_bzReadOpen.46
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB23_5
# %bb.1:                                # %func_BZ2_bzReadClose.109
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_BZ2_bzReadClose.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_BZ2_bzReadClose.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_BZ2_bzReadClose.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.126
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_BZ2_bzRead.16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_BZ2_bzRead.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_BZ2_bzRead.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.81
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_BZ2_bzRead.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.99
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB25_5
# %bb.1:                                # %func_myfeof.89
	movq	%rbx, %rdi
	callq	myfeof.89
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_myfeof.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.97
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_myfeof.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.118
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_myfeof.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.119
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB26_5
# %bb.1:                                # %func_BZ2_bzReadGetUnused.12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_BZ2_bzReadGetUnused.28
	.cfi_def_cfa %rbp, 16
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
.LBB26_3:                               # %func_BZ2_bzReadGetUnused.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_BZ2_bzReadGetUnused.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.67
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB27_5
# %bb.1:                                # %func_BZ2_bzBuffToBuffCompress.35
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.35
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_BZ2_bzBuffToBuffCompress.47
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.47
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_BZ2_bzBuffToBuffCompress.63
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.63
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB28_5
# %bb.1:                                # %func_BZ2_bzBuffToBuffDecompress.30
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
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
.LBB28_2:                               # %func_BZ2_bzBuffToBuffDecompress.37
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	BZ2_bzBuffToBuffDecompress.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_BZ2_bzBuffToBuffDecompress.75
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_BZ2_bzBuffToBuffDecompress.87
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.87
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB29_2
# %bb.1:                                # %func_BZ2_bzopen.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_BZ2_bzopen.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.29
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB30_5
# %bb.1:                                # %func_bzopen_or_bzdopen.42
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_bzopen_or_bzdopen.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_3:                               # %func_bzopen_or_bzdopen.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_bzopen_or_bzdopen.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.92
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB31_2
# %bb.1:                                # %func_BZ2_bzdopen.60
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_BZ2_bzdopen.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.71
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB32_5
# %bb.1:                                # %func_BZ2_bzread.1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_BZ2_bzread.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_BZ2_bzread.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_BZ2_bzread.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.61
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB33_5
# %bb.1:                                # %func_BZ2_bzwrite.5
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_BZ2_bzwrite.9
	.cfi_def_cfa %rbp, 16
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
.LBB33_3:                               # %func_BZ2_bzwrite.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_BZ2_bzwrite.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.25
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB35_5
# %bb.1:                                # %func_BZ2_bzclose.40
	movq	%rbx, %rdi
	callq	BZ2_bzclose.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_BZ2_bzclose.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_3:                               # %func_BZ2_bzclose.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.116
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_BZ2_bzclose.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.124
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB36_5
# %bb.1:                                # %func_BZ2_bzerror.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_BZ2_bzerror.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_BZ2_bzerror.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_BZ2_bzerror.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.114
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB37_2
# %bb.1:                                # %func_copy_output_until_stop.41
	movq	%rbx, %rdi
	callq	copy_output_until_stop.41
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_copy_output_until_stop.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_output_until_stop.57
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB38_5
# %bb.1:                                # %func_copy_input_until_stop.14
	movq	%rbx, %rdi
	callq	copy_input_until_stop.14
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_copy_input_until_stop.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.48
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_copy_input_until_stop.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.49
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_copy_input_until_stop.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.69
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB40_5
# %bb.1:                                # %func_add_pair_to_block.51
	movq	%rbx, %rdi
	callq	add_pair_to_block.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_add_pair_to_block.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_3:                               # %func_add_pair_to_block.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_add_pair_to_block.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.108
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
	.globl	BZ2_bzread.1            # -- Begin function BZ2_bzread.1
	.p2align	4, 0x90
	.type	BZ2_bzread.1,@function
BZ2_bzread.1:                           # @BZ2_bzread.1
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
	movl	$147190683, -20(%rbp)   # imm = 0x8C5F39B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB41_6
.LBB41_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB41_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB41_5
.LBB41_4:                               # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_6
.LBB41_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB41_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$147190683, -20(%rbp)   # imm = 0x8C5F39B
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
	.size	BZ2_bzread.1, .Lfunc_end41-BZ2_bzread.1
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.2            # -- Begin function BZ2_bzread.2
	.p2align	4, 0x90
	.type	BZ2_bzread.2,@function
BZ2_bzread.2:                           # @BZ2_bzread.2
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
	movl	$1124938146, -28(%rbp)  # imm = 0x430D31A2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB42_6
.LBB42_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB42_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB42_5
.LBB42_4:                               # %if.then3
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_6
.LBB42_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB42_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1124938146, -28(%rbp)  # imm = 0x430D31A2
	jne	.LBB42_8
.LBB42_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_7
.Lfunc_end42:
	.size	BZ2_bzread.2, .Lfunc_end42-BZ2_bzread.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.3        # -- Begin function BZ2_bzReadOpen.3
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.3,@function
BZ2_bzReadOpen.3:                       # @BZ2_bzReadOpen.3
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
	movl	$233671229, -76(%rbp)   # imm = 0xDED8A3D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB43_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB43_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB43_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB43_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB43_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB43_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB43_14
.LBB43_7:                               # %lor.lhs.false7
	cmpl	$0, -44(%rbp)
	jl	.LBB43_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -44(%rbp)
	jg	.LBB43_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB43_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB43_14
.LBB43_11:                              # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB43_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB43_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB43_19
.LBB43_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB43_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB43_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB43_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB43_18:                              # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB43_45
.LBB43_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB43_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB43_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB43_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB43_24:                              # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB43_45
.LBB43_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB43_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB43_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB43_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB43_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB43_30:                              # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB43_45
.LBB43_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB43_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB43_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB43_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB43_35:                              # %if.end56
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
.LBB43_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB43_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB43_36 Depth=1
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
	jmp	.LBB43_36
.LBB43_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB43_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB43_41
# %bb.40:                               # %if.then67
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB43_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB43_43
# %bb.42:                               # %if.then70
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB43_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB43_45
.LBB43_44:                              # %if.end73
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
.LBB43_45:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$233671229, -76(%rbp)   # imm = 0xDED8A3D
	jne	.LBB43_47
.LBB43_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_46
.Lfunc_end43:
	.size	BZ2_bzReadOpen.3, .Lfunc_end43-BZ2_bzReadOpen.3
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.4           # -- Begin function BZ2_bzWrite.4
	.p2align	4, 0x90
	.type	BZ2_bzWrite.4,@function
BZ2_bzWrite.4:                          # @BZ2_bzWrite.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1881470721, -32(%rbp)  # imm = 0x7024F701
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB44_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB44_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB44_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB44_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB44_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB44_12
.LBB44_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB44_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB44_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB44_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB44_11:                              # %if.end15
	jmp	.LBB44_53
.LBB44_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB44_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB44_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB44_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB44_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB44_17:                              # %if.end24
	jmp	.LBB44_53
.LBB44_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB44_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB44_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB44_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB44_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB44_23:                              # %if.end34
	jmp	.LBB44_53
.LBB44_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB44_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB44_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB44_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB44_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB44_29:                              # %if.end44
	jmp	.LBB44_53
.LBB44_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB44_31:                              # %while.body
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
	je	.LBB44_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB44_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB44_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB44_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB44_36:                              # %if.end60
	jmp	.LBB44_53
.LBB44_37:                              # %if.end61
                                        #   in Loop: Header=BB44_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB44_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB44_31 Depth=1
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
	jne	.LBB44_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB44_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB44_45
.LBB44_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB44_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB44_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB44_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB44_44:                              # %if.end88
	jmp	.LBB44_53
.LBB44_45:                              # %if.end89
                                        #   in Loop: Header=BB44_31 Depth=1
	jmp	.LBB44_46
.LBB44_46:                              # %if.end90
                                        #   in Loop: Header=BB44_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB44_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB44_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB44_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB44_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB44_51:                              # %if.end104
	jmp	.LBB44_53
.LBB44_52:                              # %if.end105
                                        #   in Loop: Header=BB44_31 Depth=1
	jmp	.LBB44_31
.LBB44_53:                              # %return
	cmpl	$1881470721, -32(%rbp)  # imm = 0x7024F701
	jne	.LBB44_55
.LBB44_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_54
.Lfunc_end44:
	.size	BZ2_bzWrite.4, .Lfunc_end44-BZ2_bzWrite.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.5           # -- Begin function BZ2_bzwrite.5
	.p2align	4, 0x90
	.type	BZ2_bzwrite.5,@function
BZ2_bzwrite.5:                          # @BZ2_bzwrite.5
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
	movl	$17299038, -24(%rbp)    # imm = 0x107F65E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB45_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$17299038, -24(%rbp)    # imm = 0x107F65E
	jne	.LBB45_5
.LBB45_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_4
.Lfunc_end45:
	.size	BZ2_bzwrite.5, .Lfunc_end45-BZ2_bzwrite.5
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.6    # -- Begin function BZ2_bzCompressInit.6
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.6,@function
BZ2_bzCompressInit.6:                   # @BZ2_bzCompressInit.6
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
	movl	$859870240, -48(%rbp)   # imm = 0x33409420
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB46_29
.LBB46_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB46_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB46_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB46_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB46_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB46_8
.LBB46_7:                               # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB46_29
.LBB46_8:                               # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB46_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB46_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB46_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB46_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB46_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB46_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB46_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB46_29
.LBB46_16:                              # %if.end25
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
	je	.LBB46_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB46_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB46_28
.LBB46_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB46_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB46_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB46_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB46_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB46_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB46_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB46_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB46_27:                              # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB46_29
.LBB46_28:                              # %if.end86
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
.LBB46_29:                              # %return
	movl	-36(%rbp), %ebx
	cmpl	$859870240, -48(%rbp)   # imm = 0x33409420
	jne	.LBB46_31
.LBB46_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_30
.Lfunc_end46:
	.size	BZ2_bzCompressInit.6, .Lfunc_end46-BZ2_bzCompressInit.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.7
	.type	default_bzalloc.7,@function
default_bzalloc.7:                      # @default_bzalloc.7
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
	movl	$867007159, -16(%rbp)   # imm = 0x33AD7AB7
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$867007159, -16(%rbp)   # imm = 0x33AD7AB7
	jne	.LBB47_2
.LBB47_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	default_bzalloc.7, .Lfunc_end47-default_bzalloc.7
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.8            # -- Begin function BZ2_bzopen.8
	.p2align	4, 0x90
	.type	BZ2_bzopen.8,@function
BZ2_bzopen.8:                           # @BZ2_bzopen.8
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
	movl	$1912980094, -12(%rbp)  # imm = 0x7205C27E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1912980094, -12(%rbp)  # imm = 0x7205C27E
	jne	.LBB48_2
.LBB48_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_1
.Lfunc_end48:
	.size	BZ2_bzopen.8, .Lfunc_end48-BZ2_bzopen.8
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
	movl	$1960230668, -20(%rbp)  # imm = 0x74D6BF0C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB49_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1960230668, -20(%rbp)  # imm = 0x74D6BF0C
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
	.globl	BZ2_bzwrite.10          # -- Begin function BZ2_bzwrite.10
	.p2align	4, 0x90
	.type	BZ2_bzwrite.10,@function
BZ2_bzwrite.10:                         # @BZ2_bzwrite.10
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
	movl	$829887752, -20(%rbp)   # imm = 0x31771508
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB50_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$829887752, -20(%rbp)   # imm = 0x31771508
	jne	.LBB50_5
.LBB50_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_4
.Lfunc_end50:
	.size	BZ2_bzwrite.10, .Lfunc_end50-BZ2_bzwrite.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.11           # -- Begin function BZ2_bzread.11
	.p2align	4, 0x90
	.type	BZ2_bzread.11,@function
BZ2_bzread.11:                          # @BZ2_bzread.11
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
	movl	$838287651, -24(%rbp)   # imm = 0x31F74123
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB51_6
.LBB51_2:                               # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB51_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB51_5
.LBB51_4:                               # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_6
.LBB51_5:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB51_6:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$838287651, -24(%rbp)   # imm = 0x31F74123
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
	.size	BZ2_bzread.11, .Lfunc_end51-BZ2_bzread.11
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.12  # -- Begin function BZ2_bzReadGetUnused.12
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.12,@function
BZ2_bzReadGetUnused.12:                 # @BZ2_bzReadGetUnused.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1725889748, -20(%rbp)  # imm = 0x66DEFCD4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB52_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB52_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB52_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB52_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB52_5:                               # %if.end5
	jmp	.LBB52_24
.LBB52_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB52_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB52_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB52_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB52_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB52_11:                              # %if.end16
	jmp	.LBB52_24
.LBB52_12:                              # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB52_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB52_19
.LBB52_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB52_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB52_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB52_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB52_18:                              # %if.end27
	jmp	.LBB52_24
.LBB52_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB52_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB52_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB52_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB52_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB52_24:                              # %return
	cmpl	$1725889748, -20(%rbp)  # imm = 0x66DEFCD4
	jne	.LBB52_26
.LBB52_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_25
.Lfunc_end52:
	.size	BZ2_bzReadGetUnused.12, .Lfunc_end52-BZ2_bzReadGetUnused.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.13 # -- Begin function BZ2_bzDecompressInit.13
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.13,@function
BZ2_bzDecompressInit.13:                # @BZ2_bzDecompressInit.13
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
	movl	$1065767878, -40(%rbp)  # imm = 0x3F8653C6
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB53_17
.LBB53_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB53_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB53_17
.LBB53_4:                               # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB53_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB53_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB53_17
.LBB53_7:                               # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB53_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB53_10
.LBB53_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB53_17
.LBB53_10:                              # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB53_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB53_12:                              # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB53_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB53_14:                              # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB53_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB53_17
.LBB53_16:                              # %if.end23
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
.LBB53_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1065767878, -40(%rbp)  # imm = 0x3F8653C6
	jne	.LBB53_19
.LBB53_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_18
.Lfunc_end53:
	.size	BZ2_bzDecompressInit.13, .Lfunc_end53-BZ2_bzDecompressInit.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.14
	.type	copy_input_until_stop.14,@function
copy_input_until_stop.14:               # @copy_input_until_stop.14
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
	movl	$759452937, -32(%rbp)   # imm = 0x2D445509
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB54_20
# %bb.1:                                # %if.then
	jmp	.LBB54_2
.LBB54_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB54_4
# %bb.3:                                # %if.then2
	jmp	.LBB54_19
.LBB54_4:                               # %if.end
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB54_6
# %bb.5:                                # %if.then4
	jmp	.LBB54_19
.LBB54_6:                               # %if.end5
                                        #   in Loop: Header=BB54_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB54_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB54_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB54_2 Depth=1
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
	jmp	.LBB54_16
.LBB54_9:                               # %if.else
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB54_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB54_14
.LBB54_11:                              # %if.then32
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB54_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB54_13:                              # %if.end37
                                        #   in Loop: Header=BB54_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB54_15
.LBB54_14:                              # %if.else40
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB54_15:                              # %if.end43
                                        #   in Loop: Header=BB54_2 Depth=1
	jmp	.LBB54_16
.LBB54_16:                              # %if.end44
                                        #   in Loop: Header=BB54_2 Depth=1
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
	jne	.LBB54_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB54_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB54_18:                              # %if.end58
                                        #   in Loop: Header=BB54_2 Depth=1
	jmp	.LBB54_2
.LBB54_19:                              # %while.end
	jmp	.LBB54_41
.LBB54_20:                              # %if.else59
	jmp	.LBB54_21
.LBB54_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB54_23
# %bb.22:                               # %if.then65
	jmp	.LBB54_40
.LBB54_23:                              # %if.end66
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB54_25
# %bb.24:                               # %if.then71
	jmp	.LBB54_40
.LBB54_25:                              # %if.end72
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB54_27
# %bb.26:                               # %if.then75
	jmp	.LBB54_40
.LBB54_27:                              # %if.end76
                                        #   in Loop: Header=BB54_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB54_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB54_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB54_21 Depth=1
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
	jmp	.LBB54_37
.LBB54_30:                              # %if.else113
                                        #   in Loop: Header=BB54_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB54_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB54_35
.LBB54_32:                              # %if.then121
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB54_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB54_34:                              # %if.end126
                                        #   in Loop: Header=BB54_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB54_36
.LBB54_35:                              # %if.else129
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB54_36:                              # %if.end132
                                        #   in Loop: Header=BB54_21 Depth=1
	jmp	.LBB54_37
.LBB54_37:                              # %if.end133
                                        #   in Loop: Header=BB54_21 Depth=1
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
	jne	.LBB54_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB54_39:                              # %if.end151
                                        #   in Loop: Header=BB54_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB54_21
.LBB54_40:                              # %while.end154
	jmp	.LBB54_41
.LBB54_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$759452937, -32(%rbp)   # imm = 0x2D445509
	jne	.LBB54_43
.LBB54_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_42
.Lfunc_end54:
	.size	copy_input_until_stop.14, .Lfunc_end54-copy_input_until_stop.14
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.15          # -- Begin function BZ2_bzerror.15
	.p2align	4, 0x90
	.type	BZ2_bzerror.15,@function
BZ2_bzerror.15:                         # @BZ2_bzerror.15
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
	movl	$1878195971, -16(%rbp)  # imm = 0x6FF2FF03
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB55_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB55_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$1878195971, -16(%rbp)  # imm = 0x6FF2FF03
	jne	.LBB55_4
.LBB55_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	BZ2_bzerror.15, .Lfunc_end55-BZ2_bzerror.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.16           # -- Begin function BZ2_bzRead.16
	.p2align	4, 0x90
	.type	BZ2_bzRead.16,@function
BZ2_bzRead.16:                          # @BZ2_bzRead.16
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
	movl	$825361105, -44(%rbp)   # imm = 0x313202D1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB56_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB56_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB56_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB56_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB56_12
.LBB56_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB56_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB56_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB56_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB56_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB56_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB56_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB56_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB56_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB56_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB56_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB56_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB56_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB56_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB56_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB56_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB56_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB56_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB56_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_31:                              # %if.end46
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB56_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB56_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB56_25 Depth=1
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
	je	.LBB56_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB56_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB56_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB56_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB56_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_39:                              # %if.end69
                                        #   in Loop: Header=BB56_25 Depth=1
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
.LBB56_40:                              # %if.end76
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB56_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB56_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB56_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB56_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB56_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB56_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB56_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_47:                              # %if.end94
                                        #   in Loop: Header=BB56_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB56_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB56_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB56_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB56_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB56_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB56_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB56_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB56_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB56_69
.LBB56_56:                              # %if.end122
                                        #   in Loop: Header=BB56_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB56_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB56_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB56_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB56_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB56_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_69
.LBB56_62:                              # %if.end137
                                        #   in Loop: Header=BB56_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB56_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB56_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB56_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB56_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB56_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_69
.LBB56_68:                              # %if.end152
                                        #   in Loop: Header=BB56_25 Depth=1
	jmp	.LBB56_25
.LBB56_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$825361105, -44(%rbp)   # imm = 0x313202D1
	jne	.LBB56_71
.LBB56_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_70
.Lfunc_end56:
	.size	BZ2_bzRead.16, .Lfunc_end56-BZ2_bzRead.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.17
	.type	unRLE_obuf_to_output_SMALL.17,@function
unRLE_obuf_to_output_SMALL.17:          # @unRLE_obuf_to_output_SMALL.17
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
	movl	$700082294, -32(%rbp)   # imm = 0x29BA6876
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB57_48
# %bb.1:                                # %if.then
	jmp	.LBB57_2
.LBB57_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_3 Depth 2
	jmp	.LBB57_3
.LBB57_3:                               # %while.body2
                                        #   Parent Loop BB57_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB57_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB57_75
.LBB57_5:                               # %if.end
                                        #   in Loop: Header=BB57_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB57_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_10
.LBB57_7:                               # %if.end6
                                        #   in Loop: Header=BB57_3 Depth=2
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
	jne	.LBB57_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB57_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB57_9:                               # %if.end26
                                        #   in Loop: Header=BB57_3 Depth=2
	jmp	.LBB57_3
.LBB57_10:                              # %while.end
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB57_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB57_75
.LBB57_12:                              # %if.end30
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB57_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB57_75
.LBB57_14:                              # %if.end37
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB57_17:                              # %if.end70
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_18
.LBB57_18:                              # %if.end71
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_20
.LBB57_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_2
.LBB57_21:                              # %if.end88
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_20
.LBB57_23:                              # %if.end96
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB57_26:                              # %if.end137
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_27
.LBB57_27:                              # %if.end138
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_20
.LBB57_29:                              # %if.end156
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_20
.LBB57_31:                              # %if.end164
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB57_34:                              # %if.end205
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_35
.LBB57_35:                              # %if.end206
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_20
.LBB57_37:                              # %if.end224
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB57_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_20
.LBB57_39:                              # %if.end232
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB57_42:                              # %if.end272
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_43
.LBB57_43:                              # %if.end273
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jne	.LBB57_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB57_46:                              # %if.end327
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_47
.LBB57_47:                              # %if.end328
                                        #   in Loop: Header=BB57_2 Depth=1
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
	jmp	.LBB57_20
.LBB57_48:                              # %if.else
	jmp	.LBB57_49
.LBB57_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_50 Depth 2
	jmp	.LBB57_50
.LBB57_50:                              # %while.body341
                                        #   Parent Loop BB57_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB57_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB57_75
.LBB57_52:                              # %if.end347
                                        #   in Loop: Header=BB57_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB57_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB57_49 Depth=1
	jmp	.LBB57_57
.LBB57_54:                              # %if.end352
                                        #   in Loop: Header=BB57_50 Depth=2
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
	jne	.LBB57_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB57_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB57_56:                              # %if.end386
                                        #   in Loop: Header=BB57_50 Depth=2
	jmp	.LBB57_50
.LBB57_57:                              # %while.end387
                                        #   in Loop: Header=BB57_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB57_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB57_75
.LBB57_59:                              # %if.end394
                                        #   in Loop: Header=BB57_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB57_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB57_75
.LBB57_61:                              # %if.end401
                                        #   in Loop: Header=BB57_49 Depth=1
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
	jne	.LBB57_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB57_49 Depth=1
	jmp	.LBB57_63
.LBB57_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB57_49 Depth=1
	jmp	.LBB57_49
.LBB57_64:                              # %if.end438
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_63
.LBB57_66:                              # %if.end446
                                        #   in Loop: Header=BB57_49 Depth=1
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
	jne	.LBB57_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB57_49 Depth=1
	jmp	.LBB57_63
.LBB57_68:                              # %if.end480
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_63
.LBB57_70:                              # %if.end488
                                        #   in Loop: Header=BB57_49 Depth=1
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
	jne	.LBB57_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB57_49 Depth=1
	jmp	.LBB57_63
.LBB57_72:                              # %if.end522
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB57_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB57_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB57_63
.LBB57_74:                              # %if.end530
                                        #   in Loop: Header=BB57_49 Depth=1
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
	jmp	.LBB57_63
.LBB57_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$700082294, -32(%rbp)   # imm = 0x29BA6876
	jne	.LBB57_77
.LBB57_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_76
.Lfunc_end57:
	.size	unRLE_obuf_to_output_SMALL.17, .Lfunc_end57-unRLE_obuf_to_output_SMALL.17
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.18  # -- Begin function BZ2_bzDecompressEnd.18
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.18,@function
BZ2_bzDecompressEnd.18:                 # @BZ2_bzDecompressEnd.18
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
	movl	$800076924, -36(%rbp)   # imm = 0x2FB0347C
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB58_13
.LBB58_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB58_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB58_13
.LBB58_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB58_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB58_13
.LBB58_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB58_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB58_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB58_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB58_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB58_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB58_12:                              # %if.end23
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
.LBB58_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$800076924, -36(%rbp)   # imm = 0x2FB0347C
	jne	.LBB58_15
.LBB58_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_14
.Lfunc_end58:
	.size	BZ2_bzDecompressEnd.18, .Lfunc_end58-BZ2_bzDecompressEnd.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.19
	.type	unRLE_obuf_to_output_SMALL.19,@function
unRLE_obuf_to_output_SMALL.19:          # @unRLE_obuf_to_output_SMALL.19
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
	movl	$1845447494, -32(%rbp)  # imm = 0x6DFF4B46
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB59_48
# %bb.1:                                # %if.then
	jmp	.LBB59_2
.LBB59_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_3 Depth 2
	jmp	.LBB59_3
.LBB59_3:                               # %while.body2
                                        #   Parent Loop BB59_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB59_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB59_75
.LBB59_5:                               # %if.end
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB59_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_10
.LBB59_7:                               # %if.end6
                                        #   in Loop: Header=BB59_3 Depth=2
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
	jne	.LBB59_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB59_9:                               # %if.end26
                                        #   in Loop: Header=BB59_3 Depth=2
	jmp	.LBB59_3
.LBB59_10:                              # %while.end
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB59_75
.LBB59_12:                              # %if.end30
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB59_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB59_75
.LBB59_14:                              # %if.end37
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB59_17:                              # %if.end70
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_18
.LBB59_18:                              # %if.end71
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_20
.LBB59_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_2
.LBB59_21:                              # %if.end88
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_20
.LBB59_23:                              # %if.end96
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB59_26:                              # %if.end137
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_27
.LBB59_27:                              # %if.end138
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_20
.LBB59_29:                              # %if.end156
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_20
.LBB59_31:                              # %if.end164
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB59_34:                              # %if.end205
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_35
.LBB59_35:                              # %if.end206
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_20
.LBB59_37:                              # %if.end224
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB59_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_20
.LBB59_39:                              # %if.end232
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB59_42:                              # %if.end272
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_43
.LBB59_43:                              # %if.end273
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jne	.LBB59_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB59_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB59_46:                              # %if.end327
                                        #   in Loop: Header=BB59_2 Depth=1
	jmp	.LBB59_47
.LBB59_47:                              # %if.end328
                                        #   in Loop: Header=BB59_2 Depth=1
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
	jmp	.LBB59_20
.LBB59_48:                              # %if.else
	jmp	.LBB59_49
.LBB59_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_50 Depth 2
	jmp	.LBB59_50
.LBB59_50:                              # %while.body341
                                        #   Parent Loop BB59_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB59_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB59_75
.LBB59_52:                              # %if.end347
                                        #   in Loop: Header=BB59_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB59_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB59_49 Depth=1
	jmp	.LBB59_57
.LBB59_54:                              # %if.end352
                                        #   in Loop: Header=BB59_50 Depth=2
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
	jne	.LBB59_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB59_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB59_56:                              # %if.end386
                                        #   in Loop: Header=BB59_50 Depth=2
	jmp	.LBB59_50
.LBB59_57:                              # %while.end387
                                        #   in Loop: Header=BB59_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB59_75
.LBB59_59:                              # %if.end394
                                        #   in Loop: Header=BB59_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB59_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB59_75
.LBB59_61:                              # %if.end401
                                        #   in Loop: Header=BB59_49 Depth=1
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
	jne	.LBB59_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB59_49 Depth=1
	jmp	.LBB59_63
.LBB59_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB59_49 Depth=1
	jmp	.LBB59_49
.LBB59_64:                              # %if.end438
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_63
.LBB59_66:                              # %if.end446
                                        #   in Loop: Header=BB59_49 Depth=1
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
	jne	.LBB59_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB59_49 Depth=1
	jmp	.LBB59_63
.LBB59_68:                              # %if.end480
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_63
.LBB59_70:                              # %if.end488
                                        #   in Loop: Header=BB59_49 Depth=1
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
	jne	.LBB59_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB59_49 Depth=1
	jmp	.LBB59_63
.LBB59_72:                              # %if.end522
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB59_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB59_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB59_63
.LBB59_74:                              # %if.end530
                                        #   in Loop: Header=BB59_49 Depth=1
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
	jmp	.LBB59_63
.LBB59_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$1845447494, -32(%rbp)  # imm = 0x6DFF4B46
	jne	.LBB59_77
.LBB59_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_76
.Lfunc_end59:
	.size	unRLE_obuf_to_output_SMALL.19, .Lfunc_end59-unRLE_obuf_to_output_SMALL.19
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.20          # -- Begin function BZ2_bzWrite.20
	.p2align	4, 0x90
	.type	BZ2_bzWrite.20,@function
BZ2_bzWrite.20:                         # @BZ2_bzWrite.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1791022874, -36(%rbp)  # imm = 0x6AC0D71A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
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
	je	.LBB60_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB60_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB60_12
.LBB60_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB60_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB60_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB60_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB60_11:                              # %if.end15
	jmp	.LBB60_53
.LBB60_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB60_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB60_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB60_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB60_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB60_17:                              # %if.end24
	jmp	.LBB60_53
.LBB60_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB60_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB60_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB60_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB60_23:                              # %if.end34
	jmp	.LBB60_53
.LBB60_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB60_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB60_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB60_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB60_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB60_29:                              # %if.end44
	jmp	.LBB60_53
.LBB60_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB60_31:                              # %while.body
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
	je	.LBB60_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB60_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB60_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB60_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB60_36:                              # %if.end60
	jmp	.LBB60_53
.LBB60_37:                              # %if.end61
                                        #   in Loop: Header=BB60_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB60_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB60_31 Depth=1
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
	jne	.LBB60_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB60_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_45
.LBB60_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB60_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB60_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB60_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB60_44:                              # %if.end88
	jmp	.LBB60_53
.LBB60_45:                              # %if.end89
                                        #   in Loop: Header=BB60_31 Depth=1
	jmp	.LBB60_46
.LBB60_46:                              # %if.end90
                                        #   in Loop: Header=BB60_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB60_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB60_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB60_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB60_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB60_51:                              # %if.end104
	jmp	.LBB60_53
.LBB60_52:                              # %if.end105
                                        #   in Loop: Header=BB60_31 Depth=1
	jmp	.LBB60_31
.LBB60_53:                              # %return
	cmpl	$1791022874, -36(%rbp)  # imm = 0x6AC0D71A
	jne	.LBB60_55
.LBB60_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_54
.Lfunc_end60:
	.size	BZ2_bzWrite.20, .Lfunc_end60-BZ2_bzWrite.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.21
	.type	prepare_new_block.21,@function
prepare_new_block.21:                   # @prepare_new_block.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1429681161, -20(%rbp)  # imm = 0x55373409
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
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$1429681161, -20(%rbp)  # imm = 0x55373409
	jne	.LBB61_6
.LBB61_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_5
.Lfunc_end61:
	.size	prepare_new_block.21, .Lfunc_end61-prepare_new_block.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.22
	.type	isempty_RL.22,@function
isempty_RL.22:                          # @isempty_RL.22
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
	movl	$1095083616, -16(%rbp)  # imm = 0x4145A660
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB62_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB62_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB62_4
.LBB62_3:                               # %if.else
	movb	$1, -9(%rbp)
.LBB62_4:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1095083616, -16(%rbp)  # imm = 0x4145A660
	jne	.LBB62_6
.LBB62_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_5
.Lfunc_end62:
	.size	isempty_RL.22, .Lfunc_end62-isempty_RL.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.23
	.type	default_bzalloc.23,@function
default_bzalloc.23:                     # @default_bzalloc.23
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
	movl	$1597477341, -20(%rbp)  # imm = 0x5F3791DD
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1597477341, -20(%rbp)  # imm = 0x5F3791DD
	jne	.LBB63_2
.LBB63_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_1
.Lfunc_end63:
	.size	default_bzalloc.23, .Lfunc_end63-default_bzalloc.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.24      # -- Begin function BZ2_bzWriteOpen.24
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.24,@function
BZ2_bzWriteOpen.24:                     # @BZ2_bzWriteOpen.24
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
	movl	$1109181598, -60(%rbp)  # imm = 0x421CC49E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB64_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB64_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB64_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB64_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB64_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB64_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB64_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB64_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB64_16
.LBB64_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB64_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB64_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB64_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB64_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB64_41
.LBB64_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB64_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB64_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB64_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB64_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB64_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB64_41
.LBB64_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB64_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB64_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB64_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB64_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB64_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB64_41
.LBB64_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB64_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB64_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB64_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_32:                              # %if.end51
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
	jne	.LBB64_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB64_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB64_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB64_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB64_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB64_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB64_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB64_41
.LBB64_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB64_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1109181598, -60(%rbp)  # imm = 0x421CC49E
	jne	.LBB64_43
.LBB64_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_42
.Lfunc_end64:
	.size	BZ2_bzWriteOpen.24, .Lfunc_end64-BZ2_bzWriteOpen.24
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.25          # -- Begin function BZ2_bzwrite.25
	.p2align	4, 0x90
	.type	BZ2_bzwrite.25,@function
BZ2_bzwrite.25:                         # @BZ2_bzwrite.25
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
	movl	$1782923373, -24(%rbp)  # imm = 0x6A45406D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB65_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1782923373, -24(%rbp)  # imm = 0x6A45406D
	jne	.LBB65_5
.LBB65_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_4
.Lfunc_end65:
	.size	BZ2_bzwrite.25, .Lfunc_end65-BZ2_bzwrite.25
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.26      # -- Begin function BZ2_bzWriteOpen.26
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.26,@function
BZ2_bzWriteOpen.26:                     # @BZ2_bzWriteOpen.26
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
	movl	$350237521, -60(%rbp)   # imm = 0x14E03351
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB66_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB66_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB66_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB66_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jl	.LBB66_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -40(%rbp)
	jg	.LBB66_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB66_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB66_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB66_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB66_16
.LBB66_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB66_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB66_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB66_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB66_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB66_41
.LBB66_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB66_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB66_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB66_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB66_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB66_41
.LBB66_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB66_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB66_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB66_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB66_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB66_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB66_41
.LBB66_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB66_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB66_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB66_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB66_32:                              # %if.end51
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
	jne	.LBB66_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB66_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB66_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB66_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB66_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB66_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB66_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB66_41
.LBB66_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB66_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$350237521, -60(%rbp)   # imm = 0x14E03351
	jne	.LBB66_43
.LBB66_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_42
.Lfunc_end66:
	.size	BZ2_bzWriteOpen.26, .Lfunc_end66-BZ2_bzWriteOpen.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.27       # -- Begin function BZ2_bzCompress.27
	.p2align	4, 0x90
	.type	BZ2_bzCompress.27,@function
BZ2_bzCompress.27:                      # @BZ2_bzCompress.27
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
	movl	$777764389, -44(%rbp)   # imm = 0x2E5BBE25
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB67_39
.LBB67_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB67_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB67_39
.LBB67_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB67_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB67_39
.LBB67_6:                               # %if.end7
	jmp	.LBB67_7
.LBB67_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB67_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB67_7 Depth=1
	movq	.LJTI67_0(,%rax,8), %rax
	jmpq	*%rax
.LBB67_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_10:                              # %sw.bb8
                                        #   in Loop: Header=BB67_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB67_12
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
	jmp	.LBB67_39
.LBB67_12:                              # %if.else
                                        #   in Loop: Header=BB67_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB67_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB67_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB67_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB67_7 Depth=1
	jmp	.LBB67_7
.LBB67_15:                              # %if.else15
                                        #   in Loop: Header=BB67_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB67_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB67_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB67_14
.LBB67_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB67_39
.LBB67_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB67_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB67_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB67_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB67_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB67_26
.LBB67_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB67_39
.LBB67_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB67_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB67_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB67_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB67_39
.LBB67_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB67_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB67_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB67_37
.LBB67_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB67_39
.LBB67_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB67_39
.LBB67_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB67_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$777764389, -44(%rbp)   # imm = 0x2E5BBE25
	jne	.LBB67_41
.LBB67_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_40
.Lfunc_end67:
	.size	BZ2_bzCompress.27, .Lfunc_end67-BZ2_bzCompress.27
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI67_0:
	.quad	.LBB67_9
	.quad	.LBB67_10
	.quad	.LBB67_18
	.quad	.LBB67_27
                                        # -- End function
	.text
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
	movl	$855093510, -20(%rbp)   # imm = 0x32F7B106
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
	cmpl	$855093510, -20(%rbp)   # imm = 0x32F7B106
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
	.globl	BZ2_bzopen.29           # -- Begin function BZ2_bzopen.29
	.p2align	4, 0x90
	.type	BZ2_bzopen.29,@function
BZ2_bzopen.29:                          # @BZ2_bzopen.29
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
	movl	$1907998691, -12(%rbp)  # imm = 0x71B9BFE3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1907998691, -12(%rbp)  # imm = 0x71B9BFE3
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
	.size	BZ2_bzopen.29, .Lfunc_end69-BZ2_bzopen.29
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
	movl	$1682697988, -36(%rbp)  # imm = 0x644BEF04
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB70_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB70_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB70_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB70_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB70_7
.LBB70_5:                               # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB70_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB70_8
.LBB70_7:                               # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB70_19
.LBB70_8:                               # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
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
	movl	-40(%rbp), %eax
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
	cmpl	$1682697988, -36(%rbp)  # imm = 0x644BEF04
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
	.globl	BZ2_bzRead.31           # -- Begin function BZ2_bzRead.31
	.p2align	4, 0x90
	.type	BZ2_bzRead.31,@function
BZ2_bzRead.31:                          # @BZ2_bzRead.31
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
	movl	$34643275, -44(%rbp)    # imm = 0x2109D4B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB71_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB71_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB71_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB71_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB71_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB71_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB71_12
.LBB71_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB71_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB71_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB71_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB71_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB71_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB71_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB71_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB71_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB71_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB71_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB71_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB71_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB71_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB71_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB71_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB71_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB71_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB71_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB71_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB71_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_31:                              # %if.end46
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB71_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB71_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB71_25 Depth=1
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
	je	.LBB71_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB71_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB71_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB71_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB71_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_39:                              # %if.end69
                                        #   in Loop: Header=BB71_25 Depth=1
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
.LBB71_40:                              # %if.end76
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB71_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB71_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB71_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB71_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB71_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB71_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB71_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_47:                              # %if.end94
                                        #   in Loop: Header=BB71_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB71_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB71_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB71_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB71_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB71_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB71_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB71_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB71_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB71_69
.LBB71_56:                              # %if.end122
                                        #   in Loop: Header=BB71_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB71_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB71_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB71_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB71_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB71_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB71_69
.LBB71_62:                              # %if.end137
                                        #   in Loop: Header=BB71_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB71_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB71_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB71_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB71_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB71_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB71_69
.LBB71_68:                              # %if.end152
                                        #   in Loop: Header=BB71_25 Depth=1
	jmp	.LBB71_25
.LBB71_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$34643275, -44(%rbp)    # imm = 0x2109D4B
	jne	.LBB71_71
.LBB71_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_70
.Lfunc_end71:
	.size	BZ2_bzRead.31, .Lfunc_end71-BZ2_bzRead.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.32       # -- Begin function BZ2_bzReadOpen.32
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.32,@function
BZ2_bzReadOpen.32:                      # @BZ2_bzReadOpen.32
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
	movl	$47910058, -76(%rbp)    # imm = 0x2DB0CAA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB72_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB72_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB72_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB72_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB72_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB72_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB72_14
.LBB72_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB72_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB72_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB72_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB72_14
.LBB72_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB72_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB72_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB72_19
.LBB72_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB72_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB72_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB72_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB72_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB72_45
.LBB72_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB72_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB72_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB72_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB72_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB72_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB72_45
.LBB72_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB72_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB72_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB72_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB72_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB72_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB72_45
.LBB72_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB72_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB72_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB72_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB72_35:                              # %if.end56
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
.LBB72_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB72_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB72_36 Depth=1
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
	jmp	.LBB72_36
.LBB72_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB72_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB72_41
# %bb.40:                               # %if.then67
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB72_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB72_43
# %bb.42:                               # %if.then70
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB72_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB72_45
.LBB72_44:                              # %if.end73
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
.LBB72_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$47910058, -76(%rbp)    # imm = 0x2DB0CAA
	jne	.LBB72_47
.LBB72_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_46
.Lfunc_end72:
	.size	BZ2_bzReadOpen.32, .Lfunc_end72-BZ2_bzReadOpen.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.33
	.type	prepare_new_block.33,@function
prepare_new_block.33:                   # @prepare_new_block.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$882722190, -20(%rbp)   # imm = 0x349D458E
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
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$882722190, -20(%rbp)   # imm = 0x349D458E
	jne	.LBB73_6
.LBB73_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_5
.Lfunc_end73:
	.size	prepare_new_block.33, .Lfunc_end73-prepare_new_block.33
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
	movl	$11884521, -32(%rbp)    # imm = 0xB557E9
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
	cmpl	$11884521, -32(%rbp)    # imm = 0xB557E9
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
	.globl	BZ2_bzBuffToBuffCompress.35 # -- Begin function BZ2_bzBuffToBuffCompress.35
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.35,@function
BZ2_bzBuffToBuffCompress.35:            # @BZ2_bzBuffToBuffCompress.35
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
	movl	$1832194444, -40(%rbp)  # imm = 0x6D35118C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB75_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB75_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB75_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB75_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB75_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB75_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB75_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB75_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB75_10
.LBB75_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB75_21
.LBB75_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB75_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB75_12:                              # %if.end18
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
	je	.LBB75_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB75_21
.LBB75_14:                              # %if.end21
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
	jne	.LBB75_16
# %bb.15:                               # %if.then24
	jmp	.LBB75_19
.LBB75_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB75_18
# %bb.17:                               # %if.then27
	jmp	.LBB75_20
.LBB75_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB75_21
.LBB75_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB75_21
.LBB75_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB75_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1832194444, -40(%rbp)  # imm = 0x6D35118C
	jne	.LBB75_23
.LBB75_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_22
.Lfunc_end75:
	.size	BZ2_bzBuffToBuffCompress.35, .Lfunc_end75-BZ2_bzBuffToBuffCompress.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.36          # -- Begin function BZ2_bzWrite.36
	.p2align	4, 0x90
	.type	BZ2_bzWrite.36,@function
BZ2_bzWrite.36:                         # @BZ2_bzWrite.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$127110110, -32(%rbp)   # imm = 0x7938BDE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB76_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB76_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB76_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB76_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB76_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB76_12
.LBB76_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB76_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB76_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB76_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB76_11:                              # %if.end15
	jmp	.LBB76_53
.LBB76_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB76_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB76_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB76_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB76_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB76_17:                              # %if.end24
	jmp	.LBB76_53
.LBB76_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB76_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB76_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB76_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB76_23:                              # %if.end34
	jmp	.LBB76_53
.LBB76_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB76_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB76_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB76_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB76_29:                              # %if.end44
	jmp	.LBB76_53
.LBB76_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB76_31:                              # %while.body
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
	je	.LBB76_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB76_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB76_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB76_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB76_36:                              # %if.end60
	jmp	.LBB76_53
.LBB76_37:                              # %if.end61
                                        #   in Loop: Header=BB76_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB76_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB76_31 Depth=1
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
	jne	.LBB76_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB76_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_45
.LBB76_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB76_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB76_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB76_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB76_44:                              # %if.end88
	jmp	.LBB76_53
.LBB76_45:                              # %if.end89
                                        #   in Loop: Header=BB76_31 Depth=1
	jmp	.LBB76_46
.LBB76_46:                              # %if.end90
                                        #   in Loop: Header=BB76_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB76_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB76_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB76_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB76_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB76_51:                              # %if.end104
	jmp	.LBB76_53
.LBB76_52:                              # %if.end105
                                        #   in Loop: Header=BB76_31 Depth=1
	jmp	.LBB76_31
.LBB76_53:                              # %return
	cmpl	$127110110, -32(%rbp)   # imm = 0x7938BDE
	jne	.LBB76_55
.LBB76_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_54
.Lfunc_end76:
	.size	BZ2_bzWrite.36, .Lfunc_end76-BZ2_bzWrite.36
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.37 # -- Begin function BZ2_bzBuffToBuffDecompress.37
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.37,@function
BZ2_bzBuffToBuffDecompress.37:          # @BZ2_bzBuffToBuffDecompress.37
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
	movl	$1601889409, -36(%rbp)  # imm = 0x5F7AE481
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB77_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB77_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB77_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB77_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB77_7
.LBB77_5:                               # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB77_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB77_8
.LBB77_7:                               # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB77_19
.LBB77_8:                               # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB77_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_19
.LBB77_10:                              # %if.end13
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
	callq	BZ2_bzDecompress
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB77_12
# %bb.11:                               # %if.then16
	jmp	.LBB77_15
.LBB77_12:                              # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB77_14
# %bb.13:                               # %if.then19
	jmp	.LBB77_18
.LBB77_14:                              # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB77_19
.LBB77_15:                              # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB77_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB77_19
.LBB77_17:                              # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB77_19
.LBB77_18:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_19:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1601889409, -36(%rbp)  # imm = 0x5F7AE481
	jne	.LBB77_21
.LBB77_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_20
.Lfunc_end77:
	.size	BZ2_bzBuffToBuffDecompress.37, .Lfunc_end77-BZ2_bzBuffToBuffDecompress.37
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
	movl	$1804325307, -44(%rbp)  # imm = 0x6B8BD1BB
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
	cmpl	$1804325307, -44(%rbp)  # imm = 0x6B8BD1BB
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
	.globl	BZ2_bzReadOpen.39       # -- Begin function BZ2_bzReadOpen.39
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.39,@function
BZ2_bzReadOpen.39:                      # @BZ2_bzReadOpen.39
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
	movl	$1514788858, -76(%rbp)  # imm = 0x5A49D7FA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB79_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB79_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB79_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB79_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB79_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB79_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB79_14
.LBB79_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB79_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB79_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB79_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB79_14
.LBB79_11:                              # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB79_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB79_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB79_19
.LBB79_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB79_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB79_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB79_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB79_18:                              # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB79_45
.LBB79_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB79_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB79_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB79_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB79_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB79_24:                              # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB79_45
.LBB79_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB79_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB79_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB79_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB79_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB79_30:                              # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB79_45
.LBB79_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB79_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB79_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB79_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB79_35:                              # %if.end56
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
.LBB79_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB79_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB79_36 Depth=1
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
	jmp	.LBB79_36
.LBB79_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB79_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB79_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB79_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB79_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB79_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB79_45
.LBB79_44:                              # %if.end73
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
.LBB79_45:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1514788858, -76(%rbp)  # imm = 0x5A49D7FA
	jne	.LBB79_47
.LBB79_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_46
.Lfunc_end79:
	.size	BZ2_bzReadOpen.39, .Lfunc_end79-BZ2_bzReadOpen.39
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.40          # -- Begin function BZ2_bzclose.40
	.p2align	4, 0x90
	.type	BZ2_bzclose.40,@function
BZ2_bzclose.40:                         # @BZ2_bzclose.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2103146714, -28(%rbp)  # imm = 0x7D5B78DA
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB80_2
# %bb.1:                                # %if.then
	jmp	.LBB80_10
.LBB80_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB80_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB80_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB80_5:                               # %if.end4
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB80_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB80_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB80_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB80_10:                              # %if.end9
	cmpl	$2103146714, -28(%rbp)  # imm = 0x7D5B78DA
	jne	.LBB80_12
.LBB80_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_11
.Lfunc_end80:
	.size	BZ2_bzclose.40, .Lfunc_end80-BZ2_bzclose.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.41
	.type	copy_output_until_stop.41,@function
copy_output_until_stop.41:              # @copy_output_until_stop.41
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
	movl	$326927423, -28(%rbp)   # imm = 0x137C843F
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB81_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB81_3
# %bb.2:                                # %if.then
	jmp	.LBB81_8
.LBB81_3:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB81_5
# %bb.4:                                # %if.then2
	jmp	.LBB81_8
.LBB81_5:                               # %if.end3
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jne	.LBB81_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB81_7:                               # %if.end19
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_1
.LBB81_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$326927423, -28(%rbp)   # imm = 0x137C843F
	jne	.LBB81_10
.LBB81_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_9
.Lfunc_end81:
	.size	copy_output_until_stop.41, .Lfunc_end81-copy_output_until_stop.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.42
	.type	bzopen_or_bzdopen.42,@function
bzopen_or_bzdopen.42:                   # @bzopen_or_bzdopen.42
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
	movl	$539191482, -76(%rbp)   # imm = 0x202368BA
	movq	%rdi, -64(%rbp)
	movl	%esi, -68(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -72(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -80(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -88(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB82_39
.LBB82_2:                               # %if.end
	jmp	.LBB82_3
.LBB82_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB82_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB82_7
	jmp	.LBB82_5
.LBB82_5:                               # %while.body
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB82_9
	jmp	.LBB82_6
.LBB82_6:                               # %while.body
                                        #   in Loop: Header=BB82_3 Depth=1
	subl	$119, %eax
	je	.LBB82_8
	jmp	.LBB82_10
.LBB82_7:                               # %sw.bb
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB82_13
.LBB82_8:                               # %sw.bb1
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB82_13
.LBB82_9:                               # %sw.bb2
                                        #   in Loop: Header=BB82_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB82_13
.LBB82_10:                              # %sw.default
                                        #   in Loop: Header=BB82_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB82_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB82_12:                              # %if.end8
                                        #   in Loop: Header=BB82_3 Depth=1
	jmp	.LBB82_13
.LBB82_13:                              # %sw.epilog
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB82_3
.LBB82_14:                              # %while.end
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
	cmpl	$0, -72(%rbp)
	jne	.LBB82_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB82_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB82_21
.LBB82_17:                              # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB82_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB82_20
.LBB82_19:                              # %cond.false
	movq	stdin, %rax
.LBB82_20:                              # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB82_22
.LBB82_21:                              # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB82_22:                              # %if.end26
	jmp	.LBB82_24
.LBB82_23:                              # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-68(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB82_24:                              # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB82_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB82_39
.LBB82_26:                              # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB82_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB82_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB82_29:                              # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB82_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB82_31:                              # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-80(%rbp), %r8d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB82_33
.LBB82_32:                              # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r9d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB82_33:                              # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB82_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB82_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB82_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB82_37:                              # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB82_39
.LBB82_38:                              # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB82_39:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$539191482, -76(%rbp)   # imm = 0x202368BA
	jne	.LBB82_41
.LBB82_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_40
.Lfunc_end82:
	.size	bzopen_or_bzdopen.42, .Lfunc_end82-bzopen_or_bzdopen.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.43
	.type	handle_compress.43,@function
handle_compress.43:                     # @handle_compress.43
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
	movl	$1166772923, -28(%rbp)  # imm = 0x458B8ABB
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB83_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB83_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jge	.LBB83_4
# %bb.3:                                # %if.then6
	jmp	.LBB83_25
.LBB83_4:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB83_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB83_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB83_8
# %bb.7:                                # %if.then14
	jmp	.LBB83_25
.LBB83_8:                               # %if.end15
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB83_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB83_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB83_12
# %bb.11:                               # %if.then28
	jmp	.LBB83_25
.LBB83_12:                              # %if.end29
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_13
.LBB83_13:                              # %if.end30
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB83_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB83_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB83_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jmp	.LBB83_23
.LBB83_17:                              # %if.else
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB83_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB83_22
.LBB83_19:                              # %if.else57
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB83_21
# %bb.20:                               # %if.then61
	jmp	.LBB83_25
.LBB83_21:                              # %if.end62
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_22
.LBB83_22:                              # %if.end63
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_23
.LBB83_23:                              # %if.end64
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_24
.LBB83_24:                              # %if.end65
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_1
.LBB83_25:                              # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB83_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB83_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1166772923, -28(%rbp)  # imm = 0x458B8ABB
	jne	.LBB83_29
.LBB83_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_28
.Lfunc_end83:
	.size	handle_compress.43, .Lfunc_end83-handle_compress.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.44
	.type	unRLE_obuf_to_output_SMALL.44,@function
unRLE_obuf_to_output_SMALL.44:          # @unRLE_obuf_to_output_SMALL.44
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
	movl	$1072871289, -32(%rbp)  # imm = 0x3FF2B779
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB84_48
# %bb.1:                                # %if.then
	jmp	.LBB84_2
.LBB84_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_3 Depth 2
	jmp	.LBB84_3
.LBB84_3:                               # %while.body2
                                        #   Parent Loop BB84_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB84_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB84_75
.LBB84_5:                               # %if.end
                                        #   in Loop: Header=BB84_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB84_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_10
.LBB84_7:                               # %if.end6
                                        #   in Loop: Header=BB84_3 Depth=2
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
	jne	.LBB84_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB84_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB84_9:                               # %if.end26
                                        #   in Loop: Header=BB84_3 Depth=2
	jmp	.LBB84_3
.LBB84_10:                              # %while.end
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB84_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB84_75
.LBB84_12:                              # %if.end30
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB84_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB84_75
.LBB84_14:                              # %if.end37
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_17:                              # %if.end70
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_18
.LBB84_18:                              # %if.end71
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_2
.LBB84_21:                              # %if.end88
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_23:                              # %if.end96
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_26:                              # %if.end137
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_27
.LBB84_27:                              # %if.end138
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_29:                              # %if.end156
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_31:                              # %if.end164
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_34:                              # %if.end205
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_35
.LBB84_35:                              # %if.end206
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_37:                              # %if.end224
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_39:                              # %if.end232
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_42:                              # %if.end272
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_43
.LBB84_43:                              # %if.end273
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_46:                              # %if.end327
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_47
.LBB84_47:                              # %if.end328
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jmp	.LBB84_20
.LBB84_48:                              # %if.else
	jmp	.LBB84_49
.LBB84_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_50 Depth 2
	jmp	.LBB84_50
.LBB84_50:                              # %while.body341
                                        #   Parent Loop BB84_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB84_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB84_75
.LBB84_52:                              # %if.end347
                                        #   in Loop: Header=BB84_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB84_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_57
.LBB84_54:                              # %if.end352
                                        #   in Loop: Header=BB84_50 Depth=2
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
	jne	.LBB84_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB84_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB84_56:                              # %if.end386
                                        #   in Loop: Header=BB84_50 Depth=2
	jmp	.LBB84_50
.LBB84_57:                              # %while.end387
                                        #   in Loop: Header=BB84_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB84_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB84_75
.LBB84_59:                              # %if.end394
                                        #   in Loop: Header=BB84_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB84_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB84_75
.LBB84_61:                              # %if.end401
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jne	.LBB84_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_63
.LBB84_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_49
.LBB84_64:                              # %if.end438
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_63
.LBB84_66:                              # %if.end446
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jne	.LBB84_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_63
.LBB84_68:                              # %if.end480
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_63
.LBB84_70:                              # %if.end488
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jne	.LBB84_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_63
.LBB84_72:                              # %if.end522
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_63
.LBB84_74:                              # %if.end530
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jmp	.LBB84_63
.LBB84_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$1072871289, -32(%rbp)  # imm = 0x3FF2B779
	jne	.LBB84_77
.LBB84_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_76
.Lfunc_end84:
	.size	unRLE_obuf_to_output_SMALL.44, .Lfunc_end84-unRLE_obuf_to_output_SMALL.44
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.45   # -- Begin function BZ2_bzWriteClose64.45
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.45,@function
BZ2_bzWriteClose64.45:                  # @BZ2_bzWriteClose64.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1906344326, -64(%rbp)  # imm = 0x71A08186
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB85_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB85_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB85_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB85_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB85_5:                               # %if.end5
	jmp	.LBB85_71
.LBB85_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB85_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB85_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB85_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB85_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB85_11:                              # %if.end14
	jmp	.LBB85_71
.LBB85_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB85_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB85_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB85_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB85_17:                              # %if.end24
	jmp	.LBB85_71
.LBB85_18:                              # %if.end25
	cmpq	$0, -56(%rbp)
	je	.LBB85_20
# %bb.19:                               # %if.then27
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB85_20:                              # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB85_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB85_22:                              # %if.end31
	cmpq	$0, -48(%rbp)
	je	.LBB85_24
# %bb.23:                               # %if.then33
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB85_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB85_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB85_26:                              # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB85_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB85_49
# %bb.28:                               # %if.then41
	jmp	.LBB85_29
.LBB85_29:                              # %while.body
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
	je	.LBB85_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB85_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB85_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB85_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB85_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB85_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB85_35:                              # %if.end55
	jmp	.LBB85_71
.LBB85_36:                              # %if.end56
                                        #   in Loop: Header=BB85_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB85_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB85_29 Depth=1
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
	jne	.LBB85_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB85_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_44
.LBB85_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB85_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB85_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB85_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB85_43:                              # %if.end82
	jmp	.LBB85_71
.LBB85_44:                              # %if.end83
                                        #   in Loop: Header=BB85_29 Depth=1
	jmp	.LBB85_45
.LBB85_45:                              # %if.end84
                                        #   in Loop: Header=BB85_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB85_47
# %bb.46:                               # %if.then87
	jmp	.LBB85_48
.LBB85_47:                              # %if.end88
                                        #   in Loop: Header=BB85_29 Depth=1
	jmp	.LBB85_29
.LBB85_48:                              # %while.end
	jmp	.LBB85_49
.LBB85_49:                              # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB85_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB85_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB85_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB85_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB85_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB85_56:                              # %if.end110
	jmp	.LBB85_71
.LBB85_57:                              # %if.end111
	jmp	.LBB85_58
.LBB85_58:                              # %if.end112
	cmpq	$0, -56(%rbp)
	je	.LBB85_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB85_60:                              # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB85_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB85_62:                              # %if.end122
	cmpq	$0, -48(%rbp)
	je	.LBB85_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB85_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB85_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB85_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB85_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB85_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB85_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB85_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB85_71:                              # %return
	cmpl	$1906344326, -64(%rbp)  # imm = 0x71A08186
	jne	.LBB85_73
.LBB85_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_72
.Lfunc_end85:
	.size	BZ2_bzWriteClose64.45, .Lfunc_end85-BZ2_bzWriteClose64.45
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
	movl	$2009323469, -76(%rbp)  # imm = 0x77C3D7CD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
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
	cmpl	$0, -36(%rbp)
	je	.LBB86_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
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
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB86_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB86_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB86_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB86_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
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
	cmpl	$2009323469, -76(%rbp)  # imm = 0x77C3D7CD
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
	.globl	BZ2_bzBuffToBuffCompress.47 # -- Begin function BZ2_bzBuffToBuffCompress.47
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.47,@function
BZ2_bzBuffToBuffCompress.47:            # @BZ2_bzBuffToBuffCompress.47
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
	movl	$1396621386, -36(%rbp)  # imm = 0x533EC04A
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB87_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB87_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB87_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB87_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB87_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB87_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB87_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB87_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB87_10
.LBB87_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB87_21
.LBB87_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB87_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB87_12:                              # %if.end18
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
	je	.LBB87_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_21
.LBB87_14:                              # %if.end21
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
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB87_16
# %bb.15:                               # %if.then24
	jmp	.LBB87_19
.LBB87_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB87_18
# %bb.17:                               # %if.then27
	jmp	.LBB87_20
.LBB87_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB87_21
.LBB87_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB87_21
.LBB87_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1396621386, -36(%rbp)  # imm = 0x533EC04A
	jne	.LBB87_23
.LBB87_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_22
.Lfunc_end87:
	.size	BZ2_bzBuffToBuffCompress.47, .Lfunc_end87-BZ2_bzBuffToBuffCompress.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.48
	.type	copy_input_until_stop.48,@function
copy_input_until_stop.48:               # @copy_input_until_stop.48
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
	movl	$1555727172, -32(%rbp)  # imm = 0x5CBA8344
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB88_20
# %bb.1:                                # %if.then
	jmp	.LBB88_2
.LBB88_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB88_4
# %bb.3:                                # %if.then2
	jmp	.LBB88_19
.LBB88_4:                               # %if.end
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB88_6
# %bb.5:                                # %if.then4
	jmp	.LBB88_19
.LBB88_6:                               # %if.end5
                                        #   in Loop: Header=BB88_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB88_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB88_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB88_2 Depth=1
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
	jmp	.LBB88_16
.LBB88_9:                               # %if.else
                                        #   in Loop: Header=BB88_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB88_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB88_14
.LBB88_11:                              # %if.then32
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB88_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB88_13:                              # %if.end37
                                        #   in Loop: Header=BB88_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB88_15
.LBB88_14:                              # %if.else40
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB88_15:                              # %if.end43
                                        #   in Loop: Header=BB88_2 Depth=1
	jmp	.LBB88_16
.LBB88_16:                              # %if.end44
                                        #   in Loop: Header=BB88_2 Depth=1
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
	jne	.LBB88_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB88_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB88_18:                              # %if.end58
                                        #   in Loop: Header=BB88_2 Depth=1
	jmp	.LBB88_2
.LBB88_19:                              # %while.end
	jmp	.LBB88_41
.LBB88_20:                              # %if.else59
	jmp	.LBB88_21
.LBB88_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB88_23
# %bb.22:                               # %if.then65
	jmp	.LBB88_40
.LBB88_23:                              # %if.end66
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB88_25
# %bb.24:                               # %if.then71
	jmp	.LBB88_40
.LBB88_25:                              # %if.end72
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB88_27
# %bb.26:                               # %if.then75
	jmp	.LBB88_40
.LBB88_27:                              # %if.end76
                                        #   in Loop: Header=BB88_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB88_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB88_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB88_21 Depth=1
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
	jmp	.LBB88_37
.LBB88_30:                              # %if.else113
                                        #   in Loop: Header=BB88_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB88_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB88_35
.LBB88_32:                              # %if.then121
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB88_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB88_34:                              # %if.end126
                                        #   in Loop: Header=BB88_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB88_36
.LBB88_35:                              # %if.else129
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB88_36:                              # %if.end132
                                        #   in Loop: Header=BB88_21 Depth=1
	jmp	.LBB88_37
.LBB88_37:                              # %if.end133
                                        #   in Loop: Header=BB88_21 Depth=1
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
	jne	.LBB88_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB88_39:                              # %if.end151
                                        #   in Loop: Header=BB88_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB88_21
.LBB88_40:                              # %while.end154
	jmp	.LBB88_41
.LBB88_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1555727172, -32(%rbp)  # imm = 0x5CBA8344
	jne	.LBB88_43
.LBB88_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_42
.Lfunc_end88:
	.size	copy_input_until_stop.48, .Lfunc_end88-copy_input_until_stop.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.49
	.type	copy_input_until_stop.49,@function
copy_input_until_stop.49:               # @copy_input_until_stop.49
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
	movl	$1725971085, -32(%rbp)  # imm = 0x66E03A8D
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB89_20
# %bb.1:                                # %if.then
	jmp	.LBB89_2
.LBB89_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB89_4
# %bb.3:                                # %if.then2
	jmp	.LBB89_19
.LBB89_4:                               # %if.end
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB89_6
# %bb.5:                                # %if.then4
	jmp	.LBB89_19
.LBB89_6:                               # %if.end5
                                        #   in Loop: Header=BB89_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB89_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB89_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB89_2 Depth=1
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
	jmp	.LBB89_16
.LBB89_9:                               # %if.else
                                        #   in Loop: Header=BB89_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB89_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB89_14
.LBB89_11:                              # %if.then32
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB89_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB89_13:                              # %if.end37
                                        #   in Loop: Header=BB89_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB89_15
.LBB89_14:                              # %if.else40
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB89_15:                              # %if.end43
                                        #   in Loop: Header=BB89_2 Depth=1
	jmp	.LBB89_16
.LBB89_16:                              # %if.end44
                                        #   in Loop: Header=BB89_2 Depth=1
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
	jne	.LBB89_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB89_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB89_18:                              # %if.end58
                                        #   in Loop: Header=BB89_2 Depth=1
	jmp	.LBB89_2
.LBB89_19:                              # %while.end
	jmp	.LBB89_41
.LBB89_20:                              # %if.else59
	jmp	.LBB89_21
.LBB89_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB89_23
# %bb.22:                               # %if.then65
	jmp	.LBB89_40
.LBB89_23:                              # %if.end66
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB89_25
# %bb.24:                               # %if.then71
	jmp	.LBB89_40
.LBB89_25:                              # %if.end72
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB89_27
# %bb.26:                               # %if.then75
	jmp	.LBB89_40
.LBB89_27:                              # %if.end76
                                        #   in Loop: Header=BB89_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB89_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB89_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB89_21 Depth=1
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
	jmp	.LBB89_37
.LBB89_30:                              # %if.else113
                                        #   in Loop: Header=BB89_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB89_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB89_35
.LBB89_32:                              # %if.then121
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB89_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB89_34:                              # %if.end126
                                        #   in Loop: Header=BB89_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB89_36
.LBB89_35:                              # %if.else129
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB89_36:                              # %if.end132
                                        #   in Loop: Header=BB89_21 Depth=1
	jmp	.LBB89_37
.LBB89_37:                              # %if.end133
                                        #   in Loop: Header=BB89_21 Depth=1
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
	jne	.LBB89_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB89_39:                              # %if.end151
                                        #   in Loop: Header=BB89_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB89_21
.LBB89_40:                              # %while.end154
	jmp	.LBB89_41
.LBB89_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1725971085, -32(%rbp)  # imm = 0x66E03A8D
	jne	.LBB89_43
.LBB89_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_42
.Lfunc_end89:
	.size	copy_input_until_stop.49, .Lfunc_end89-copy_input_until_stop.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.50
	.type	isempty_RL.50,@function
isempty_RL.50:                          # @isempty_RL.50
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
	movl	$702312650, -16(%rbp)   # imm = 0x29DC70CA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB90_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB90_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB90_4
.LBB90_3:                               # %if.else
	movb	$1, -9(%rbp)
.LBB90_4:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$702312650, -16(%rbp)   # imm = 0x29DC70CA
	jne	.LBB90_6
.LBB90_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_5
.Lfunc_end90:
	.size	isempty_RL.50, .Lfunc_end90-isempty_RL.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.51
	.type	add_pair_to_block.51,@function
add_pair_to_block.51:                   # @add_pair_to_block.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1739297182, -24(%rbp)  # imm = 0x67AB919E
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB91_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
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
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_1
.LBB91_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB91_7
	jmp	.LBB91_5
.LBB91_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB91_8
	jmp	.LBB91_6
.LBB91_6:                               # %for.end
	subl	$3, %eax
	je	.LBB91_9
	jmp	.LBB91_10
.LBB91_7:                               # %sw.bb
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
	jmp	.LBB91_11
.LBB91_8:                               # %sw.bb14
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
	jmp	.LBB91_11
.LBB91_9:                               # %sw.bb27
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
	jmp	.LBB91_11
.LBB91_10:                              # %sw.default
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
.LBB91_11:                              # %sw.epilog
	cmpl	$1739297182, -24(%rbp)  # imm = 0x67AB919E
	jne	.LBB91_13
.LBB91_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_12
.Lfunc_end91:
	.size	add_pair_to_block.51, .Lfunc_end91-add_pair_to_block.51
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.52  # -- Begin function BZ2_bzDecompressEnd.52
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.52,@function
BZ2_bzDecompressEnd.52:                 # @BZ2_bzDecompressEnd.52
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
	movl	$2104437991, -36(%rbp)  # imm = 0x7D6F2CE7
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB92_13
.LBB92_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB92_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB92_13
.LBB92_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB92_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB92_13
.LBB92_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB92_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB92_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB92_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB92_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB92_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB92_12:                              # %if.end23
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
.LBB92_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$2104437991, -36(%rbp)  # imm = 0x7D6F2CE7
	jne	.LBB92_15
.LBB92_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_14
.Lfunc_end92:
	.size	BZ2_bzDecompressEnd.52, .Lfunc_end92-BZ2_bzDecompressEnd.52
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.53   # -- Begin function BZ2_bzCompressInit.53
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.53,@function
BZ2_bzCompressInit.53:                  # @BZ2_bzCompressInit.53
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
	movl	$841793324, -44(%rbp)   # imm = 0x322CBF2C
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB93_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB93_29
.LBB93_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB93_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB93_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB93_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB93_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB93_8
.LBB93_7:                               # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB93_29
.LBB93_8:                               # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB93_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB93_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB93_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB93_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB93_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB93_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB93_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB93_29
.LBB93_16:                              # %if.end25
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
	je	.LBB93_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB93_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB93_28
.LBB93_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB93_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB93_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB93_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB93_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB93_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB93_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB93_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB93_27:                              # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB93_29
.LBB93_28:                              # %if.end86
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
.LBB93_29:                              # %return
	movl	-36(%rbp), %ebx
	cmpl	$841793324, -44(%rbp)   # imm = 0x322CBF2C
	jne	.LBB93_31
.LBB93_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_30
.Lfunc_end93:
	.size	BZ2_bzCompressInit.53, .Lfunc_end93-BZ2_bzCompressInit.53
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.54   # -- Begin function BZ2_bzCompressInit.54
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.54,@function
BZ2_bzCompressInit.54:                  # @BZ2_bzCompressInit.54
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
	movl	$799174640, -44(%rbp)   # imm = 0x2FA26FF0
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB94_29
.LBB94_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB94_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB94_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB94_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB94_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB94_8
.LBB94_7:                               # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB94_29
.LBB94_8:                               # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB94_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB94_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB94_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB94_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB94_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB94_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB94_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB94_29
.LBB94_16:                              # %if.end25
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
	je	.LBB94_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB94_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB94_28
.LBB94_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB94_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB94_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB94_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB94_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB94_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB94_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB94_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB94_27:                              # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB94_29
.LBB94_28:                              # %if.end86
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
.LBB94_29:                              # %return
	movl	-32(%rbp), %ebx
	cmpl	$799174640, -44(%rbp)   # imm = 0x2FA26FF0
	jne	.LBB94_31
.LBB94_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_30
.Lfunc_end94:
	.size	BZ2_bzCompressInit.54, .Lfunc_end94-BZ2_bzCompressInit.54
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.55          # -- Begin function BZ2_bzWrite.55
	.p2align	4, 0x90
	.type	BZ2_bzWrite.55,@function
BZ2_bzWrite.55:                         # @BZ2_bzWrite.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1991706749, -36(%rbp)  # imm = 0x76B7087D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB95_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB95_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB95_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB95_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB95_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB95_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB95_12
.LBB95_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB95_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB95_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB95_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB95_11:                              # %if.end15
	jmp	.LBB95_53
.LBB95_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB95_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB95_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB95_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB95_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB95_17:                              # %if.end24
	jmp	.LBB95_53
.LBB95_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB95_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB95_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB95_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB95_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB95_23:                              # %if.end34
	jmp	.LBB95_53
.LBB95_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB95_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB95_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB95_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB95_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB95_29:                              # %if.end44
	jmp	.LBB95_53
.LBB95_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB95_31:                              # %while.body
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
	je	.LBB95_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB95_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB95_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB95_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB95_36:                              # %if.end60
	jmp	.LBB95_53
.LBB95_37:                              # %if.end61
                                        #   in Loop: Header=BB95_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB95_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB95_31 Depth=1
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
	jne	.LBB95_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB95_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB95_45
.LBB95_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB95_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB95_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB95_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB95_44:                              # %if.end88
	jmp	.LBB95_53
.LBB95_45:                              # %if.end89
                                        #   in Loop: Header=BB95_31 Depth=1
	jmp	.LBB95_46
.LBB95_46:                              # %if.end90
                                        #   in Loop: Header=BB95_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB95_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB95_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB95_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB95_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB95_51:                              # %if.end104
	jmp	.LBB95_53
.LBB95_52:                              # %if.end105
                                        #   in Loop: Header=BB95_31 Depth=1
	jmp	.LBB95_31
.LBB95_53:                              # %return
	cmpl	$1991706749, -36(%rbp)  # imm = 0x76B7087D
	jne	.LBB95_55
.LBB95_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_54
.Lfunc_end95:
	.size	BZ2_bzWrite.55, .Lfunc_end95-BZ2_bzWrite.55
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.56          # -- Begin function BZ2_bzclose.56
	.p2align	4, 0x90
	.type	BZ2_bzclose.56,@function
BZ2_bzclose.56:                         # @BZ2_bzclose.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1070064502, -28(%rbp)  # imm = 0x3FC7E376
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	jmp	.LBB96_10
.LBB96_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB96_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB96_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB96_5:                               # %if.end4
	jmp	.LBB96_7
.LBB96_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB96_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB96_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB96_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB96_10:                              # %if.end9
	cmpl	$1070064502, -28(%rbp)  # imm = 0x3FC7E376
	jne	.LBB96_12
.LBB96_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_11
.Lfunc_end96:
	.size	BZ2_bzclose.56, .Lfunc_end96-BZ2_bzclose.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.57
	.type	copy_output_until_stop.57,@function
copy_output_until_stop.57:              # @copy_output_until_stop.57
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
	movl	$858573169, -28(%rbp)   # imm = 0x332CC971
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB97_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB97_3
# %bb.2:                                # %if.then
	jmp	.LBB97_8
.LBB97_3:                               # %if.end
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB97_5
# %bb.4:                                # %if.then2
	jmp	.LBB97_8
.LBB97_5:                               # %if.end3
                                        #   in Loop: Header=BB97_1 Depth=1
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
	jne	.LBB97_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB97_7:                               # %if.end19
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_1
.LBB97_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$858573169, -28(%rbp)   # imm = 0x332CC971
	jne	.LBB97_10
.LBB97_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	copy_output_until_stop.57, .Lfunc_end97-copy_output_until_stop.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.58
	.type	unRLE_obuf_to_output_FAST.58,@function
unRLE_obuf_to_output_FAST.58:           # @unRLE_obuf_to_output_FAST.58
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
	movl	$1407369853, -88(%rbp)  # imm = 0x53E2C27D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB98_48
# %bb.1:                                # %if.then
	jmp	.LBB98_2
.LBB98_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_3 Depth 2
	jmp	.LBB98_3
.LBB98_3:                               # %while.body2
                                        #   Parent Loop BB98_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB98_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB98_82
.LBB98_5:                               # %if.end
                                        #   in Loop: Header=BB98_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB98_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_10
.LBB98_7:                               # %if.end6
                                        #   in Loop: Header=BB98_3 Depth=2
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
	jne	.LBB98_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB98_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB98_9:                               # %if.end26
                                        #   in Loop: Header=BB98_3 Depth=2
	jmp	.LBB98_3
.LBB98_10:                              # %while.end
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB98_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB98_82
.LBB98_12:                              # %if.end30
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB98_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB98_82
.LBB98_14:                              # %if.end37
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB98_17:                              # %if.end61
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_18
.LBB98_18:                              # %if.end62
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_20
.LBB98_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_2
.LBB98_21:                              # %if.end79
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB98_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB98_20
.LBB98_23:                              # %if.end87
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB98_26:                              # %if.end114
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_27
.LBB98_27:                              # %if.end115
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_20
.LBB98_29:                              # %if.end133
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB98_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB98_20
.LBB98_31:                              # %if.end141
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB98_34:                              # %if.end168
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_35
.LBB98_35:                              # %if.end169
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_20
.LBB98_37:                              # %if.end187
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB98_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB98_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB98_20
.LBB98_39:                              # %if.end195
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB98_42:                              # %if.end221
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_43
.LBB98_43:                              # %if.end222
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jne	.LBB98_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB98_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB98_46:                              # %if.end264
                                        #   in Loop: Header=BB98_2 Depth=1
	jmp	.LBB98_47
.LBB98_47:                              # %if.end265
                                        #   in Loop: Header=BB98_2 Depth=1
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
	jmp	.LBB98_20
.LBB98_48:                              # %if.else
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
.LBB98_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB98_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_51
.LBB98_51:                              # %while.body294
                                        #   Parent Loop BB98_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB98_53
# %bb.52:                               # %if.then297
	jmp	.LBB98_78
.LBB98_53:                              # %if.end298
                                        #   in Loop: Header=BB98_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB98_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_56
.LBB98_55:                              # %if.end302
                                        #   in Loop: Header=BB98_51 Depth=2
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
	jmp	.LBB98_51
.LBB98_56:                              # %while.end313
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_57
.LBB98_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB98_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB98_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB98_78
.LBB98_59:                              # %if.end317
                                        #   in Loop: Header=BB98_49 Depth=1
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
.LBB98_60:                              # %if.end327
                                        #   in Loop: Header=BB98_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB98_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB98_82
.LBB98_62:                              # %if.end331
                                        #   in Loop: Header=BB98_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB98_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB98_78
.LBB98_64:                              # %if.end335
                                        #   in Loop: Header=BB98_49 Depth=1
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
	je	.LBB98_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB98_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB98_57
.LBB98_66:                              # %if.end348
                                        #   in Loop: Header=BB98_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB98_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_57
.LBB98_68:                              # %if.end352
                                        #   in Loop: Header=BB98_49 Depth=1
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
	jne	.LBB98_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_70
.LBB98_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_49
.LBB98_71:                              # %if.end362
                                        #   in Loop: Header=BB98_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB98_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB98_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB98_70
.LBB98_73:                              # %if.end368
                                        #   in Loop: Header=BB98_49 Depth=1
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
	jne	.LBB98_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB98_49 Depth=1
	jmp	.LBB98_70
.LBB98_75:                              # %if.end378
                                        #   in Loop: Header=BB98_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB98_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB98_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB98_70
.LBB98_77:                              # %if.end384
                                        #   in Loop: Header=BB98_49 Depth=1
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
	jmp	.LBB98_70
.LBB98_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	subl	-52(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB98_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB98_80:                              # %if.end413
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
.LBB98_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1407369853, -88(%rbp)  # imm = 0x53E2C27D
	jne	.LBB98_84
.LBB98_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_83
.Lfunc_end98:
	.size	unRLE_obuf_to_output_FAST.58, .Lfunc_end98-unRLE_obuf_to_output_FAST.58
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.59  # -- Begin function BZ2_bzReadGetUnused.59
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.59,@function
BZ2_bzReadGetUnused.59:                 # @BZ2_bzReadGetUnused.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$357354393, -20(%rbp)   # imm = 0x154CCB99
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB99_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB99_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB99_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB99_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB99_5:                               # %if.end5
	jmp	.LBB99_24
.LBB99_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB99_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB99_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB99_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB99_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB99_11:                              # %if.end16
	jmp	.LBB99_24
.LBB99_12:                              # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB99_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB99_19
.LBB99_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB99_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB99_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB99_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB99_18:                              # %if.end27
	jmp	.LBB99_24
.LBB99_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB99_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB99_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB99_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB99_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB99_24:                              # %return
	cmpl	$357354393, -20(%rbp)   # imm = 0x154CCB99
	jne	.LBB99_26
.LBB99_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_25
.Lfunc_end99:
	.size	BZ2_bzReadGetUnused.59, .Lfunc_end99-BZ2_bzReadGetUnused.59
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.60          # -- Begin function BZ2_bzdopen.60
	.p2align	4, 0x90
	.type	BZ2_bzdopen.60,@function
BZ2_bzdopen.60:                         # @BZ2_bzdopen.60
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
	movl	$1471242969, -16(%rbp)  # imm = 0x57B162D9
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1471242969, -16(%rbp)  # imm = 0x57B162D9
	jne	.LBB100_2
.LBB100_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_1
.Lfunc_end100:
	.size	BZ2_bzdopen.60, .Lfunc_end100-BZ2_bzdopen.60
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.61           # -- Begin function BZ2_bzread.61
	.p2align	4, 0x90
	.type	BZ2_bzread.61,@function
BZ2_bzread.61:                          # @BZ2_bzread.61
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
	movl	$1492991046, -28(%rbp)  # imm = 0x58FD3C46
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB101_6
.LBB101_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB101_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB101_5
.LBB101_4:                              # %if.then3
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_6
.LBB101_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB101_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1492991046, -28(%rbp)  # imm = 0x58FD3C46
	jne	.LBB101_8
.LBB101_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_7
.Lfunc_end101:
	.size	BZ2_bzread.61, .Lfunc_end101-BZ2_bzread.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.62
	.type	default_bzfree.62,@function
default_bzfree.62:                      # @default_bzfree.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1531196787, -4(%rbp)   # imm = 0x5B443573
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB102_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB102_2:                              # %if.end
	cmpl	$1531196787, -4(%rbp)   # imm = 0x5B443573
	jne	.LBB102_4
.LBB102_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_3
.Lfunc_end102:
	.size	default_bzfree.62, .Lfunc_end102-default_bzfree.62
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.63 # -- Begin function BZ2_bzBuffToBuffCompress.63
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.63,@function
BZ2_bzBuffToBuffCompress.63:            # @BZ2_bzBuffToBuffCompress.63
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
	movl	$1734672398, -36(%rbp)  # imm = 0x6765000E
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB103_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB103_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB103_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB103_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB103_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB103_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB103_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB103_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB103_10
.LBB103_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB103_21
.LBB103_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB103_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB103_12:                             # %if.end18
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
	je	.LBB103_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_21
.LBB103_14:                             # %if.end21
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
	movl	$2, %esi
	callq	BZ2_bzCompress
	movl	%eax, -12(%rbp)
	cmpl	$3, -12(%rbp)
	jne	.LBB103_16
# %bb.15:                               # %if.then24
	jmp	.LBB103_19
.LBB103_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB103_18
# %bb.17:                               # %if.then27
	jmp	.LBB103_20
.LBB103_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB103_21
.LBB103_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB103_21
.LBB103_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB103_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1734672398, -36(%rbp)  # imm = 0x6765000E
	jne	.LBB103_23
.LBB103_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_22
.Lfunc_end103:
	.size	BZ2_bzBuffToBuffCompress.63, .Lfunc_end103-BZ2_bzBuffToBuffCompress.63
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.64 # -- Begin function BZ2_bzDecompressInit.64
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.64,@function
BZ2_bzDecompressInit.64:                # @BZ2_bzDecompressInit.64
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
	movl	$154504079, -40(%rbp)   # imm = 0x9358B8F
	movq	%rdi, -16(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB104_17
.LBB104_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB104_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB104_17
.LBB104_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB104_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB104_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB104_17
.LBB104_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB104_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB104_10
.LBB104_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB104_17
.LBB104_10:                             # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB104_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB104_12:                             # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB104_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB104_14:                             # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB104_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB104_17
.LBB104_16:                             # %if.end23
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
.LBB104_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$154504079, -40(%rbp)   # imm = 0x9358B8F
	jne	.LBB104_19
.LBB104_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_18
.Lfunc_end104:
	.size	BZ2_bzDecompressInit.64, .Lfunc_end104-BZ2_bzDecompressInit.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.65
	.type	unRLE_obuf_to_output_FAST.65,@function
unRLE_obuf_to_output_FAST.65:           # @unRLE_obuf_to_output_FAST.65
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
	movl	$1299321221, -88(%rbp)  # imm = 0x4D721185
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB105_48
# %bb.1:                                # %if.then
	jmp	.LBB105_2
.LBB105_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_3 Depth 2
	jmp	.LBB105_3
.LBB105_3:                              # %while.body2
                                        #   Parent Loop BB105_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB105_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB105_82
.LBB105_5:                              # %if.end
                                        #   in Loop: Header=BB105_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB105_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_10
.LBB105_7:                              # %if.end6
                                        #   in Loop: Header=BB105_3 Depth=2
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
	jne	.LBB105_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB105_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB105_9:                              # %if.end26
                                        #   in Loop: Header=BB105_3 Depth=2
	jmp	.LBB105_3
.LBB105_10:                             # %while.end
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB105_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB105_82
.LBB105_12:                             # %if.end30
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB105_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB105_82
.LBB105_14:                             # %if.end37
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB105_17:                             # %if.end61
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_18
.LBB105_18:                             # %if.end62
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_20
.LBB105_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_2
.LBB105_21:                             # %if.end79
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB105_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB105_20
.LBB105_23:                             # %if.end87
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB105_26:                             # %if.end114
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_27
.LBB105_27:                             # %if.end115
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_20
.LBB105_29:                             # %if.end133
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB105_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB105_20
.LBB105_31:                             # %if.end141
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB105_34:                             # %if.end168
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_35
.LBB105_35:                             # %if.end169
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_20
.LBB105_37:                             # %if.end187
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB105_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB105_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB105_20
.LBB105_39:                             # %if.end195
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB105_42:                             # %if.end221
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_43
.LBB105_43:                             # %if.end222
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jne	.LBB105_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB105_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB105_46:                             # %if.end264
                                        #   in Loop: Header=BB105_2 Depth=1
	jmp	.LBB105_47
.LBB105_47:                             # %if.end265
                                        #   in Loop: Header=BB105_2 Depth=1
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
	jmp	.LBB105_20
.LBB105_48:                             # %if.else
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
.LBB105_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB105_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_51
.LBB105_51:                             # %while.body294
                                        #   Parent Loop BB105_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB105_53
# %bb.52:                               # %if.then297
	jmp	.LBB105_78
.LBB105_53:                             # %if.end298
                                        #   in Loop: Header=BB105_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB105_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_56
.LBB105_55:                             # %if.end302
                                        #   in Loop: Header=BB105_51 Depth=2
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
	jmp	.LBB105_51
.LBB105_56:                             # %while.end313
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_57
.LBB105_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB105_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB105_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB105_78
.LBB105_59:                             # %if.end317
                                        #   in Loop: Header=BB105_49 Depth=1
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
.LBB105_60:                             # %if.end327
                                        #   in Loop: Header=BB105_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB105_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB105_82
.LBB105_62:                             # %if.end331
                                        #   in Loop: Header=BB105_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB105_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB105_78
.LBB105_64:                             # %if.end335
                                        #   in Loop: Header=BB105_49 Depth=1
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
	je	.LBB105_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB105_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB105_57
.LBB105_66:                             # %if.end348
                                        #   in Loop: Header=BB105_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB105_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_57
.LBB105_68:                             # %if.end352
                                        #   in Loop: Header=BB105_49 Depth=1
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
	jne	.LBB105_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_70
.LBB105_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_49
.LBB105_71:                             # %if.end362
                                        #   in Loop: Header=BB105_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB105_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB105_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB105_70
.LBB105_73:                             # %if.end368
                                        #   in Loop: Header=BB105_49 Depth=1
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
	jne	.LBB105_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB105_49 Depth=1
	jmp	.LBB105_70
.LBB105_75:                             # %if.end378
                                        #   in Loop: Header=BB105_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB105_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB105_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB105_70
.LBB105_77:                             # %if.end384
                                        #   in Loop: Header=BB105_49 Depth=1
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
	jmp	.LBB105_70
.LBB105_78:                             # %return_notr
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
	jae	.LBB105_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB105_80:                             # %if.end413
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
.LBB105_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$1299321221, -88(%rbp)  # imm = 0x4D721185
	jne	.LBB105_84
.LBB105_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_83
.Lfunc_end105:
	.size	unRLE_obuf_to_output_FAST.65, .Lfunc_end105-unRLE_obuf_to_output_FAST.65
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.66 # -- Begin function BZ2_bzDecompressInit.66
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.66,@function
BZ2_bzDecompressInit.66:                # @BZ2_bzDecompressInit.66
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
	movl	$1866730475, -40(%rbp)  # imm = 0x6F440BEB
	movq	%rdi, -16(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB106_17
.LBB106_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB106_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB106_17
.LBB106_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB106_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB106_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB106_17
.LBB106_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB106_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB106_10
.LBB106_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB106_17
.LBB106_10:                             # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB106_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB106_12:                             # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB106_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB106_14:                             # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB106_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB106_17
.LBB106_16:                             # %if.end23
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
.LBB106_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1866730475, -40(%rbp)  # imm = 0x6F440BEB
	jne	.LBB106_19
.LBB106_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_18
.Lfunc_end106:
	.size	BZ2_bzDecompressInit.66, .Lfunc_end106-BZ2_bzDecompressInit.66
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.67  # -- Begin function BZ2_bzReadGetUnused.67
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.67,@function
BZ2_bzReadGetUnused.67:                 # @BZ2_bzReadGetUnused.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1109681448, -20(%rbp)  # imm = 0x42246528
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB107_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB107_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB107_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB107_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB107_5:                              # %if.end5
	jmp	.LBB107_24
.LBB107_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB107_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB107_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB107_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB107_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB107_11:                             # %if.end16
	jmp	.LBB107_24
.LBB107_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB107_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB107_19
.LBB107_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB107_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB107_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB107_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB107_18:                             # %if.end27
	jmp	.LBB107_24
.LBB107_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB107_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB107_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB107_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB107_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB107_24:                             # %return
	cmpl	$1109681448, -20(%rbp)  # imm = 0x42246528
	jne	.LBB107_26
.LBB107_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_25
.Lfunc_end107:
	.size	BZ2_bzReadGetUnused.67, .Lfunc_end107-BZ2_bzReadGetUnused.67
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.68      # -- Begin function BZ2_bzWriteOpen.68
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.68,@function
BZ2_bzWriteOpen.68:                     # @BZ2_bzWriteOpen.68
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
	movl	$1766014806, -60(%rbp)  # imm = 0x69433F56
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB108_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB108_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB108_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB108_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB108_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB108_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB108_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB108_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -40(%rbp)
	jl	.LBB108_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -40(%rbp)
	jle	.LBB108_16
.LBB108_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB108_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB108_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB108_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB108_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB108_41
.LBB108_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB108_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB108_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB108_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB108_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB108_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB108_41
.LBB108_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB108_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB108_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB108_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB108_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB108_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB108_41
.LBB108_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB108_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB108_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB108_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB108_32:                             # %if.end51
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
	jne	.LBB108_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB108_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB108_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB108_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB108_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB108_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB108_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB108_41
.LBB108_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB108_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1766014806, -60(%rbp)  # imm = 0x69433F56
	jne	.LBB108_43
.LBB108_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_42
.Lfunc_end108:
	.size	BZ2_bzWriteOpen.68, .Lfunc_end108-BZ2_bzWriteOpen.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.69
	.type	copy_input_until_stop.69,@function
copy_input_until_stop.69:               # @copy_input_until_stop.69
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
	movl	$1419515218, -32(%rbp)  # imm = 0x549C1552
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB109_20
# %bb.1:                                # %if.then
	jmp	.LBB109_2
.LBB109_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB109_4
# %bb.3:                                # %if.then2
	jmp	.LBB109_19
.LBB109_4:                              # %if.end
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB109_6
# %bb.5:                                # %if.then4
	jmp	.LBB109_19
.LBB109_6:                              # %if.end5
                                        #   in Loop: Header=BB109_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB109_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB109_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB109_2 Depth=1
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
	jmp	.LBB109_16
.LBB109_9:                              # %if.else
                                        #   in Loop: Header=BB109_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB109_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB109_14
.LBB109_11:                             # %if.then32
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB109_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB109_13:                             # %if.end37
                                        #   in Loop: Header=BB109_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB109_15
.LBB109_14:                             # %if.else40
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB109_15:                             # %if.end43
                                        #   in Loop: Header=BB109_2 Depth=1
	jmp	.LBB109_16
.LBB109_16:                             # %if.end44
                                        #   in Loop: Header=BB109_2 Depth=1
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
	jne	.LBB109_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB109_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB109_18:                             # %if.end58
                                        #   in Loop: Header=BB109_2 Depth=1
	jmp	.LBB109_2
.LBB109_19:                             # %while.end
	jmp	.LBB109_41
.LBB109_20:                             # %if.else59
	jmp	.LBB109_21
.LBB109_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB109_23
# %bb.22:                               # %if.then65
	jmp	.LBB109_40
.LBB109_23:                             # %if.end66
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB109_25
# %bb.24:                               # %if.then71
	jmp	.LBB109_40
.LBB109_25:                             # %if.end72
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB109_27
# %bb.26:                               # %if.then75
	jmp	.LBB109_40
.LBB109_27:                             # %if.end76
                                        #   in Loop: Header=BB109_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB109_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB109_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB109_21 Depth=1
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
	jmp	.LBB109_37
.LBB109_30:                             # %if.else113
                                        #   in Loop: Header=BB109_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB109_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB109_35
.LBB109_32:                             # %if.then121
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB109_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB109_34:                             # %if.end126
                                        #   in Loop: Header=BB109_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB109_36
.LBB109_35:                             # %if.else129
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB109_36:                             # %if.end132
                                        #   in Loop: Header=BB109_21 Depth=1
	jmp	.LBB109_37
.LBB109_37:                             # %if.end133
                                        #   in Loop: Header=BB109_21 Depth=1
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
	jne	.LBB109_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB109_39:                             # %if.end151
                                        #   in Loop: Header=BB109_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB109_21
.LBB109_40:                             # %while.end154
	jmp	.LBB109_41
.LBB109_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1419515218, -32(%rbp)  # imm = 0x549C1552
	jne	.LBB109_43
.LBB109_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_42
.Lfunc_end109:
	.size	copy_input_until_stop.69, .Lfunc_end109-copy_input_until_stop.69
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.70   # -- Begin function BZ2_bzCompressInit.70
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.70,@function
BZ2_bzCompressInit.70:                  # @BZ2_bzCompressInit.70
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
	movl	$1133663294, -48(%rbp)  # imm = 0x4392543E
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB110_29
.LBB110_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB110_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB110_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB110_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB110_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB110_8
.LBB110_7:                              # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB110_29
.LBB110_8:                              # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB110_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB110_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB110_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB110_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB110_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB110_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB110_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB110_29
.LBB110_16:                             # %if.end25
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
	je	.LBB110_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB110_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB110_28
.LBB110_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB110_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB110_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB110_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB110_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB110_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB110_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB110_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB110_27:                             # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB110_29
.LBB110_28:                             # %if.end86
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
.LBB110_29:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1133663294, -48(%rbp)  # imm = 0x4392543E
	jne	.LBB110_31
.LBB110_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_30
.Lfunc_end110:
	.size	BZ2_bzCompressInit.70, .Lfunc_end110-BZ2_bzCompressInit.70
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.71          # -- Begin function BZ2_bzdopen.71
	.p2align	4, 0x90
	.type	BZ2_bzdopen.71,@function
BZ2_bzdopen.71:                         # @BZ2_bzdopen.71
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
	movl	$1394121500, -16(%rbp)  # imm = 0x53189B1C
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1394121500, -16(%rbp)  # imm = 0x53189B1C
	jne	.LBB111_2
.LBB111_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_1
.Lfunc_end111:
	.size	BZ2_bzdopen.71, .Lfunc_end111-BZ2_bzdopen.71
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
	movl	$1407961660, -40(%rbp)  # imm = 0x53EBCA3C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB112_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB112_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
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
	cmpl	$1407961660, -40(%rbp)  # imm = 0x53EBCA3C
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
	.globl	BZ2_bzWriteClose.73     # -- Begin function BZ2_bzWriteClose.73
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.73,@function
BZ2_bzWriteClose.73:                    # @BZ2_bzWriteClose.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2100078785, -4(%rbp)   # imm = 0x7D2CA8C1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$2100078785, -4(%rbp)   # imm = 0x7D2CA8C1
	jne	.LBB113_2
.LBB113_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_1
.Lfunc_end113:
	.size	BZ2_bzWriteClose.73, .Lfunc_end113-BZ2_bzWriteClose.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.74
	.type	default_bzfree.74,@function
default_bzfree.74:                      # @default_bzfree.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1465536539, -4(%rbp)   # imm = 0x575A501B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB114_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB114_2:                              # %if.end
	cmpl	$1465536539, -4(%rbp)   # imm = 0x575A501B
	jne	.LBB114_4
.LBB114_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_3
.Lfunc_end114:
	.size	default_bzfree.74, .Lfunc_end114-default_bzfree.74
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.75 # -- Begin function BZ2_bzBuffToBuffDecompress.75
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.75,@function
BZ2_bzBuffToBuffDecompress.75:          # @BZ2_bzBuffToBuffDecompress.75
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
	movl	$986121885, -36(%rbp)   # imm = 0x3AC7069D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB115_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB115_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB115_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB115_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB115_7
.LBB115_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB115_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB115_8
.LBB115_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB115_19
.LBB115_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB115_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_19
.LBB115_10:                             # %if.end13
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
	jne	.LBB115_12
# %bb.11:                               # %if.then16
	jmp	.LBB115_15
.LBB115_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB115_14
# %bb.13:                               # %if.then19
	jmp	.LBB115_18
.LBB115_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB115_19
.LBB115_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB115_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB115_19
.LBB115_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB115_19
.LBB115_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB115_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$986121885, -36(%rbp)   # imm = 0x3AC7069D
	jne	.LBB115_21
.LBB115_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_20
.Lfunc_end115:
	.size	BZ2_bzBuffToBuffDecompress.75, .Lfunc_end115-BZ2_bzBuffToBuffDecompress.75
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.76       # -- Begin function BZ2_bzCompress.76
	.p2align	4, 0x90
	.type	BZ2_bzCompress.76,@function
BZ2_bzCompress.76:                      # @BZ2_bzCompress.76
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
	movl	$1502275415, -44(%rbp)  # imm = 0x598AE757
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB116_39
.LBB116_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB116_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB116_39
.LBB116_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB116_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB116_39
.LBB116_6:                              # %if.end7
	jmp	.LBB116_7
.LBB116_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB116_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB116_7 Depth=1
	movq	.LJTI116_0(,%rax,8), %rax
	jmpq	*%rax
.LBB116_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_10:                             # %sw.bb8
                                        #   in Loop: Header=BB116_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB116_12
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
	jmp	.LBB116_39
.LBB116_12:                             # %if.else
                                        #   in Loop: Header=BB116_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB116_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB116_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB116_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB116_7 Depth=1
	jmp	.LBB116_7
.LBB116_15:                             # %if.else15
                                        #   in Loop: Header=BB116_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB116_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB116_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB116_14
.LBB116_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB116_39
.LBB116_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB116_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB116_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB116_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB116_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB116_26
.LBB116_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB116_39
.LBB116_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB116_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB116_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB116_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB116_39
.LBB116_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB116_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB116_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB116_37
.LBB116_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB116_39
.LBB116_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB116_39
.LBB116_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB116_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1502275415, -44(%rbp)  # imm = 0x598AE757
	jne	.LBB116_41
.LBB116_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_40
.Lfunc_end116:
	.size	BZ2_bzCompress.76, .Lfunc_end116-BZ2_bzCompress.76
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI116_0:
	.quad	.LBB116_9
	.quad	.LBB116_10
	.quad	.LBB116_18
	.quad	.LBB116_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function default_bzalloc.77
	.type	default_bzalloc.77,@function
default_bzalloc.77:                     # @default_bzalloc.77
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
	movl	$1408789533, -16(%rbp)  # imm = 0x53F86C1D
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1408789533, -16(%rbp)  # imm = 0x53F86C1D
	jne	.LBB117_2
.LBB117_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_1
.Lfunc_end117:
	.size	default_bzalloc.77, .Lfunc_end117-default_bzalloc.77
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.78      # -- Begin function BZ2_bzWriteOpen.78
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.78,@function
BZ2_bzWriteOpen.78:                     # @BZ2_bzWriteOpen.78
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
	movl	$1880547676, -60(%rbp)  # imm = 0x7016E15C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB118_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB118_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB118_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB118_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB118_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB118_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB118_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB118_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB118_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -36(%rbp)
	jl	.LBB118_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -36(%rbp)
	jle	.LBB118_16
.LBB118_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB118_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB118_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB118_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB118_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB118_41
.LBB118_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB118_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB118_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB118_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB118_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB118_41
.LBB118_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB118_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB118_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB118_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB118_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB118_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB118_41
.LBB118_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB118_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB118_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB118_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB118_32:                             # %if.end51
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
	jne	.LBB118_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB118_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB118_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB118_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB118_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB118_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB118_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB118_41
.LBB118_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB118_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1880547676, -60(%rbp)  # imm = 0x7016E15C
	jne	.LBB118_43
.LBB118_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_42
.Lfunc_end118:
	.size	BZ2_bzWriteOpen.78, .Lfunc_end118-BZ2_bzWriteOpen.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.79
	.type	handle_compress.79,@function
handle_compress.79:                     # @handle_compress.79
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
	movl	$1251428200, -28(%rbp)  # imm = 0x4A974768
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB119_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB119_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB119_1 Depth=1
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
	jge	.LBB119_4
# %bb.3:                                # %if.then6
	jmp	.LBB119_25
.LBB119_4:                              # %if.end
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB119_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB119_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_8
# %bb.7:                                # %if.then14
	jmp	.LBB119_25
.LBB119_8:                              # %if.end15
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB119_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB119_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_12
# %bb.11:                               # %if.then28
	jmp	.LBB119_25
.LBB119_12:                             # %if.end29
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_13
.LBB119_13:                             # %if.end30
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB119_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB119_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB119_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB119_1 Depth=1
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
	jmp	.LBB119_23
.LBB119_17:                             # %if.else
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB119_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB119_22
.LBB119_19:                             # %if.else57
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB119_21
# %bb.20:                               # %if.then61
	jmp	.LBB119_25
.LBB119_21:                             # %if.end62
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_22
.LBB119_22:                             # %if.end63
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_23
.LBB119_23:                             # %if.end64
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_24
.LBB119_24:                             # %if.end65
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_1
.LBB119_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB119_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB119_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1251428200, -28(%rbp)  # imm = 0x4A974768
	jne	.LBB119_29
.LBB119_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_28
.Lfunc_end119:
	.size	handle_compress.79, .Lfunc_end119-handle_compress.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.80
	.type	add_pair_to_block.80,@function
add_pair_to_block.80:                   # @add_pair_to_block.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1095178376, -24(%rbp)  # imm = 0x41471888
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
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
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB120_7
	jmp	.LBB120_5
.LBB120_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB120_8
	jmp	.LBB120_6
.LBB120_6:                              # %for.end
	subl	$3, %eax
	je	.LBB120_9
	jmp	.LBB120_10
.LBB120_7:                              # %sw.bb
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
	jmp	.LBB120_11
.LBB120_8:                              # %sw.bb14
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
	jmp	.LBB120_11
.LBB120_9:                              # %sw.bb27
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
	jmp	.LBB120_11
.LBB120_10:                             # %sw.default
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
.LBB120_11:                             # %sw.epilog
	cmpl	$1095178376, -24(%rbp)  # imm = 0x41471888
	jne	.LBB120_13
.LBB120_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_12
.Lfunc_end120:
	.size	add_pair_to_block.80, .Lfunc_end120-add_pair_to_block.80
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.81           # -- Begin function BZ2_bzRead.81
	.p2align	4, 0x90
	.type	BZ2_bzRead.81,@function
BZ2_bzRead.81:                          # @BZ2_bzRead.81
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
	movl	$977769926, -44(%rbp)   # imm = 0x3A4795C6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB121_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB121_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB121_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB121_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB121_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB121_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB121_12
.LBB121_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB121_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB121_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB121_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB121_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB121_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB121_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB121_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB121_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB121_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB121_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB121_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB121_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB121_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB121_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB121_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB121_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB121_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB121_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB121_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB121_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_31:                             # %if.end46
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB121_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB121_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB121_25 Depth=1
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
	je	.LBB121_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB121_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB121_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB121_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB121_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_39:                             # %if.end69
                                        #   in Loop: Header=BB121_25 Depth=1
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
.LBB121_40:                             # %if.end76
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB121_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB121_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB121_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB121_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB121_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB121_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB121_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_47:                             # %if.end94
                                        #   in Loop: Header=BB121_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB121_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB121_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB121_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB121_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB121_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB121_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB121_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB121_69
.LBB121_56:                             # %if.end122
                                        #   in Loop: Header=BB121_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB121_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB121_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB121_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB121_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB121_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB121_69
.LBB121_62:                             # %if.end137
                                        #   in Loop: Header=BB121_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB121_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB121_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB121_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB121_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB121_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB121_69
.LBB121_68:                             # %if.end152
                                        #   in Loop: Header=BB121_25 Depth=1
	jmp	.LBB121_25
.LBB121_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$977769926, -44(%rbp)   # imm = 0x3A4795C6
	jne	.LBB121_71
.LBB121_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_70
.Lfunc_end121:
	.size	BZ2_bzRead.81, .Lfunc_end121-BZ2_bzRead.81
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.82 # -- Begin function BZ2_bzDecompressInit.82
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.82,@function
BZ2_bzDecompressInit.82:                # @BZ2_bzDecompressInit.82
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
	movl	$20241778, -40(%rbp)    # imm = 0x134DD72
	movq	%rdi, -16(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB122_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB122_17
.LBB122_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB122_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB122_17
.LBB122_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB122_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB122_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB122_17
.LBB122_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB122_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB122_10
.LBB122_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB122_17
.LBB122_10:                             # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB122_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB122_12:                             # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB122_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB122_14:                             # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB122_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB122_17
.LBB122_16:                             # %if.end23
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
	movl	-36(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movl	$0, -28(%rbp)
.LBB122_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$20241778, -40(%rbp)    # imm = 0x134DD72
	jne	.LBB122_19
.LBB122_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_18
.Lfunc_end122:
	.size	BZ2_bzDecompressInit.82, .Lfunc_end122-BZ2_bzDecompressInit.82
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.83          # -- Begin function BZ2_bzerror.83
	.p2align	4, 0x90
	.type	BZ2_bzerror.83,@function
BZ2_bzerror.83:                         # @BZ2_bzerror.83
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
	movl	$923834991, -16(%rbp)   # imm = 0x37109A6F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB123_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB123_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$923834991, -16(%rbp)   # imm = 0x37109A6F
	jne	.LBB123_4
.LBB123_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_3
.Lfunc_end123:
	.size	BZ2_bzerror.83, .Lfunc_end123-BZ2_bzerror.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.84
	.type	handle_compress.84,@function
handle_compress.84:                     # @handle_compress.84
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
	movl	$1065916484, -28(%rbp)  # imm = 0x3F889844
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB124_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB124_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB124_1 Depth=1
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
	jge	.LBB124_4
# %bb.3:                                # %if.then6
	jmp	.LBB124_25
.LBB124_4:                              # %if.end
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB124_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB124_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB124_8
# %bb.7:                                # %if.then14
	jmp	.LBB124_25
.LBB124_8:                              # %if.end15
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB124_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB124_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB124_12
# %bb.11:                               # %if.then28
	jmp	.LBB124_25
.LBB124_12:                             # %if.end29
                                        #   in Loop: Header=BB124_1 Depth=1
	jmp	.LBB124_13
.LBB124_13:                             # %if.end30
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB124_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB124_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB124_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB124_1 Depth=1
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
	jmp	.LBB124_23
.LBB124_17:                             # %if.else
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB124_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB124_22
.LBB124_19:                             # %if.else57
                                        #   in Loop: Header=BB124_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB124_21
# %bb.20:                               # %if.then61
	jmp	.LBB124_25
.LBB124_21:                             # %if.end62
                                        #   in Loop: Header=BB124_1 Depth=1
	jmp	.LBB124_22
.LBB124_22:                             # %if.end63
                                        #   in Loop: Header=BB124_1 Depth=1
	jmp	.LBB124_23
.LBB124_23:                             # %if.end64
                                        #   in Loop: Header=BB124_1 Depth=1
	jmp	.LBB124_24
.LBB124_24:                             # %if.end65
                                        #   in Loop: Header=BB124_1 Depth=1
	jmp	.LBB124_1
.LBB124_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB124_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB124_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1065916484, -28(%rbp)  # imm = 0x3F889844
	jne	.LBB124_29
.LBB124_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_28
.Lfunc_end124:
	.size	handle_compress.84, .Lfunc_end124-handle_compress.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.85
	.type	unRLE_obuf_to_output_FAST.85,@function
unRLE_obuf_to_output_FAST.85:           # @unRLE_obuf_to_output_FAST.85
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
	movl	$1403629051, -88(%rbp)  # imm = 0x53A9ADFB
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB125_48
# %bb.1:                                # %if.then
	jmp	.LBB125_2
.LBB125_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB125_3 Depth 2
	jmp	.LBB125_3
.LBB125_3:                              # %while.body2
                                        #   Parent Loop BB125_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB125_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB125_82
.LBB125_5:                              # %if.end
                                        #   in Loop: Header=BB125_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB125_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_10
.LBB125_7:                              # %if.end6
                                        #   in Loop: Header=BB125_3 Depth=2
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
	jne	.LBB125_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB125_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB125_9:                              # %if.end26
                                        #   in Loop: Header=BB125_3 Depth=2
	jmp	.LBB125_3
.LBB125_10:                             # %while.end
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB125_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB125_82
.LBB125_12:                             # %if.end30
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB125_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB125_82
.LBB125_14:                             # %if.end37
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB125_17:                             # %if.end61
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_18
.LBB125_18:                             # %if.end62
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_20
.LBB125_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_2
.LBB125_21:                             # %if.end79
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB125_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB125_20
.LBB125_23:                             # %if.end87
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB125_26:                             # %if.end114
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_27
.LBB125_27:                             # %if.end115
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_20
.LBB125_29:                             # %if.end133
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB125_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB125_20
.LBB125_31:                             # %if.end141
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB125_34:                             # %if.end168
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_35
.LBB125_35:                             # %if.end169
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_20
.LBB125_37:                             # %if.end187
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB125_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB125_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB125_20
.LBB125_39:                             # %if.end195
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB125_42:                             # %if.end221
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_43
.LBB125_43:                             # %if.end222
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jne	.LBB125_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB125_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB125_46:                             # %if.end264
                                        #   in Loop: Header=BB125_2 Depth=1
	jmp	.LBB125_47
.LBB125_47:                             # %if.end265
                                        #   in Loop: Header=BB125_2 Depth=1
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
	jmp	.LBB125_20
.LBB125_48:                             # %if.else
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
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	64080(%rax), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB125_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB125_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB125_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_51
.LBB125_51:                             # %while.body294
                                        #   Parent Loop BB125_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB125_53
# %bb.52:                               # %if.then297
	jmp	.LBB125_78
.LBB125_53:                             # %if.end298
                                        #   in Loop: Header=BB125_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB125_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_56
.LBB125_55:                             # %if.end302
                                        #   in Loop: Header=BB125_51 Depth=2
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
	jmp	.LBB125_51
.LBB125_56:                             # %while.end313
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_57
.LBB125_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB125_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB125_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB125_78
.LBB125_59:                             # %if.end317
                                        #   in Loop: Header=BB125_49 Depth=1
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
.LBB125_60:                             # %if.end327
                                        #   in Loop: Header=BB125_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB125_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB125_82
.LBB125_62:                             # %if.end331
                                        #   in Loop: Header=BB125_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB125_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB125_78
.LBB125_64:                             # %if.end335
                                        #   in Loop: Header=BB125_49 Depth=1
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
	je	.LBB125_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB125_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB125_57
.LBB125_66:                             # %if.end348
                                        #   in Loop: Header=BB125_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB125_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_57
.LBB125_68:                             # %if.end352
                                        #   in Loop: Header=BB125_49 Depth=1
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
	jne	.LBB125_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_70
.LBB125_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_49
.LBB125_71:                             # %if.end362
                                        #   in Loop: Header=BB125_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB125_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB125_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB125_70
.LBB125_73:                             # %if.end368
                                        #   in Loop: Header=BB125_49 Depth=1
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
	jne	.LBB125_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB125_49 Depth=1
	jmp	.LBB125_70
.LBB125_75:                             # %if.end378
                                        #   in Loop: Header=BB125_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB125_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB125_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB125_70
.LBB125_77:                             # %if.end384
                                        #   in Loop: Header=BB125_49 Depth=1
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
	jmp	.LBB125_70
.LBB125_78:                             # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB125_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB125_80:                             # %if.end413
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
.LBB125_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$1403629051, -88(%rbp)  # imm = 0x53A9ADFB
	jne	.LBB125_84
.LBB125_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_83
.Lfunc_end125:
	.size	unRLE_obuf_to_output_FAST.85, .Lfunc_end125-unRLE_obuf_to_output_FAST.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.86
	.type	bzopen_or_bzdopen.86,@function
bzopen_or_bzdopen.86:                   # @bzopen_or_bzdopen.86
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
	movl	$794589262, -88(%rbp)   # imm = 0x2F5C784E
	movq	%rdi, -64(%rbp)
	movl	%esi, -80(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -76(%rbp)
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
	movl	$0, -84(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB126_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB126_39
.LBB126_2:                              # %if.end
	jmp	.LBB126_3
.LBB126_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB126_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB126_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB126_7
	jmp	.LBB126_5
.LBB126_5:                              # %while.body
                                        #   in Loop: Header=BB126_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB126_9
	jmp	.LBB126_6
.LBB126_6:                              # %while.body
                                        #   in Loop: Header=BB126_3 Depth=1
	subl	$119, %eax
	je	.LBB126_8
	jmp	.LBB126_10
.LBB126_7:                              # %sw.bb
                                        #   in Loop: Header=BB126_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB126_13
.LBB126_8:                              # %sw.bb1
                                        #   in Loop: Header=BB126_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB126_13
.LBB126_9:                              # %sw.bb2
                                        #   in Loop: Header=BB126_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB126_13
.LBB126_10:                             # %sw.default
                                        #   in Loop: Header=BB126_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB126_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB126_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB126_12:                             # %if.end8
                                        #   in Loop: Header=BB126_3 Depth=1
	jmp	.LBB126_13
.LBB126_13:                             # %sw.epilog
                                        #   in Loop: Header=BB126_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB126_3
.LBB126_14:                             # %while.end
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
	cmpl	$0, -76(%rbp)
	jne	.LBB126_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB126_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB126_21
.LBB126_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB126_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB126_20
.LBB126_19:                             # %cond.false
	movq	stdin, %rax
.LBB126_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB126_22
.LBB126_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB126_22:                             # %if.end26
	jmp	.LBB126_24
.LBB126_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-80(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB126_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB126_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB126_39
.LBB126_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB126_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB126_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB126_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB126_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB126_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-68(%rbp), %r8d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB126_33
.LBB126_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r9d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB126_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB126_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB126_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB126_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB126_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB126_39
.LBB126_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB126_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$794589262, -88(%rbp)   # imm = 0x2F5C784E
	jne	.LBB126_41
.LBB126_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_40
.Lfunc_end126:
	.size	bzopen_or_bzdopen.86, .Lfunc_end126-bzopen_or_bzdopen.86
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.87 # -- Begin function BZ2_bzBuffToBuffDecompress.87
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.87,@function
BZ2_bzBuffToBuffDecompress.87:          # @BZ2_bzBuffToBuffDecompress.87
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
	movl	$619437200, -36(%rbp)   # imm = 0x24EBDC90
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB127_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB127_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB127_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB127_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB127_7
.LBB127_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB127_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB127_8
.LBB127_7:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB127_19
.LBB127_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB127_10
# %bb.9:                                # %if.then12
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB127_19
.LBB127_10:                             # %if.end13
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
	callq	BZ2_bzDecompress
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB127_12
# %bb.11:                               # %if.then16
	jmp	.LBB127_15
.LBB127_12:                             # %if.end17
	cmpl	$4, -12(%rbp)
	je	.LBB127_14
# %bb.13:                               # %if.then19
	jmp	.LBB127_18
.LBB127_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB127_19
.LBB127_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB127_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -16(%rbp)
	jmp	.LBB127_19
.LBB127_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB127_19
.LBB127_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB127_19:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$619437200, -36(%rbp)   # imm = 0x24EBDC90
	jne	.LBB127_21
.LBB127_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_20
.Lfunc_end127:
	.size	BZ2_bzBuffToBuffDecompress.87, .Lfunc_end127-BZ2_bzBuffToBuffDecompress.87
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.88          # -- Begin function BZ2_bzerror.88
	.p2align	4, 0x90
	.type	BZ2_bzerror.88,@function
BZ2_bzerror.88:                         # @BZ2_bzerror.88
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
	movl	$465254911, -16(%rbp)   # imm = 0x1BBB39FF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB128_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB128_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$465254911, -16(%rbp)   # imm = 0x1BBB39FF
	jne	.LBB128_4
.LBB128_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_3
.Lfunc_end128:
	.size	BZ2_bzerror.88, .Lfunc_end128-BZ2_bzerror.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.89
	.type	myfeof.89,@function
myfeof.89:                              # @myfeof.89
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
	movl	$1619497001, -20(%rbp)  # imm = 0x60879029
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB129_3
.LBB129_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB129_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1619497001, -20(%rbp)  # imm = 0x60879029
	jne	.LBB129_5
.LBB129_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_4
.Lfunc_end129:
	.size	myfeof.89, .Lfunc_end129-myfeof.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.90
	.type	bzopen_or_bzdopen.90,@function
bzopen_or_bzdopen.90:                   # @bzopen_or_bzdopen.90
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
	movl	$1900441243, -80(%rbp)  # imm = 0x71466E9B
	movq	%rdi, -64(%rbp)
	movl	%esi, -88(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -72(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -84(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -68(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB130_39
.LBB130_2:                              # %if.end
	jmp	.LBB130_3
.LBB130_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB130_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB130_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB130_7
	jmp	.LBB130_5
.LBB130_5:                              # %while.body
                                        #   in Loop: Header=BB130_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB130_9
	jmp	.LBB130_6
.LBB130_6:                              # %while.body
                                        #   in Loop: Header=BB130_3 Depth=1
	subl	$119, %eax
	je	.LBB130_8
	jmp	.LBB130_10
.LBB130_7:                              # %sw.bb
                                        #   in Loop: Header=BB130_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB130_13
.LBB130_8:                              # %sw.bb1
                                        #   in Loop: Header=BB130_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB130_13
.LBB130_9:                              # %sw.bb2
                                        #   in Loop: Header=BB130_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB130_13
.LBB130_10:                             # %sw.default
                                        #   in Loop: Header=BB130_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB130_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB130_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB130_12:                             # %if.end8
                                        #   in Loop: Header=BB130_3 Depth=1
	jmp	.LBB130_13
.LBB130_13:                             # %sw.epilog
                                        #   in Loop: Header=BB130_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB130_3
.LBB130_14:                             # %while.end
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
	cmpl	$0, -72(%rbp)
	jne	.LBB130_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB130_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB130_21
.LBB130_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB130_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB130_20
.LBB130_19:                             # %cond.false
	movq	stdin, %rax
.LBB130_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB130_22
.LBB130_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB130_22:                             # %if.end26
	jmp	.LBB130_24
.LBB130_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-88(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB130_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB130_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB130_39
.LBB130_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB130_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB130_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB130_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB130_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB130_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-84(%rbp), %r8d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB130_33
.LBB130_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-68(%rbp), %r9d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB130_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB130_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB130_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB130_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB130_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB130_39
.LBB130_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB130_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1900441243, -80(%rbp)  # imm = 0x71466E9B
	jne	.LBB130_41
.LBB130_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_40
.Lfunc_end130:
	.size	bzopen_or_bzdopen.90, .Lfunc_end130-bzopen_or_bzdopen.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.91
	.type	handle_compress.91,@function
handle_compress.91:                     # @handle_compress.91
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
	movl	$441928728, -28(%rbp)   # imm = 0x1A574C18
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB131_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB131_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB131_1 Depth=1
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
	jge	.LBB131_4
# %bb.3:                                # %if.then6
	jmp	.LBB131_25
.LBB131_4:                              # %if.end
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB131_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB131_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB131_8
# %bb.7:                                # %if.then14
	jmp	.LBB131_25
.LBB131_8:                              # %if.end15
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB131_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB131_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB131_12
# %bb.11:                               # %if.then28
	jmp	.LBB131_25
.LBB131_12:                             # %if.end29
                                        #   in Loop: Header=BB131_1 Depth=1
	jmp	.LBB131_13
.LBB131_13:                             # %if.end30
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB131_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB131_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB131_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB131_1 Depth=1
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
	jmp	.LBB131_23
.LBB131_17:                             # %if.else
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB131_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB131_22
.LBB131_19:                             # %if.else57
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB131_21
# %bb.20:                               # %if.then61
	jmp	.LBB131_25
.LBB131_21:                             # %if.end62
                                        #   in Loop: Header=BB131_1 Depth=1
	jmp	.LBB131_22
.LBB131_22:                             # %if.end63
                                        #   in Loop: Header=BB131_1 Depth=1
	jmp	.LBB131_23
.LBB131_23:                             # %if.end64
                                        #   in Loop: Header=BB131_1 Depth=1
	jmp	.LBB131_24
.LBB131_24:                             # %if.end65
                                        #   in Loop: Header=BB131_1 Depth=1
	jmp	.LBB131_1
.LBB131_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB131_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB131_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$441928728, -28(%rbp)   # imm = 0x1A574C18
	jne	.LBB131_29
.LBB131_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_28
.Lfunc_end131:
	.size	handle_compress.91, .Lfunc_end131-handle_compress.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.92
	.type	bzopen_or_bzdopen.92,@function
bzopen_or_bzdopen.92:                   # @bzopen_or_bzdopen.92
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
	movl	$779046707, -68(%rbp)   # imm = 0x2E6F4F33
	movq	%rdi, -64(%rbp)
	movl	%esi, -84(%rbp)
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
	movl	$30, -88(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -72(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB132_39
.LBB132_2:                              # %if.end
	jmp	.LBB132_3
.LBB132_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB132_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB132_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB132_7
	jmp	.LBB132_5
.LBB132_5:                              # %while.body
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB132_9
	jmp	.LBB132_6
.LBB132_6:                              # %while.body
                                        #   in Loop: Header=BB132_3 Depth=1
	subl	$119, %eax
	je	.LBB132_8
	jmp	.LBB132_10
.LBB132_7:                              # %sw.bb
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB132_13
.LBB132_8:                              # %sw.bb1
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB132_13
.LBB132_9:                              # %sw.bb2
                                        #   in Loop: Header=BB132_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB132_13
.LBB132_10:                             # %sw.default
                                        #   in Loop: Header=BB132_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB132_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB132_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB132_12:                             # %if.end8
                                        #   in Loop: Header=BB132_3 Depth=1
	jmp	.LBB132_13
.LBB132_13:                             # %sw.epilog
                                        #   in Loop: Header=BB132_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB132_3
.LBB132_14:                             # %while.end
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
	jne	.LBB132_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB132_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB132_21
.LBB132_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB132_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB132_20
.LBB132_19:                             # %cond.false
	movq	stdin, %rax
.LBB132_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB132_22
.LBB132_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB132_22:                             # %if.end26
	jmp	.LBB132_24
.LBB132_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-84(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB132_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB132_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB132_39
.LBB132_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB132_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB132_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB132_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB132_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB132_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-88(%rbp), %r8d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB132_33
.LBB132_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-72(%rbp), %r9d
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB132_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB132_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB132_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB132_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB132_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB132_39
.LBB132_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB132_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$779046707, -68(%rbp)   # imm = 0x2E6F4F33
	jne	.LBB132_41
.LBB132_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_40
.Lfunc_end132:
	.size	bzopen_or_bzdopen.92, .Lfunc_end132-bzopen_or_bzdopen.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.93
	.type	add_pair_to_block.93,@function
add_pair_to_block.93:                   # @add_pair_to_block.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1625623965, -24(%rbp)  # imm = 0x60E50D9D
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB133_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
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
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB133_1
.LBB133_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB133_7
	jmp	.LBB133_5
.LBB133_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB133_8
	jmp	.LBB133_6
.LBB133_6:                              # %for.end
	subl	$3, %eax
	je	.LBB133_9
	jmp	.LBB133_10
.LBB133_7:                              # %sw.bb
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
	jmp	.LBB133_11
.LBB133_8:                              # %sw.bb14
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
	jmp	.LBB133_11
.LBB133_9:                              # %sw.bb27
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
	jmp	.LBB133_11
.LBB133_10:                             # %sw.default
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
.LBB133_11:                             # %sw.epilog
	cmpl	$1625623965, -24(%rbp)  # imm = 0x60E50D9D
	jne	.LBB133_13
.LBB133_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_12
.Lfunc_end133:
	.size	add_pair_to_block.93, .Lfunc_end133-add_pair_to_block.93
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.94    # -- Begin function BZ2_bzCompressEnd.94
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.94,@function
BZ2_bzCompressEnd.94:                   # @BZ2_bzCompressEnd.94
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
	movl	$24353144, -36(%rbp)    # imm = 0x1739978
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB134_13
.LBB134_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB134_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB134_13
.LBB134_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB134_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB134_13
.LBB134_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB134_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB134_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB134_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB134_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB134_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB134_12:                             # %if.end23
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
.LBB134_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$24353144, -36(%rbp)    # imm = 0x1739978
	jne	.LBB134_15
.LBB134_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_14
.Lfunc_end134:
	.size	BZ2_bzCompressEnd.94, .Lfunc_end134-BZ2_bzCompressEnd.94
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.95  # -- Begin function BZ2_bzDecompressEnd.95
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.95,@function
BZ2_bzDecompressEnd.95:                 # @BZ2_bzDecompressEnd.95
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
	movl	$1360603027, -36(%rbp)  # imm = 0x51192793
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB135_13
.LBB135_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB135_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB135_13
.LBB135_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB135_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB135_13
.LBB135_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB135_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB135_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB135_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB135_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB135_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB135_12:                             # %if.end23
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
.LBB135_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1360603027, -36(%rbp)  # imm = 0x51192793
	jne	.LBB135_15
.LBB135_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_14
.Lfunc_end135:
	.size	BZ2_bzDecompressEnd.95, .Lfunc_end135-BZ2_bzDecompressEnd.95
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.96       # -- Begin function BZ2_indexIntoF.96
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.96,@function
BZ2_indexIntoF.96:                      # @BZ2_indexIntoF.96
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
	movl	$1472531513, -28(%rbp)  # imm = 0x57C50C39
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB136_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB136_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_4
.LBB136_3:                              # %if.else
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB136_4:                              # %if.end
                                        #   in Loop: Header=BB136_1 Depth=1
	jmp	.LBB136_5
.LBB136_5:                              # %do.cond
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB136_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1472531513, -28(%rbp)  # imm = 0x57C50C39
	jne	.LBB136_8
.LBB136_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_7
.Lfunc_end136:
	.size	BZ2_indexIntoF.96, .Lfunc_end136-BZ2_indexIntoF.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.97
	.type	myfeof.97,@function
myfeof.97:                              # @myfeof.97
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
	movl	$2002830675, -20(%rbp)  # imm = 0x7760C553
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB137_3
.LBB137_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB137_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2002830675, -20(%rbp)  # imm = 0x7760C553
	jne	.LBB137_5
.LBB137_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_4
.Lfunc_end137:
	.size	myfeof.97, .Lfunc_end137-myfeof.97
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.98       # -- Begin function BZ2_bzCompress.98
	.p2align	4, 0x90
	.type	BZ2_bzCompress.98,@function
BZ2_bzCompress.98:                      # @BZ2_bzCompress.98
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
	movl	$77186312, -44(%rbp)    # imm = 0x499C508
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB138_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB138_39
.LBB138_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB138_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB138_39
.LBB138_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB138_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB138_39
.LBB138_6:                              # %if.end7
	jmp	.LBB138_7
.LBB138_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB138_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB138_7 Depth=1
	movq	.LJTI138_0(,%rax,8), %rax
	jmpq	*%rax
.LBB138_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_10:                             # %sw.bb8
                                        #   in Loop: Header=BB138_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB138_12
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
	jmp	.LBB138_39
.LBB138_12:                             # %if.else
                                        #   in Loop: Header=BB138_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB138_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB138_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB138_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB138_7 Depth=1
	jmp	.LBB138_7
.LBB138_15:                             # %if.else15
                                        #   in Loop: Header=BB138_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB138_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB138_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB138_14
.LBB138_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB138_39
.LBB138_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB138_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB138_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB138_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB138_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB138_26
.LBB138_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB138_39
.LBB138_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB138_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB138_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB138_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB138_39
.LBB138_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB138_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB138_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB138_37
.LBB138_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB138_39
.LBB138_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB138_39
.LBB138_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB138_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$77186312, -44(%rbp)    # imm = 0x499C508
	jne	.LBB138_41
.LBB138_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_40
.Lfunc_end138:
	.size	BZ2_bzCompress.98, .Lfunc_end138-BZ2_bzCompress.98
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI138_0:
	.quad	.LBB138_9
	.quad	.LBB138_10
	.quad	.LBB138_18
	.quad	.LBB138_27
                                        # -- End function
	.text
	.globl	BZ2_bzRead.99           # -- Begin function BZ2_bzRead.99
	.p2align	4, 0x90
	.type	BZ2_bzRead.99,@function
BZ2_bzRead.99:                          # @BZ2_bzRead.99
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
	movl	$485215955, -44(%rbp)   # imm = 0x1CEBCED3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB139_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB139_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB139_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB139_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB139_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB139_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB139_12
.LBB139_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB139_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB139_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB139_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB139_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB139_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB139_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB139_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB139_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB139_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB139_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB139_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB139_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB139_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB139_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB139_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB139_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB139_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB139_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB139_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB139_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_31:                             # %if.end46
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB139_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB139_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB139_25 Depth=1
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
	je	.LBB139_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB139_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB139_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB139_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB139_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_39:                             # %if.end69
                                        #   in Loop: Header=BB139_25 Depth=1
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
.LBB139_40:                             # %if.end76
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB139_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB139_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB139_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB139_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB139_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB139_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_47:                             # %if.end94
                                        #   in Loop: Header=BB139_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB139_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB139_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB139_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB139_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB139_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB139_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB139_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB139_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB139_69
.LBB139_56:                             # %if.end122
                                        #   in Loop: Header=BB139_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB139_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB139_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB139_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB139_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB139_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB139_69
.LBB139_62:                             # %if.end137
                                        #   in Loop: Header=BB139_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB139_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB139_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB139_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB139_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB139_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB139_69
.LBB139_68:                             # %if.end152
                                        #   in Loop: Header=BB139_25 Depth=1
	jmp	.LBB139_25
.LBB139_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$485215955, -44(%rbp)   # imm = 0x1CEBCED3
	jne	.LBB139_71
.LBB139_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_70
.Lfunc_end139:
	.size	BZ2_bzRead.99, .Lfunc_end139-BZ2_bzRead.99
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.100    # -- Begin function BZ2_bzWriteClose.100
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.100,@function
BZ2_bzWriteClose.100:                   # @BZ2_bzWriteClose.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$403828882, -4(%rbp)    # imm = 0x1811F092
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$403828882, -4(%rbp)    # imm = 0x1811F092
	jne	.LBB140_2
.LBB140_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_1
.Lfunc_end140:
	.size	BZ2_bzWriteClose.100, .Lfunc_end140-BZ2_bzWriteClose.100
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.101  # -- Begin function BZ2_bzWriteClose64.101
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.101,@function
BZ2_bzWriteClose64.101:                 # @BZ2_bzWriteClose64.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$421047671, -60(%rbp)   # imm = 0x1918AD77
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB141_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB141_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB141_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB141_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_5:                              # %if.end5
	jmp	.LBB141_71
.LBB141_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB141_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB141_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB141_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB141_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB141_11:                             # %if.end14
	jmp	.LBB141_71
.LBB141_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB141_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB141_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_17:                             # %if.end24
	jmp	.LBB141_71
.LBB141_18:                             # %if.end25
	cmpq	$0, -40(%rbp)
	je	.LBB141_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB141_20:                             # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB141_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB141_22:                             # %if.end31
	cmpq	$0, -48(%rbp)
	je	.LBB141_24
# %bb.23:                               # %if.then33
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB141_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB141_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB141_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB141_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB141_49
# %bb.28:                               # %if.then41
	jmp	.LBB141_29
.LBB141_29:                             # %while.body
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
	je	.LBB141_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB141_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB141_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB141_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB141_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB141_35:                             # %if.end55
	jmp	.LBB141_71
.LBB141_36:                             # %if.end56
                                        #   in Loop: Header=BB141_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB141_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB141_29 Depth=1
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
	jne	.LBB141_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB141_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_44
.LBB141_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB141_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB141_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_43:                             # %if.end82
	jmp	.LBB141_71
.LBB141_44:                             # %if.end83
                                        #   in Loop: Header=BB141_29 Depth=1
	jmp	.LBB141_45
.LBB141_45:                             # %if.end84
                                        #   in Loop: Header=BB141_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB141_47
# %bb.46:                               # %if.then87
	jmp	.LBB141_48
.LBB141_47:                             # %if.end88
                                        #   in Loop: Header=BB141_29 Depth=1
	jmp	.LBB141_29
.LBB141_48:                             # %while.end
	jmp	.LBB141_49
.LBB141_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB141_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB141_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB141_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB141_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_56:                             # %if.end110
	jmp	.LBB141_71
.LBB141_57:                             # %if.end111
	jmp	.LBB141_58
.LBB141_58:                             # %if.end112
	cmpq	$0, -40(%rbp)
	je	.LBB141_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_60:                             # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB141_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_62:                             # %if.end122
	cmpq	$0, -48(%rbp)
	je	.LBB141_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB141_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB141_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB141_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB141_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB141_71:                             # %return
	cmpl	$421047671, -60(%rbp)   # imm = 0x1918AD77
	jne	.LBB141_73
.LBB141_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_72
.Lfunc_end141:
	.size	BZ2_bzWriteClose64.101, .Lfunc_end141-BZ2_bzWriteClose64.101
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.102    # -- Begin function BZ2_bzWriteClose.102
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.102,@function
BZ2_bzWriteClose.102:                   # @BZ2_bzWriteClose.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$518353914, -4(%rbp)    # imm = 0x1EE573FA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$518353914, -4(%rbp)    # imm = 0x1EE573FA
	jne	.LBB142_2
.LBB142_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_1
.Lfunc_end142:
	.size	BZ2_bzWriteClose.102, .Lfunc_end142-BZ2_bzWriteClose.102
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.103   # -- Begin function BZ2_bzCompressEnd.103
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.103,@function
BZ2_bzCompressEnd.103:                  # @BZ2_bzCompressEnd.103
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
	movl	$1447464373, -36(%rbp)  # imm = 0x56468DB5
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB143_13
.LBB143_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB143_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB143_13
.LBB143_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB143_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB143_13
.LBB143_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB143_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB143_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB143_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB143_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB143_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB143_12:                             # %if.end23
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
.LBB143_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1447464373, -36(%rbp)  # imm = 0x56468DB5
	jne	.LBB143_15
.LBB143_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_14
.Lfunc_end143:
	.size	BZ2_bzCompressEnd.103, .Lfunc_end143-BZ2_bzCompressEnd.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.104
	.type	unRLE_obuf_to_output_FAST.104,@function
unRLE_obuf_to_output_FAST.104:          # @unRLE_obuf_to_output_FAST.104
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
	movl	$383693439, -84(%rbp)   # imm = 0x16DEB27F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB144_48
# %bb.1:                                # %if.then
	jmp	.LBB144_2
.LBB144_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_3 Depth 2
	jmp	.LBB144_3
.LBB144_3:                              # %while.body2
                                        #   Parent Loop BB144_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB144_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB144_82
.LBB144_5:                              # %if.end
                                        #   in Loop: Header=BB144_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB144_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_10
.LBB144_7:                              # %if.end6
                                        #   in Loop: Header=BB144_3 Depth=2
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
	jne	.LBB144_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB144_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB144_9:                              # %if.end26
                                        #   in Loop: Header=BB144_3 Depth=2
	jmp	.LBB144_3
.LBB144_10:                             # %while.end
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB144_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB144_82
.LBB144_12:                             # %if.end30
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB144_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB144_82
.LBB144_14:                             # %if.end37
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB144_17:                             # %if.end61
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_18
.LBB144_18:                             # %if.end62
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_20
.LBB144_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_2
.LBB144_21:                             # %if.end79
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB144_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB144_20
.LBB144_23:                             # %if.end87
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB144_26:                             # %if.end114
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_27
.LBB144_27:                             # %if.end115
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_20
.LBB144_29:                             # %if.end133
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB144_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB144_20
.LBB144_31:                             # %if.end141
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB144_34:                             # %if.end168
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_35
.LBB144_35:                             # %if.end169
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_20
.LBB144_37:                             # %if.end187
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB144_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB144_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB144_20
.LBB144_39:                             # %if.end195
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB144_42:                             # %if.end221
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_43
.LBB144_43:                             # %if.end222
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jne	.LBB144_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB144_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB144_46:                             # %if.end264
                                        #   in Loop: Header=BB144_2 Depth=1
	jmp	.LBB144_47
.LBB144_47:                             # %if.end265
                                        #   in Loop: Header=BB144_2 Depth=1
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
	jmp	.LBB144_20
.LBB144_48:                             # %if.else
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
.LBB144_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB144_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_51
.LBB144_51:                             # %while.body294
                                        #   Parent Loop BB144_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB144_53
# %bb.52:                               # %if.then297
	jmp	.LBB144_78
.LBB144_53:                             # %if.end298
                                        #   in Loop: Header=BB144_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB144_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_56
.LBB144_55:                             # %if.end302
                                        #   in Loop: Header=BB144_51 Depth=2
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
	jmp	.LBB144_51
.LBB144_56:                             # %while.end313
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_57
.LBB144_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB144_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB144_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB144_78
.LBB144_59:                             # %if.end317
                                        #   in Loop: Header=BB144_49 Depth=1
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
.LBB144_60:                             # %if.end327
                                        #   in Loop: Header=BB144_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB144_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB144_82
.LBB144_62:                             # %if.end331
                                        #   in Loop: Header=BB144_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB144_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB144_78
.LBB144_64:                             # %if.end335
                                        #   in Loop: Header=BB144_49 Depth=1
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
	je	.LBB144_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB144_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB144_57
.LBB144_66:                             # %if.end348
                                        #   in Loop: Header=BB144_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB144_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_57
.LBB144_68:                             # %if.end352
                                        #   in Loop: Header=BB144_49 Depth=1
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
	jne	.LBB144_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_70
.LBB144_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_49
.LBB144_71:                             # %if.end362
                                        #   in Loop: Header=BB144_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB144_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB144_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB144_70
.LBB144_73:                             # %if.end368
                                        #   in Loop: Header=BB144_49 Depth=1
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
	jne	.LBB144_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB144_49 Depth=1
	jmp	.LBB144_70
.LBB144_75:                             # %if.end378
                                        #   in Loop: Header=BB144_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB144_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB144_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB144_70
.LBB144_77:                             # %if.end384
                                        #   in Loop: Header=BB144_49 Depth=1
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
	jmp	.LBB144_70
.LBB144_78:                             # %return_notr
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
	jae	.LBB144_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB144_80:                             # %if.end413
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
.LBB144_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$383693439, -84(%rbp)   # imm = 0x16DEB27F
	jne	.LBB144_84
.LBB144_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_83
.Lfunc_end144:
	.size	unRLE_obuf_to_output_FAST.104, .Lfunc_end144-unRLE_obuf_to_output_FAST.104
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.105   # -- Begin function BZ2_bzCompressEnd.105
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.105,@function
BZ2_bzCompressEnd.105:                  # @BZ2_bzCompressEnd.105
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
	movl	$461730837, -36(%rbp)   # imm = 0x1B857415
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB145_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB145_13
.LBB145_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB145_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB145_13
.LBB145_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB145_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB145_13
.LBB145_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB145_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB145_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB145_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB145_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB145_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB145_12:                             # %if.end23
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
.LBB145_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$461730837, -36(%rbp)   # imm = 0x1B857415
	jne	.LBB145_15
.LBB145_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_14
.Lfunc_end145:
	.size	BZ2_bzCompressEnd.105, .Lfunc_end145-BZ2_bzCompressEnd.105
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.106    # -- Begin function BZ2_bzWriteClose.106
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.106,@function
BZ2_bzWriteClose.106:                   # @BZ2_bzWriteClose.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1745065605, -8(%rbp)   # imm = 0x68039685
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1745065605, -8(%rbp)   # imm = 0x68039685
	jne	.LBB146_2
.LBB146_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_1
.Lfunc_end146:
	.size	BZ2_bzWriteClose.106, .Lfunc_end146-BZ2_bzWriteClose.106
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.107    # -- Begin function BZ2_bzDecompress.107
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.107,@function
BZ2_bzDecompress.107:                   # @BZ2_bzDecompress.107
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
	movl	$1732979451, -44(%rbp)  # imm = 0x674B2AFB
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB147_37
.LBB147_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB147_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB147_37
.LBB147_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB147_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB147_37
.LBB147_6:                              # %if.end7
	jmp	.LBB147_7
.LBB147_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB147_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB147_37
.LBB147_9:                              # %if.end11
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB147_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB147_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB147_13
.LBB147_12:                             # %if.else
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB147_13:                             # %if.end17
                                        #   in Loop: Header=BB147_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB147_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB147_37
.LBB147_15:                             # %if.end20
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB147_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB147_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB147_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB147_19:                             # %if.end29
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB147_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB147_21:                             # %if.end34
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB147_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB147_37
.LBB147_23:                             # %if.end39
                                        #   in Loop: Header=BB147_7 Depth=1
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
	jmp	.LBB147_25
.LBB147_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB147_37
.LBB147_25:                             # %if.end46
                                        #   in Loop: Header=BB147_7 Depth=1
	jmp	.LBB147_26
.LBB147_26:                             # %if.end47
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB147_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB147_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB147_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB147_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB147_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB147_37
.LBB147_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB147_37
.LBB147_33:                             # %if.end65
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB147_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB147_37
.LBB147_35:                             # %if.end69
                                        #   in Loop: Header=BB147_7 Depth=1
	jmp	.LBB147_36
.LBB147_36:                             # %if.end70
                                        #   in Loop: Header=BB147_7 Depth=1
	jmp	.LBB147_7
.LBB147_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1732979451, -44(%rbp)  # imm = 0x674B2AFB
	jne	.LBB147_39
.LBB147_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_38
.Lfunc_end147:
	.size	BZ2_bzDecompress.107, .Lfunc_end147-BZ2_bzDecompress.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.108
	.type	add_pair_to_block.108,@function
add_pair_to_block.108:                  # @add_pair_to_block.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1459626914, -24(%rbp)  # imm = 0x570023A2
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB148_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB148_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB148_1 Depth=1
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
                                        #   in Loop: Header=BB148_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB148_1
.LBB148_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB148_7
	jmp	.LBB148_5
.LBB148_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB148_8
	jmp	.LBB148_6
.LBB148_6:                              # %for.end
	subl	$3, %eax
	je	.LBB148_9
	jmp	.LBB148_10
.LBB148_7:                              # %sw.bb
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
	jmp	.LBB148_11
.LBB148_8:                              # %sw.bb14
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
	jmp	.LBB148_11
.LBB148_9:                              # %sw.bb27
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
	jmp	.LBB148_11
.LBB148_10:                             # %sw.default
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
.LBB148_11:                             # %sw.epilog
	cmpl	$1459626914, -24(%rbp)  # imm = 0x570023A2
	jne	.LBB148_13
.LBB148_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_12
.Lfunc_end148:
	.size	add_pair_to_block.108, .Lfunc_end148-add_pair_to_block.108
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.109     # -- Begin function BZ2_bzReadClose.109
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.109,@function
BZ2_bzReadClose.109:                    # @BZ2_bzReadClose.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1238492037, -20(%rbp)  # imm = 0x49D1E385
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB149_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB149_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB149_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB149_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB149_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB149_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB149_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB149_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB149_9:                              # %if.end12
	jmp	.LBB149_19
.LBB149_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB149_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB149_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB149_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB149_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB149_15:                             # %if.end21
	jmp	.LBB149_19
.LBB149_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB149_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB149_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB149_19:                             # %return
	cmpl	$1238492037, -20(%rbp)  # imm = 0x49D1E385
	jne	.LBB149_21
.LBB149_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_20
.Lfunc_end149:
	.size	BZ2_bzReadClose.109, .Lfunc_end149-BZ2_bzReadClose.109
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.110  # -- Begin function BZ2_bzWriteClose64.110
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.110,@function
BZ2_bzWriteClose64.110:                 # @BZ2_bzWriteClose64.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1333257710, -64(%rbp)  # imm = 0x4F77E5EE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB150_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB150_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB150_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB150_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_5:                              # %if.end5
	jmp	.LBB150_71
.LBB150_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB150_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB150_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB150_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB150_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB150_11:                             # %if.end14
	jmp	.LBB150_71
.LBB150_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB150_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB150_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_17:                             # %if.end24
	jmp	.LBB150_71
.LBB150_18:                             # %if.end25
	cmpq	$0, -40(%rbp)
	je	.LBB150_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB150_20:                             # %if.end28
	cmpq	$0, -48(%rbp)
	je	.LBB150_22
# %bb.21:                               # %if.then30
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB150_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB150_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB150_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB150_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB150_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB150_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB150_49
# %bb.28:                               # %if.then41
	jmp	.LBB150_29
.LBB150_29:                             # %while.body
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
	je	.LBB150_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB150_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB150_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB150_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB150_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB150_35:                             # %if.end55
	jmp	.LBB150_71
.LBB150_36:                             # %if.end56
                                        #   in Loop: Header=BB150_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB150_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB150_29 Depth=1
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
	jne	.LBB150_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB150_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_44
.LBB150_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB150_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB150_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_43:                             # %if.end82
	jmp	.LBB150_71
.LBB150_44:                             # %if.end83
                                        #   in Loop: Header=BB150_29 Depth=1
	jmp	.LBB150_45
.LBB150_45:                             # %if.end84
                                        #   in Loop: Header=BB150_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB150_47
# %bb.46:                               # %if.then87
	jmp	.LBB150_48
.LBB150_47:                             # %if.end88
                                        #   in Loop: Header=BB150_29 Depth=1
	jmp	.LBB150_29
.LBB150_48:                             # %while.end
	jmp	.LBB150_49
.LBB150_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB150_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB150_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB150_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB150_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_56:                             # %if.end110
	jmp	.LBB150_71
.LBB150_57:                             # %if.end111
	jmp	.LBB150_58
.LBB150_58:                             # %if.end112
	cmpq	$0, -40(%rbp)
	je	.LBB150_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_60:                             # %if.end117
	cmpq	$0, -48(%rbp)
	je	.LBB150_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB150_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB150_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB150_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB150_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB150_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB150_71:                             # %return
	cmpl	$1333257710, -64(%rbp)  # imm = 0x4F77E5EE
	jne	.LBB150_73
.LBB150_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_72
.Lfunc_end150:
	.size	BZ2_bzWriteClose64.110, .Lfunc_end150-BZ2_bzWriteClose64.110
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.111      # -- Begin function BZ2_bzCompress.111
	.p2align	4, 0x90
	.type	BZ2_bzCompress.111,@function
BZ2_bzCompress.111:                     # @BZ2_bzCompress.111
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
	movl	$929949886, -44(%rbp)   # imm = 0x376DE8BE
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB151_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB151_39
.LBB151_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB151_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB151_39
.LBB151_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB151_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB151_39
.LBB151_6:                              # %if.end7
	jmp	.LBB151_7
.LBB151_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB151_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB151_7 Depth=1
	movq	.LJTI151_0(,%rax,8), %rax
	jmpq	*%rax
.LBB151_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_10:                             # %sw.bb8
                                        #   in Loop: Header=BB151_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB151_12
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
	jmp	.LBB151_39
.LBB151_12:                             # %if.else
                                        #   in Loop: Header=BB151_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB151_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB151_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB151_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB151_7 Depth=1
	jmp	.LBB151_7
.LBB151_15:                             # %if.else15
                                        #   in Loop: Header=BB151_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB151_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB151_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB151_14
.LBB151_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB151_39
.LBB151_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB151_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB151_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB151_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB151_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB151_26
.LBB151_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB151_39
.LBB151_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB151_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB151_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB151_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB151_39
.LBB151_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB151_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB151_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB151_37
.LBB151_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB151_39
.LBB151_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB151_39
.LBB151_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB151_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$929949886, -44(%rbp)   # imm = 0x376DE8BE
	jne	.LBB151_41
.LBB151_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_40
.Lfunc_end151:
	.size	BZ2_bzCompress.111, .Lfunc_end151-BZ2_bzCompress.111
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI151_0:
	.quad	.LBB151_9
	.quad	.LBB151_10
	.quad	.LBB151_18
	.quad	.LBB151_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function default_bzalloc.112
	.type	default_bzalloc.112,@function
default_bzalloc.112:                    # @default_bzalloc.112
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
	movl	$699972254, -16(%rbp)   # imm = 0x29B8BA9E
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$699972254, -16(%rbp)   # imm = 0x29B8BA9E
	jne	.LBB152_2
.LBB152_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_1
.Lfunc_end152:
	.size	default_bzalloc.112, .Lfunc_end152-default_bzalloc.112
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.113   # -- Begin function BZ2_bzCompressEnd.113
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.113,@function
BZ2_bzCompressEnd.113:                  # @BZ2_bzCompressEnd.113
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
	movl	$161881266, -36(%rbp)   # imm = 0x9A61CB2
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB153_13
.LBB153_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB153_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB153_13
.LBB153_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB153_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB153_13
.LBB153_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB153_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB153_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB153_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB153_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB153_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB153_12:                             # %if.end23
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
.LBB153_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$161881266, -36(%rbp)   # imm = 0x9A61CB2
	jne	.LBB153_15
.LBB153_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_14
.Lfunc_end153:
	.size	BZ2_bzCompressEnd.113, .Lfunc_end153-BZ2_bzCompressEnd.113
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.114         # -- Begin function BZ2_bzerror.114
	.p2align	4, 0x90
	.type	BZ2_bzerror.114,@function
BZ2_bzerror.114:                        # @BZ2_bzerror.114
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
	movl	$725418431, -16(%rbp)   # imm = 0x2B3D01BF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB154_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB154_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$725418431, -16(%rbp)   # imm = 0x2B3D01BF
	jne	.LBB154_4
.LBB154_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_3
.Lfunc_end154:
	.size	BZ2_bzerror.114, .Lfunc_end154-BZ2_bzerror.114
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.115     # -- Begin function BZ2_bzReadClose.115
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.115,@function
BZ2_bzReadClose.115:                    # @BZ2_bzReadClose.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$258050526, -20(%rbp)   # imm = 0xF6189DE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB155_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB155_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB155_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB155_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB155_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB155_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB155_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB155_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB155_9:                              # %if.end12
	jmp	.LBB155_19
.LBB155_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB155_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB155_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB155_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB155_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB155_15:                             # %if.end21
	jmp	.LBB155_19
.LBB155_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB155_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB155_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB155_19:                             # %return
	cmpl	$258050526, -20(%rbp)   # imm = 0xF6189DE
	jne	.LBB155_21
.LBB155_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_20
.Lfunc_end155:
	.size	BZ2_bzReadClose.115, .Lfunc_end155-BZ2_bzReadClose.115
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.116         # -- Begin function BZ2_bzclose.116
	.p2align	4, 0x90
	.type	BZ2_bzclose.116,@function
BZ2_bzclose.116:                        # @BZ2_bzclose.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$6207434, -28(%rbp)     # imm = 0x5EB7CA
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB156_2
# %bb.1:                                # %if.then
	jmp	.LBB156_10
.LBB156_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB156_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB156_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB156_5:                              # %if.end4
	jmp	.LBB156_7
.LBB156_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB156_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB156_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB156_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB156_10:                             # %if.end9
	cmpl	$6207434, -28(%rbp)     # imm = 0x5EB7CA
	jne	.LBB156_12
.LBB156_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_11
.Lfunc_end156:
	.size	BZ2_bzclose.116, .Lfunc_end156-BZ2_bzclose.116
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.117 # -- Begin function BZ2_bzDecompressEnd.117
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.117,@function
BZ2_bzDecompressEnd.117:                # @BZ2_bzDecompressEnd.117
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
	movl	$853229226, -36(%rbp)   # imm = 0x32DB3EAA
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB157_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB157_13
.LBB157_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB157_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB157_13
.LBB157_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB157_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB157_13
.LBB157_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB157_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB157_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB157_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB157_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB157_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB157_12:                             # %if.end23
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
.LBB157_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$853229226, -36(%rbp)   # imm = 0x32DB3EAA
	jne	.LBB157_15
.LBB157_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_14
.Lfunc_end157:
	.size	BZ2_bzDecompressEnd.117, .Lfunc_end157-BZ2_bzDecompressEnd.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.118
	.type	myfeof.118,@function
myfeof.118:                             # @myfeof.118
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
	movl	$321885853, -20(%rbp)   # imm = 0x132F969D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB158_3
.LBB158_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB158_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$321885853, -20(%rbp)   # imm = 0x132F969D
	jne	.LBB158_5
.LBB158_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_4
.Lfunc_end158:
	.size	myfeof.118, .Lfunc_end158-myfeof.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.119
	.type	myfeof.119,@function
myfeof.119:                             # @myfeof.119
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
	movl	$819082303, -20(%rbp)   # imm = 0x30D2343F
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB159_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB159_3
.LBB159_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB159_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$819082303, -20(%rbp)   # imm = 0x30D2343F
	jne	.LBB159_5
.LBB159_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_4
.Lfunc_end159:
	.size	myfeof.119, .Lfunc_end159-myfeof.119
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.120     # -- Begin function BZ2_bzReadClose.120
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.120,@function
BZ2_bzReadClose.120:                    # @BZ2_bzReadClose.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$467538963, -20(%rbp)   # imm = 0x1BDE1413
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB160_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB160_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB160_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB160_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB160_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB160_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB160_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_9:                              # %if.end12
	jmp	.LBB160_19
.LBB160_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB160_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB160_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB160_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB160_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB160_15:                             # %if.end21
	jmp	.LBB160_19
.LBB160_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB160_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB160_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB160_19:                             # %return
	cmpl	$467538963, -20(%rbp)   # imm = 0x1BDE1413
	jne	.LBB160_21
.LBB160_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_20
.Lfunc_end160:
	.size	BZ2_bzReadClose.120, .Lfunc_end160-BZ2_bzReadClose.120
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
	movl	$262999453, -44(%rbp)   # imm = 0xFAD0D9D
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
	cmpl	$262999453, -44(%rbp)   # imm = 0xFAD0D9D
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
	.globl	BZ2_bzWriteClose64.122  # -- Begin function BZ2_bzWriteClose64.122
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.122,@function
BZ2_bzWriteClose64.122:                 # @BZ2_bzWriteClose64.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1049261653, -64(%rbp)  # imm = 0x3E8A7655
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB162_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB162_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB162_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB162_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB162_5:                              # %if.end5
	jmp	.LBB162_71
.LBB162_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB162_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB162_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB162_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB162_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB162_11:                             # %if.end14
	jmp	.LBB162_71
.LBB162_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB162_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB162_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB162_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB162_17:                             # %if.end24
	jmp	.LBB162_71
.LBB162_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB162_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB162_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB162_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB162_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB162_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB162_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB162_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB162_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB162_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB162_49
# %bb.28:                               # %if.then41
	jmp	.LBB162_29
.LBB162_29:                             # %while.body
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
	je	.LBB162_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB162_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB162_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB162_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB162_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB162_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB162_35:                             # %if.end55
	jmp	.LBB162_71
.LBB162_36:                             # %if.end56
                                        #   in Loop: Header=BB162_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB162_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB162_29 Depth=1
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
	jne	.LBB162_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB162_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_44
.LBB162_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB162_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB162_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB162_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB162_43:                             # %if.end82
	jmp	.LBB162_71
.LBB162_44:                             # %if.end83
                                        #   in Loop: Header=BB162_29 Depth=1
	jmp	.LBB162_45
.LBB162_45:                             # %if.end84
                                        #   in Loop: Header=BB162_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB162_47
# %bb.46:                               # %if.then87
	jmp	.LBB162_48
.LBB162_47:                             # %if.end88
                                        #   in Loop: Header=BB162_29 Depth=1
	jmp	.LBB162_29
.LBB162_48:                             # %while.end
	jmp	.LBB162_49
.LBB162_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB162_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB162_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB162_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB162_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB162_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB162_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB162_56:                             # %if.end110
	jmp	.LBB162_71
.LBB162_57:                             # %if.end111
	jmp	.LBB162_58
.LBB162_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB162_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB162_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB162_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB162_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB162_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB162_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB162_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB162_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB162_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB162_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB162_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB162_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB162_71:                             # %return
	cmpl	$1049261653, -64(%rbp)  # imm = 0x3E8A7655
	jne	.LBB162_73
.LBB162_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_72
.Lfunc_end162:
	.size	BZ2_bzWriteClose64.122, .Lfunc_end162-BZ2_bzWriteClose64.122
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.123      # -- Begin function BZ2_indexIntoF.123
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.123,@function
BZ2_indexIntoF.123:                     # @BZ2_indexIntoF.123
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
	movl	$1061174992, -24(%rbp)  # imm = 0x3F403ED0
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB163_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB163_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB163_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB163_4
.LBB163_3:                              # %if.else
                                        #   in Loop: Header=BB163_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB163_4:                              # %if.end
                                        #   in Loop: Header=BB163_1 Depth=1
	jmp	.LBB163_5
.LBB163_5:                              # %do.cond
                                        #   in Loop: Header=BB163_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB163_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1061174992, -24(%rbp)  # imm = 0x3F403ED0
	jne	.LBB163_8
.LBB163_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_7
.Lfunc_end163:
	.size	BZ2_indexIntoF.123, .Lfunc_end163-BZ2_indexIntoF.123
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.124         # -- Begin function BZ2_bzclose.124
	.p2align	4, 0x90
	.type	BZ2_bzclose.124,@function
BZ2_bzclose.124:                        # @BZ2_bzclose.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1105197216, -28(%rbp)  # imm = 0x41DFF8A0
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB164_2
# %bb.1:                                # %if.then
	jmp	.LBB164_10
.LBB164_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB164_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB164_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB164_5:                              # %if.end4
	jmp	.LBB164_7
.LBB164_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB164_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB164_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB164_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB164_10:                             # %if.end9
	cmpl	$1105197216, -28(%rbp)  # imm = 0x41DFF8A0
	jne	.LBB164_12
.LBB164_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_11
.Lfunc_end164:
	.size	BZ2_bzclose.124, .Lfunc_end164-BZ2_bzclose.124
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
	movl	$1520188915, -44(%rbp)  # imm = 0x5A9C3DF3
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
	cmpl	$1520188915, -44(%rbp)  # imm = 0x5A9C3DF3
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
	.globl	BZ2_bzReadClose.126     # -- Begin function BZ2_bzReadClose.126
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.126,@function
BZ2_bzReadClose.126:                    # @BZ2_bzReadClose.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1209542975, -20(%rbp)  # imm = 0x4818293F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB166_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB166_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB166_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB166_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB166_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_9:                              # %if.end12
	jmp	.LBB166_19
.LBB166_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB166_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB166_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB166_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB166_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB166_15:                             # %if.end21
	jmp	.LBB166_19
.LBB166_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB166_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB166_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB166_19:                             # %return
	cmpl	$1209542975, -20(%rbp)  # imm = 0x4818293F
	jne	.LBB166_21
.LBB166_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_20
.Lfunc_end166:
	.size	BZ2_bzReadClose.126, .Lfunc_end166-BZ2_bzReadClose.126
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.127      # -- Begin function BZ2_indexIntoF.127
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.127,@function
BZ2_indexIntoF.127:                     # @BZ2_indexIntoF.127
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
	movl	$1975781091, -28(%rbp)  # imm = 0x75C406E3
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB167_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB167_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB167_4
.LBB167_3:                              # %if.else
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB167_4:                              # %if.end
                                        #   in Loop: Header=BB167_1 Depth=1
	jmp	.LBB167_5
.LBB167_5:                              # %do.cond
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB167_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1975781091, -28(%rbp)  # imm = 0x75C406E3
	jne	.LBB167_8
.LBB167_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_7
.Lfunc_end167:
	.size	BZ2_indexIntoF.127, .Lfunc_end167-BZ2_indexIntoF.127
	.cfi_endproc
                                        # -- End function
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
	movl	$1480936765, -28(%rbp)  # imm = 0x58454D3D
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB168_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB168_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_4
.LBB168_3:                              # %if.else
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB168_4:                              # %if.end
                                        #   in Loop: Header=BB168_1 Depth=1
	jmp	.LBB168_5
.LBB168_5:                              # %do.cond
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB168_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1480936765, -28(%rbp)  # imm = 0x58454D3D
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
