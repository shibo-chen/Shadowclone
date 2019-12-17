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
# %bb.1:                                # %func_BZ2_bzCompressInit.92
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.92
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_bzCompressInit.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.113
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_bzCompressInit.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.118
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_bzCompressInit.122
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
# %bb.1:                                # %func_default_bzalloc.15
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_default_bzalloc.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_default_bzalloc.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.98
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_default_bzalloc.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.102
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
# %bb.1:                                # %func_default_bzfree.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_default_bzfree.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.35
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
# %bb.1:                                # %func_prepare_new_block.12
	movq	%rbx, %rdi
	callq	prepare_new_block.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_prepare_new_block.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	prepare_new_block.57
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
# %bb.1:                                # %func_BZ2_bzCompress.33
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_BZ2_bzCompress.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_BZ2_bzCompress.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_BZ2_bzCompress.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.108
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
# %bb.1:                                # %func_handle_compress.3
	movq	%rbx, %rdi
	callq	handle_compress.3
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_handle_compress.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.27
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_handle_compress.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.67
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_handle_compress.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.73
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
.LBB10_2:                               # %func_isempty_RL.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	isempty_RL.85
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
# %bb.1:                                # %func_BZ2_bzCompressEnd.56
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_BZ2_bzCompressEnd.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_BZ2_bzCompressEnd.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_BZ2_bzCompressEnd.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.103
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
# %bb.1:                                # %func_BZ2_bzDecompressInit.38
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_BZ2_bzDecompressInit.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_BZ2_bzDecompressInit.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_BZ2_bzDecompressInit.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.68
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
# %bb.1:                                # %func_BZ2_indexIntoF.51
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_BZ2_indexIntoF.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_BZ2_indexIntoF.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_BZ2_indexIntoF.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.95
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
# %bb.1:                                # %func_BZ2_bzDecompress.48
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_BZ2_bzDecompress.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_BZ2_bzDecompress.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_BZ2_bzDecompress.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.69
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
# %bb.1:                                # %func_unRLE_obuf_to_output_SMALL.109
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.109
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_unRLE_obuf_to_output_SMALL.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.121
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_unRLE_obuf_to_output_SMALL.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.123
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_unRLE_obuf_to_output_SMALL.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.126
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
# %bb.1:                                # %func_unRLE_obuf_to_output_FAST.18
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.18
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_unRLE_obuf_to_output_FAST.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.25
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_unRLE_obuf_to_output_FAST.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.44
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_unRLE_obuf_to_output_FAST.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.62
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
# %bb.1:                                # %func_BZ2_bzDecompressEnd.31
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_BZ2_bzDecompressEnd.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_BZ2_bzDecompressEnd.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.115
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_5
# %bb.1:                                # %func_BZ2_bzWriteOpen.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_BZ2_bzWriteOpen.42
	.cfi_def_cfa %rbp, 16
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
.LBB18_3:                               # %func_BZ2_bzWriteOpen.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_BZ2_bzWriteOpen.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.105
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
# %bb.1:                                # %func_BZ2_bzWrite.24
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_BZ2_bzWrite.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_BZ2_bzWrite.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_BZ2_bzWrite.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.61
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
# %bb.1:                                # %func_BZ2_bzWriteClose.40
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.40
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
.LBB20_3:                               # %func_BZ2_bzWriteClose.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_BZ2_bzWriteClose.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.127
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
# %bb.1:                                # %func_BZ2_bzWriteClose64.21
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.21
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_BZ2_bzWriteClose64.86
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r10, (%rsp)
	callq	BZ2_bzWriteClose64.86
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_BZ2_bzWriteClose64.119
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.119
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_BZ2_bzWriteClose64.124
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.124
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
# %bb.1:                                # %func_BZ2_bzReadOpen.22
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzReadOpen.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_BZ2_bzReadOpen.30
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	callq	BZ2_bzReadOpen.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_BZ2_bzReadOpen.34
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_BZ2_bzReadOpen.93
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.93
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
# %bb.1:                                # %func_BZ2_bzReadClose.41
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_BZ2_bzReadClose.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_BZ2_bzReadClose.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_BZ2_bzReadClose.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.79
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
# %bb.1:                                # %func_BZ2_bzRead.54
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_BZ2_bzRead.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.59
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_BZ2_bzRead.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.110
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_BZ2_bzRead.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.120
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
# %bb.1:                                # %func_myfeof.2
	movq	%rbx, %rdi
	callq	myfeof.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_myfeof.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.9
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
.LBB25_4:                               # %func_myfeof.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.76
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
# %bb.1:                                # %func_BZ2_bzReadGetUnused.11
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_BZ2_bzReadGetUnused.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.64
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_BZ2_bzReadGetUnused.84
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
.LBB26_4:                               # %func_BZ2_bzReadGetUnused.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.112
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffCompress.5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.5
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_BZ2_bzBuffToBuffCompress.26
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.26
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_BZ2_bzBuffToBuffCompress.53
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.53
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_BZ2_bzBuffToBuffCompress.55
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.55
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffDecompress.78
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzBuffToBuffDecompress.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_BZ2_bzBuffToBuffDecompress.88
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	BZ2_bzBuffToBuffDecompress.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_BZ2_bzBuffToBuffDecompress.89
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_BZ2_bzBuffToBuffDecompress.101
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.101
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
# %bb.1:                                # %func_BZ2_bzopen.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.17
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
# %bb.1:                                # %func_bzopen_or_bzdopen.97
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
.LBB30_2:                               # %func_bzopen_or_bzdopen.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_3:                               # %func_bzopen_or_bzdopen.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.111
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_bzopen_or_bzdopen.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.116
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
# %bb.1:                                # %func_BZ2_bzdopen.13
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_BZ2_bzdopen.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.28
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
# %bb.1:                                # %func_BZ2_bzread.75
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_BZ2_bzread.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.104
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_BZ2_bzread.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.125
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_BZ2_bzread.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.128
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
# %bb.1:                                # %func_BZ2_bzwrite.7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_BZ2_bzwrite.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_BZ2_bzwrite.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_BZ2_bzwrite.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.63
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
# %bb.1:                                # %func_BZ2_bzclose.16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_BZ2_bzclose.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_3:                               # %func_BZ2_bzclose.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_BZ2_bzclose.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.114
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
# %bb.1:                                # %func_BZ2_bzerror.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_BZ2_bzerror.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_BZ2_bzerror.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_BZ2_bzerror.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.94
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
# %bb.1:                                # %func_copy_output_until_stop.71
	movq	%rbx, %rdi
	callq	copy_output_until_stop.71
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_copy_output_until_stop.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_output_until_stop.107
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
# %bb.1:                                # %func_copy_input_until_stop.8
	movq	%rbx, %rdi
	callq	copy_input_until_stop.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_copy_input_until_stop.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.20
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_copy_input_until_stop.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.46
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_copy_input_until_stop.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.72
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
# %bb.1:                                # %func_add_pair_to_block.6
	movq	%rbx, %rdi
	callq	add_pair_to_block.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_add_pair_to_block.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_3:                               # %func_add_pair_to_block.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_add_pair_to_block.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.83
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
	.globl	BZ2_bzWriteOpen.1       # -- Begin function BZ2_bzWriteOpen.1
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.1,@function
BZ2_bzWriteOpen.1:                      # @BZ2_bzWriteOpen.1
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
	movl	$1836637801, -60(%rbp)  # imm = 0x6D78DE69
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB41_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB41_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB41_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB41_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB41_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB41_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB41_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB41_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -40(%rbp)
	jl	.LBB41_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -40(%rbp)
	jle	.LBB41_16
.LBB41_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB41_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB41_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB41_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB41_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB41_41
.LBB41_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB41_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB41_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB41_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB41_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB41_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB41_41
.LBB41_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB41_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB41_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB41_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB41_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB41_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB41_41
.LBB41_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB41_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB41_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB41_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB41_32:                              # %if.end51
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
	jne	.LBB41_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB41_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB41_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB41_37
# %bb.36:                               # %if.then62
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB41_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB41_39
# %bb.38:                               # %if.then65
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB41_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB41_41
.LBB41_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB41_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1836637801, -60(%rbp)  # imm = 0x6D78DE69
	jne	.LBB41_43
.LBB41_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_42
.Lfunc_end41:
	.size	BZ2_bzWriteOpen.1, .Lfunc_end41-BZ2_bzWriteOpen.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.2
	.type	myfeof.2,@function
myfeof.2:                               # @myfeof.2
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
	movl	$1251211459, -20(%rbp)  # imm = 0x4A93F8C3
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB42_3
.LBB42_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB42_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1251211459, -20(%rbp)  # imm = 0x4A93F8C3
	jne	.LBB42_5
.LBB42_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_4
.Lfunc_end42:
	.size	myfeof.2, .Lfunc_end42-myfeof.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.3
	.type	handle_compress.3,@function
handle_compress.3:                      # @handle_compress.3
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
	movl	$1107167658, -28(%rbp)  # imm = 0x41FE09AA
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB43_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB43_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
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
	jge	.LBB43_4
# %bb.3:                                # %if.then6
	jmp	.LBB43_25
.LBB43_4:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB43_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB43_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB43_8
# %bb.7:                                # %if.then14
	jmp	.LBB43_25
.LBB43_8:                               # %if.end15
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB43_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB43_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB43_12
# %bb.11:                               # %if.then28
	jmp	.LBB43_25
.LBB43_12:                              # %if.end29
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_13
.LBB43_13:                              # %if.end30
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB43_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB43_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB43_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB43_1 Depth=1
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
	jmp	.LBB43_23
.LBB43_17:                              # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB43_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB43_22
.LBB43_19:                              # %if.else57
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB43_21
# %bb.20:                               # %if.then61
	jmp	.LBB43_25
.LBB43_21:                              # %if.end62
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %if.end63
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_23
.LBB43_23:                              # %if.end64
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_24
.LBB43_24:                              # %if.end65
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_25:                              # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB43_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB43_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1107167658, -28(%rbp)  # imm = 0x41FE09AA
	jne	.LBB43_29
.LBB43_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_28
.Lfunc_end43:
	.size	handle_compress.3, .Lfunc_end43-handle_compress.3
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.4           # -- Begin function BZ2_bzerror.4
	.p2align	4, 0x90
	.type	BZ2_bzerror.4,@function
BZ2_bzerror.4:                          # @BZ2_bzerror.4
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
	movl	$1570406565, -16(%rbp)  # imm = 0x5D9A80A5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB44_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB44_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$1570406565, -16(%rbp)  # imm = 0x5D9A80A5
	jne	.LBB44_4
.LBB44_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_3
.Lfunc_end44:
	.size	BZ2_bzerror.4, .Lfunc_end44-BZ2_bzerror.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.5 # -- Begin function BZ2_bzBuffToBuffCompress.5
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.5,@function
BZ2_bzBuffToBuffCompress.5:             # @BZ2_bzBuffToBuffCompress.5
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
	movl	$1918913352, -40(%rbp)  # imm = 0x72604B48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB45_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB45_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB45_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB45_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB45_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB45_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB45_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB45_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB45_10
.LBB45_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB45_21
.LBB45_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB45_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB45_12:                              # %if.end18
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
	je	.LBB45_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_21
.LBB45_14:                              # %if.end21
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
	jne	.LBB45_16
# %bb.15:                               # %if.then24
	jmp	.LBB45_19
.LBB45_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB45_18
# %bb.17:                               # %if.then27
	jmp	.LBB45_20
.LBB45_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB45_21
.LBB45_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB45_21
.LBB45_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB45_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1918913352, -40(%rbp)  # imm = 0x72604B48
	jne	.LBB45_23
.LBB45_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_22
.Lfunc_end45:
	.size	BZ2_bzBuffToBuffCompress.5, .Lfunc_end45-BZ2_bzBuffToBuffCompress.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.6
	.type	add_pair_to_block.6,@function
add_pair_to_block.6:                    # @add_pair_to_block.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1511291491, -24(%rbp)  # imm = 0x5A147A63
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB46_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
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
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_1
.LBB46_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB46_7
	jmp	.LBB46_5
.LBB46_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB46_8
	jmp	.LBB46_6
.LBB46_6:                               # %for.end
	subl	$3, %eax
	je	.LBB46_9
	jmp	.LBB46_10
.LBB46_7:                               # %sw.bb
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
	jmp	.LBB46_11
.LBB46_8:                               # %sw.bb14
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
	jmp	.LBB46_11
.LBB46_9:                               # %sw.bb27
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
	jmp	.LBB46_11
.LBB46_10:                              # %sw.default
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
.LBB46_11:                              # %sw.epilog
	cmpl	$1511291491, -24(%rbp)  # imm = 0x5A147A63
	jne	.LBB46_13
.LBB46_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_12
.Lfunc_end46:
	.size	add_pair_to_block.6, .Lfunc_end46-add_pair_to_block.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.7           # -- Begin function BZ2_bzwrite.7
	.p2align	4, 0x90
	.type	BZ2_bzwrite.7,@function
BZ2_bzwrite.7:                          # @BZ2_bzwrite.7
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
	movl	$474047143, -24(%rbp)   # imm = 0x1C4162A7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_3
.LBB47_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB47_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$474047143, -24(%rbp)   # imm = 0x1C4162A7
	jne	.LBB47_5
.LBB47_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_4
.Lfunc_end47:
	.size	BZ2_bzwrite.7, .Lfunc_end47-BZ2_bzwrite.7
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
	movl	$8515830, -32(%rbp)     # imm = 0x81F0F6
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
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
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
	jmp	.LBB48_16
.LBB48_9:                               # %if.else
                                        #   in Loop: Header=BB48_2 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
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
	jmp	.LBB48_37
.LBB48_30:                              # %if.else113
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
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
	cmpl	$8515830, -32(%rbp)     # imm = 0x81F0F6
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
	.p2align	4, 0x90         # -- Begin function myfeof.9
	.type	myfeof.9,@function
myfeof.9:                               # @myfeof.9
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
	movl	$1362350900, -20(%rbp)  # imm = 0x5133D334
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB49_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1362350900, -20(%rbp)  # imm = 0x5133D334
	jne	.LBB49_5
.LBB49_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_4
.Lfunc_end49:
	.size	myfeof.9, .Lfunc_end49-myfeof.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.10
	.type	add_pair_to_block.10,@function
add_pair_to_block.10:                   # @add_pair_to_block.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$496320329, -24(%rbp)   # imm = 0x1D953F49
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB50_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
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
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_1
.LBB50_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB50_7
	jmp	.LBB50_5
.LBB50_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB50_8
	jmp	.LBB50_6
.LBB50_6:                               # %for.end
	subl	$3, %eax
	je	.LBB50_9
	jmp	.LBB50_10
.LBB50_7:                               # %sw.bb
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
	jmp	.LBB50_11
.LBB50_8:                               # %sw.bb14
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
	jmp	.LBB50_11
.LBB50_9:                               # %sw.bb27
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
	jmp	.LBB50_11
.LBB50_10:                              # %sw.default
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
.LBB50_11:                              # %sw.epilog
	cmpl	$496320329, -24(%rbp)   # imm = 0x1D953F49
	jne	.LBB50_13
.LBB50_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_12
.Lfunc_end50:
	.size	add_pair_to_block.10, .Lfunc_end50-add_pair_to_block.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.11  # -- Begin function BZ2_bzReadGetUnused.11
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.11,@function
BZ2_bzReadGetUnused.11:                 # @BZ2_bzReadGetUnused.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$71435443, -20(%rbp)    # imm = 0x44204B3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB51_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB51_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB51_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB51_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB51_5:                               # %if.end5
	jmp	.LBB51_24
.LBB51_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB51_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB51_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB51_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB51_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB51_11:                              # %if.end16
	jmp	.LBB51_24
.LBB51_12:                              # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB51_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB51_19
.LBB51_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB51_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB51_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB51_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB51_18:                              # %if.end27
	jmp	.LBB51_24
.LBB51_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB51_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB51_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB51_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB51_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB51_24:                              # %return
	cmpl	$71435443, -20(%rbp)    # imm = 0x44204B3
	jne	.LBB51_26
.LBB51_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_25
.Lfunc_end51:
	.size	BZ2_bzReadGetUnused.11, .Lfunc_end51-BZ2_bzReadGetUnused.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.12
	.type	prepare_new_block.12,@function
prepare_new_block.12:                   # @prepare_new_block.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$145165319, -20(%rbp)   # imm = 0x8A70C07
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
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB52_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_1
.LBB52_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$145165319, -20(%rbp)   # imm = 0x8A70C07
	jne	.LBB52_6
.LBB52_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_5
.Lfunc_end52:
	.size	prepare_new_block.12, .Lfunc_end52-prepare_new_block.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.13          # -- Begin function BZ2_bzdopen.13
	.p2align	4, 0x90
	.type	BZ2_bzdopen.13,@function
BZ2_bzdopen.13:                         # @BZ2_bzdopen.13
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
	movl	$1628276445, -16(%rbp)  # imm = 0x610D86DD
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1628276445, -16(%rbp)  # imm = 0x610D86DD
	jne	.LBB53_2
.LBB53_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	BZ2_bzdopen.13, .Lfunc_end53-BZ2_bzdopen.13
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.14          # -- Begin function BZ2_bzwrite.14
	.p2align	4, 0x90
	.type	BZ2_bzwrite.14,@function
BZ2_bzwrite.14:                         # @BZ2_bzwrite.14
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
	movl	$1580200184, -24(%rbp)  # imm = 0x5E2FF0F8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB54_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1580200184, -24(%rbp)  # imm = 0x5E2FF0F8
	jne	.LBB54_5
.LBB54_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	BZ2_bzwrite.14, .Lfunc_end54-BZ2_bzwrite.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.15
	.type	default_bzalloc.15,@function
default_bzalloc.15:                     # @default_bzalloc.15
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
	movl	$1106174122, -20(%rbp)  # imm = 0x41EEE0AA
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1106174122, -20(%rbp)  # imm = 0x41EEE0AA
	jne	.LBB55_2
.LBB55_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	default_bzalloc.15, .Lfunc_end55-default_bzalloc.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.16          # -- Begin function BZ2_bzclose.16
	.p2align	4, 0x90
	.type	BZ2_bzclose.16,@function
BZ2_bzclose.16:                         # @BZ2_bzclose.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$565576676, -28(%rbp)   # imm = 0x21B603E4
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB56_2
# %bb.1:                                # %if.then
	jmp	.LBB56_10
.LBB56_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB56_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB56_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB56_5:                               # %if.end4
	jmp	.LBB56_7
.LBB56_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB56_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB56_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB56_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB56_10:                              # %if.end9
	cmpl	$565576676, -28(%rbp)   # imm = 0x21B603E4
	jne	.LBB56_12
.LBB56_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_11
.Lfunc_end56:
	.size	BZ2_bzclose.16, .Lfunc_end56-BZ2_bzclose.16
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.17           # -- Begin function BZ2_bzopen.17
	.p2align	4, 0x90
	.type	BZ2_bzopen.17,@function
BZ2_bzopen.17:                          # @BZ2_bzopen.17
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
	movl	$230923112, -12(%rbp)   # imm = 0xDC39B68
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$230923112, -12(%rbp)   # imm = 0xDC39B68
	jne	.LBB57_2
.LBB57_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	BZ2_bzopen.17, .Lfunc_end57-BZ2_bzopen.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.18
	.type	unRLE_obuf_to_output_FAST.18,@function
unRLE_obuf_to_output_FAST.18:           # @unRLE_obuf_to_output_FAST.18
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
	movl	$1443542417, -88(%rbp)  # imm = 0x560AB591
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB58_48
# %bb.1:                                # %if.then
	jmp	.LBB58_2
.LBB58_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_3 Depth 2
	jmp	.LBB58_3
.LBB58_3:                               # %while.body2
                                        #   Parent Loop BB58_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB58_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB58_82
.LBB58_5:                               # %if.end
                                        #   in Loop: Header=BB58_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB58_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_10
.LBB58_7:                               # %if.end6
                                        #   in Loop: Header=BB58_3 Depth=2
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
	jne	.LBB58_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB58_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB58_9:                               # %if.end26
                                        #   in Loop: Header=BB58_3 Depth=2
	jmp	.LBB58_3
.LBB58_10:                              # %while.end
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB58_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB58_82
.LBB58_12:                              # %if.end30
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB58_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB58_82
.LBB58_14:                              # %if.end37
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB58_17:                              # %if.end61
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_18
.LBB58_18:                              # %if.end62
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_20
.LBB58_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_2
.LBB58_21:                              # %if.end79
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB58_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB58_20
.LBB58_23:                              # %if.end87
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB58_26:                              # %if.end114
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_27
.LBB58_27:                              # %if.end115
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_20
.LBB58_29:                              # %if.end133
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB58_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB58_20
.LBB58_31:                              # %if.end141
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB58_34:                              # %if.end168
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_35
.LBB58_35:                              # %if.end169
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_20
.LBB58_37:                              # %if.end187
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB58_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB58_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB58_20
.LBB58_39:                              # %if.end195
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB58_42:                              # %if.end221
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_43
.LBB58_43:                              # %if.end222
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jne	.LBB58_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB58_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB58_46:                              # %if.end264
                                        #   in Loop: Header=BB58_2 Depth=1
	jmp	.LBB58_47
.LBB58_47:                              # %if.end265
                                        #   in Loop: Header=BB58_2 Depth=1
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
	jmp	.LBB58_20
.LBB58_48:                              # %if.else
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
.LBB58_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB58_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_51
.LBB58_51:                              # %while.body294
                                        #   Parent Loop BB58_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB58_53
# %bb.52:                               # %if.then297
	jmp	.LBB58_78
.LBB58_53:                              # %if.end298
                                        #   in Loop: Header=BB58_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB58_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_56
.LBB58_55:                              # %if.end302
                                        #   in Loop: Header=BB58_51 Depth=2
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
	jmp	.LBB58_51
.LBB58_56:                              # %while.end313
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_57
.LBB58_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB58_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB58_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB58_78
.LBB58_59:                              # %if.end317
                                        #   in Loop: Header=BB58_49 Depth=1
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
.LBB58_60:                              # %if.end327
                                        #   in Loop: Header=BB58_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB58_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB58_82
.LBB58_62:                              # %if.end331
                                        #   in Loop: Header=BB58_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB58_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB58_78
.LBB58_64:                              # %if.end335
                                        #   in Loop: Header=BB58_49 Depth=1
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
	je	.LBB58_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB58_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB58_57
.LBB58_66:                              # %if.end348
                                        #   in Loop: Header=BB58_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB58_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_57
.LBB58_68:                              # %if.end352
                                        #   in Loop: Header=BB58_49 Depth=1
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
	jne	.LBB58_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_70
.LBB58_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_49
.LBB58_71:                              # %if.end362
                                        #   in Loop: Header=BB58_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB58_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB58_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB58_70
.LBB58_73:                              # %if.end368
                                        #   in Loop: Header=BB58_49 Depth=1
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
	jne	.LBB58_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB58_49 Depth=1
	jmp	.LBB58_70
.LBB58_75:                              # %if.end378
                                        #   in Loop: Header=BB58_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB58_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB58_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB58_70
.LBB58_77:                              # %if.end384
                                        #   in Loop: Header=BB58_49 Depth=1
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
	jmp	.LBB58_70
.LBB58_78:                              # %return_notr
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
	jae	.LBB58_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB58_80:                              # %if.end413
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
.LBB58_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1443542417, -88(%rbp)  # imm = 0x560AB591
	jne	.LBB58_84
.LBB58_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_83
.Lfunc_end58:
	.size	unRLE_obuf_to_output_FAST.18, .Lfunc_end58-unRLE_obuf_to_output_FAST.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.19
	.type	add_pair_to_block.19,@function
add_pair_to_block.19:                   # @add_pair_to_block.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1476092178, -24(%rbp)  # imm = 0x57FB6112
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB59_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB59_7
	jmp	.LBB59_5
.LBB59_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB59_8
	jmp	.LBB59_6
.LBB59_6:                               # %for.end
	subl	$3, %eax
	je	.LBB59_9
	jmp	.LBB59_10
.LBB59_7:                               # %sw.bb
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
	jmp	.LBB59_11
.LBB59_8:                               # %sw.bb14
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
	jmp	.LBB59_11
.LBB59_9:                               # %sw.bb27
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
	jmp	.LBB59_11
.LBB59_10:                              # %sw.default
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
.LBB59_11:                              # %sw.epilog
	cmpl	$1476092178, -24(%rbp)  # imm = 0x57FB6112
	jne	.LBB59_13
.LBB59_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_12
.Lfunc_end59:
	.size	add_pair_to_block.19, .Lfunc_end59-add_pair_to_block.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.20
	.type	copy_input_until_stop.20,@function
copy_input_until_stop.20:               # @copy_input_until_stop.20
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
	movl	$1117395134, -32(%rbp)  # imm = 0x429A18BE
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB60_20
# %bb.1:                                # %if.then
	jmp	.LBB60_2
.LBB60_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB60_4
# %bb.3:                                # %if.then2
	jmp	.LBB60_19
.LBB60_4:                               # %if.end
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB60_6
# %bb.5:                                # %if.then4
	jmp	.LBB60_19
.LBB60_6:                               # %if.end5
                                        #   in Loop: Header=BB60_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB60_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB60_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB60_2 Depth=1
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
	jmp	.LBB60_16
.LBB60_9:                               # %if.else
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB60_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB60_14
.LBB60_11:                              # %if.then32
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB60_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB60_13:                              # %if.end37
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB60_15
.LBB60_14:                              # %if.else40
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB60_15:                              # %if.end43
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_16
.LBB60_16:                              # %if.end44
                                        #   in Loop: Header=BB60_2 Depth=1
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
	jne	.LBB60_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB60_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB60_18:                              # %if.end58
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_2
.LBB60_19:                              # %while.end
	jmp	.LBB60_41
.LBB60_20:                              # %if.else59
	jmp	.LBB60_21
.LBB60_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB60_23
# %bb.22:                               # %if.then65
	jmp	.LBB60_40
.LBB60_23:                              # %if.end66
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB60_25
# %bb.24:                               # %if.then71
	jmp	.LBB60_40
.LBB60_25:                              # %if.end72
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB60_27
# %bb.26:                               # %if.then75
	jmp	.LBB60_40
.LBB60_27:                              # %if.end76
                                        #   in Loop: Header=BB60_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB60_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB60_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB60_21 Depth=1
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
	jmp	.LBB60_37
.LBB60_30:                              # %if.else113
                                        #   in Loop: Header=BB60_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB60_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB60_35
.LBB60_32:                              # %if.then121
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB60_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB60_34:                              # %if.end126
                                        #   in Loop: Header=BB60_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB60_36
.LBB60_35:                              # %if.else129
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB60_36:                              # %if.end132
                                        #   in Loop: Header=BB60_21 Depth=1
	jmp	.LBB60_37
.LBB60_37:                              # %if.end133
                                        #   in Loop: Header=BB60_21 Depth=1
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
	jne	.LBB60_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB60_39:                              # %if.end151
                                        #   in Loop: Header=BB60_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB60_21
.LBB60_40:                              # %while.end154
	jmp	.LBB60_41
.LBB60_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1117395134, -32(%rbp)  # imm = 0x429A18BE
	jne	.LBB60_43
.LBB60_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_42
.Lfunc_end60:
	.size	copy_input_until_stop.20, .Lfunc_end60-copy_input_until_stop.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.21   # -- Begin function BZ2_bzWriteClose64.21
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.21,@function
BZ2_bzWriteClose64.21:                  # @BZ2_bzWriteClose64.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1454418333, -60(%rbp)  # imm = 0x56B0A99D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB61_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB61_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB61_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB61_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB61_5:                               # %if.end5
	jmp	.LBB61_71
.LBB61_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB61_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB61_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB61_9:                               # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB61_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB61_11:                              # %if.end14
	jmp	.LBB61_71
.LBB61_12:                              # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB61_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB61_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB61_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB61_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB61_17:                              # %if.end24
	jmp	.LBB61_71
.LBB61_18:                              # %if.end25
	cmpq	$0, -40(%rbp)
	je	.LBB61_20
# %bb.19:                               # %if.then27
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB61_20:                              # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB61_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB61_22:                              # %if.end31
	cmpq	$0, -48(%rbp)
	je	.LBB61_24
# %bb.23:                               # %if.then33
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB61_24:                              # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB61_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB61_26:                              # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB61_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB61_49
# %bb.28:                               # %if.then41
	jmp	.LBB61_29
.LBB61_29:                              # %while.body
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
	je	.LBB61_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB61_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB61_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB61_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB61_33:                              # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB61_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB61_35:                              # %if.end55
	jmp	.LBB61_71
.LBB61_36:                              # %if.end56
                                        #   in Loop: Header=BB61_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB61_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB61_29 Depth=1
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
	jne	.LBB61_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB61_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB61_44
.LBB61_39:                              # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB61_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB61_41:                              # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB61_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB61_43:                              # %if.end82
	jmp	.LBB61_71
.LBB61_44:                              # %if.end83
                                        #   in Loop: Header=BB61_29 Depth=1
	jmp	.LBB61_45
.LBB61_45:                              # %if.end84
                                        #   in Loop: Header=BB61_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB61_47
# %bb.46:                               # %if.then87
	jmp	.LBB61_48
.LBB61_47:                              # %if.end88
                                        #   in Loop: Header=BB61_29 Depth=1
	jmp	.LBB61_29
.LBB61_48:                              # %while.end
	jmp	.LBB61_49
.LBB61_49:                              # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB61_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB61_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB61_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB61_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB61_54:                              # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB61_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB61_56:                              # %if.end110
	jmp	.LBB61_71
.LBB61_57:                              # %if.end111
	jmp	.LBB61_58
.LBB61_58:                              # %if.end112
	cmpq	$0, -40(%rbp)
	je	.LBB61_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB61_60:                              # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB61_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB61_62:                              # %if.end122
	cmpq	$0, -48(%rbp)
	je	.LBB61_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB61_64:                              # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB61_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB61_66:                              # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB61_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB61_68:                              # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB61_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB61_70:                              # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB61_71:                              # %return
	cmpl	$1454418333, -60(%rbp)  # imm = 0x56B0A99D
	jne	.LBB61_73
.LBB61_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_73:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_72
.Lfunc_end61:
	.size	BZ2_bzWriteClose64.21, .Lfunc_end61-BZ2_bzWriteClose64.21
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.22       # -- Begin function BZ2_bzReadOpen.22
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.22,@function
BZ2_bzReadOpen.22:                      # @BZ2_bzReadOpen.22
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
	movl	$1940033560, -76(%rbp)  # imm = 0x73A29018
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB62_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB62_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB62_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB62_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB62_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB62_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB62_14
.LBB62_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB62_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB62_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB62_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB62_14
.LBB62_11:                              # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB62_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB62_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB62_19
.LBB62_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB62_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB62_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB62_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB62_18:                              # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB62_45
.LBB62_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB62_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB62_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB62_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB62_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB62_24:                              # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB62_45
.LBB62_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB62_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB62_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB62_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB62_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB62_30:                              # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB62_45
.LBB62_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB62_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB62_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB62_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB62_35:                              # %if.end56
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
.LBB62_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB62_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB62_36 Depth=1
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
	jmp	.LBB62_36
.LBB62_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB62_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB62_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB62_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB62_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB62_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB62_45
.LBB62_44:                              # %if.end73
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
.LBB62_45:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1940033560, -76(%rbp)  # imm = 0x73A29018
	jne	.LBB62_47
.LBB62_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_46
.Lfunc_end62:
	.size	BZ2_bzReadOpen.22, .Lfunc_end62-BZ2_bzReadOpen.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.23
	.type	default_bzfree.23,@function
default_bzfree.23:                      # @default_bzfree.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2070279457, -4(%rbp)   # imm = 0x7B65F521
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB63_2:                               # %if.end
	cmpl	$2070279457, -4(%rbp)   # imm = 0x7B65F521
	jne	.LBB63_4
.LBB63_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_3
.Lfunc_end63:
	.size	default_bzfree.23, .Lfunc_end63-default_bzfree.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.24          # -- Begin function BZ2_bzWrite.24
	.p2align	4, 0x90
	.type	BZ2_bzWrite.24,@function
BZ2_bzWrite.24:                         # @BZ2_bzWrite.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$892334985, -32(%rbp)   # imm = 0x352FF389
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB64_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB64_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB64_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB64_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB64_12
.LBB64_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB64_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB64_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB64_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB64_11:                              # %if.end15
	jmp	.LBB64_53
.LBB64_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB64_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB64_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB64_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB64_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB64_17:                              # %if.end24
	jmp	.LBB64_53
.LBB64_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB64_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB64_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB64_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB64_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB64_23:                              # %if.end34
	jmp	.LBB64_53
.LBB64_24:                              # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB64_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB64_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB64_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB64_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_29:                              # %if.end44
	jmp	.LBB64_53
.LBB64_30:                              # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB64_31:                              # %while.body
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
	je	.LBB64_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB64_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB64_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB64_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB64_36:                              # %if.end60
	jmp	.LBB64_53
.LBB64_37:                              # %if.end61
                                        #   in Loop: Header=BB64_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB64_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB64_31 Depth=1
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
	jne	.LBB64_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB64_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB64_45
.LBB64_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB64_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB64_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB64_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB64_44:                              # %if.end88
	jmp	.LBB64_53
.LBB64_45:                              # %if.end89
                                        #   in Loop: Header=BB64_31 Depth=1
	jmp	.LBB64_46
.LBB64_46:                              # %if.end90
                                        #   in Loop: Header=BB64_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB64_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB64_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB64_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB64_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB64_51:                              # %if.end104
	jmp	.LBB64_53
.LBB64_52:                              # %if.end105
                                        #   in Loop: Header=BB64_31 Depth=1
	jmp	.LBB64_31
.LBB64_53:                              # %return
	cmpl	$892334985, -32(%rbp)   # imm = 0x352FF389
	jne	.LBB64_55
.LBB64_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_54
.Lfunc_end64:
	.size	BZ2_bzWrite.24, .Lfunc_end64-BZ2_bzWrite.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.25
	.type	unRLE_obuf_to_output_FAST.25,@function
unRLE_obuf_to_output_FAST.25:           # @unRLE_obuf_to_output_FAST.25
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
	movl	$940987032, -88(%rbp)   # imm = 0x38165298
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB65_48
# %bb.1:                                # %if.then
	jmp	.LBB65_2
.LBB65_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_3 Depth 2
	jmp	.LBB65_3
.LBB65_3:                               # %while.body2
                                        #   Parent Loop BB65_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB65_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB65_82
.LBB65_5:                               # %if.end
                                        #   in Loop: Header=BB65_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB65_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_10
.LBB65_7:                               # %if.end6
                                        #   in Loop: Header=BB65_3 Depth=2
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
	jne	.LBB65_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB65_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB65_9:                               # %if.end26
                                        #   in Loop: Header=BB65_3 Depth=2
	jmp	.LBB65_3
.LBB65_10:                              # %while.end
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB65_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB65_82
.LBB65_12:                              # %if.end30
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB65_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB65_82
.LBB65_14:                              # %if.end37
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB65_17:                              # %if.end61
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_18
.LBB65_18:                              # %if.end62
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_20
.LBB65_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_2
.LBB65_21:                              # %if.end79
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB65_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB65_20
.LBB65_23:                              # %if.end87
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB65_26:                              # %if.end114
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_27
.LBB65_27:                              # %if.end115
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_20
.LBB65_29:                              # %if.end133
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB65_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB65_20
.LBB65_31:                              # %if.end141
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB65_34:                              # %if.end168
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_35
.LBB65_35:                              # %if.end169
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_20
.LBB65_37:                              # %if.end187
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB65_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB65_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB65_20
.LBB65_39:                              # %if.end195
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB65_42:                              # %if.end221
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_43
.LBB65_43:                              # %if.end222
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jne	.LBB65_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB65_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB65_46:                              # %if.end264
                                        #   in Loop: Header=BB65_2 Depth=1
	jmp	.LBB65_47
.LBB65_47:                              # %if.end265
                                        #   in Loop: Header=BB65_2 Depth=1
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
	jmp	.LBB65_20
.LBB65_48:                              # %if.else
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
.LBB65_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB65_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_51
.LBB65_51:                              # %while.body294
                                        #   Parent Loop BB65_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB65_53
# %bb.52:                               # %if.then297
	jmp	.LBB65_78
.LBB65_53:                              # %if.end298
                                        #   in Loop: Header=BB65_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB65_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_56
.LBB65_55:                              # %if.end302
                                        #   in Loop: Header=BB65_51 Depth=2
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
	jmp	.LBB65_51
.LBB65_56:                              # %while.end313
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_57
.LBB65_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB65_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB65_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB65_78
.LBB65_59:                              # %if.end317
                                        #   in Loop: Header=BB65_49 Depth=1
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
.LBB65_60:                              # %if.end327
                                        #   in Loop: Header=BB65_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB65_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB65_82
.LBB65_62:                              # %if.end331
                                        #   in Loop: Header=BB65_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB65_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB65_78
.LBB65_64:                              # %if.end335
                                        #   in Loop: Header=BB65_49 Depth=1
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
	je	.LBB65_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB65_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB65_57
.LBB65_66:                              # %if.end348
                                        #   in Loop: Header=BB65_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB65_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_57
.LBB65_68:                              # %if.end352
                                        #   in Loop: Header=BB65_49 Depth=1
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
	jne	.LBB65_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_70
.LBB65_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_49
.LBB65_71:                              # %if.end362
                                        #   in Loop: Header=BB65_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB65_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB65_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB65_70
.LBB65_73:                              # %if.end368
                                        #   in Loop: Header=BB65_49 Depth=1
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
	jne	.LBB65_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB65_49 Depth=1
	jmp	.LBB65_70
.LBB65_75:                              # %if.end378
                                        #   in Loop: Header=BB65_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB65_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB65_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB65_70
.LBB65_77:                              # %if.end384
                                        #   in Loop: Header=BB65_49 Depth=1
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
	jmp	.LBB65_70
.LBB65_78:                              # %return_notr
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
	jae	.LBB65_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB65_80:                              # %if.end413
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
.LBB65_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$940987032, -88(%rbp)   # imm = 0x38165298
	jne	.LBB65_84
.LBB65_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_83
.Lfunc_end65:
	.size	unRLE_obuf_to_output_FAST.25, .Lfunc_end65-unRLE_obuf_to_output_FAST.25
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.26 # -- Begin function BZ2_bzBuffToBuffCompress.26
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.26,@function
BZ2_bzBuffToBuffCompress.26:            # @BZ2_bzBuffToBuffCompress.26
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
	movl	$364056064, -40(%rbp)   # imm = 0x15B30E00
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB66_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB66_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB66_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB66_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB66_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB66_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB66_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB66_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB66_10
.LBB66_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB66_21
.LBB66_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB66_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB66_12:                              # %if.end18
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
	je	.LBB66_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_21
.LBB66_14:                              # %if.end21
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
	jne	.LBB66_16
# %bb.15:                               # %if.then24
	jmp	.LBB66_19
.LBB66_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB66_18
# %bb.17:                               # %if.then27
	jmp	.LBB66_20
.LBB66_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB66_21
.LBB66_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB66_21
.LBB66_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB66_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$364056064, -40(%rbp)   # imm = 0x15B30E00
	jne	.LBB66_23
.LBB66_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_22
.Lfunc_end66:
	.size	BZ2_bzBuffToBuffCompress.26, .Lfunc_end66-BZ2_bzBuffToBuffCompress.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.27
	.type	handle_compress.27,@function
handle_compress.27:                     # @handle_compress.27
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
	movl	$313688643, -28(%rbp)   # imm = 0x12B28243
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB67_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB67_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jge	.LBB67_4
# %bb.3:                                # %if.then6
	jmp	.LBB67_25
.LBB67_4:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB67_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB67_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB67_8
# %bb.7:                                # %if.then14
	jmp	.LBB67_25
.LBB67_8:                               # %if.end15
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB67_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB67_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB67_12
# %bb.11:                               # %if.then28
	jmp	.LBB67_25
.LBB67_12:                              # %if.end29
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_13
.LBB67_13:                              # %if.end30
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB67_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB67_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB67_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jmp	.LBB67_23
.LBB67_17:                              # %if.else
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB67_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB67_22
.LBB67_19:                              # %if.else57
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB67_21
# %bb.20:                               # %if.then61
	jmp	.LBB67_25
.LBB67_21:                              # %if.end62
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_22
.LBB67_22:                              # %if.end63
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_23
.LBB67_23:                              # %if.end64
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_24
.LBB67_24:                              # %if.end65
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_25:                              # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB67_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB67_27:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$313688643, -28(%rbp)   # imm = 0x12B28243
	jne	.LBB67_29
.LBB67_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_28
.Lfunc_end67:
	.size	handle_compress.27, .Lfunc_end67-handle_compress.27
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.28          # -- Begin function BZ2_bzdopen.28
	.p2align	4, 0x90
	.type	BZ2_bzdopen.28,@function
BZ2_bzdopen.28:                         # @BZ2_bzdopen.28
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
	movl	$724093465, -16(%rbp)   # imm = 0x2B28CA19
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$724093465, -16(%rbp)   # imm = 0x2B28CA19
	jne	.LBB68_2
.LBB68_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_1
.Lfunc_end68:
	.size	BZ2_bzdopen.28, .Lfunc_end68-BZ2_bzdopen.28
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.29          # -- Begin function BZ2_bzWrite.29
	.p2align	4, 0x90
	.type	BZ2_bzWrite.29,@function
BZ2_bzWrite.29:                         # @BZ2_bzWrite.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1949467208, -36(%rbp)  # imm = 0x74328248
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB69_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB69_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB69_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB69_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB69_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB69_12
.LBB69_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB69_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB69_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB69_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB69_11:                              # %if.end15
	jmp	.LBB69_53
.LBB69_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB69_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB69_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB69_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB69_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB69_17:                              # %if.end24
	jmp	.LBB69_53
.LBB69_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB69_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB69_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB69_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB69_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB69_23:                              # %if.end34
	jmp	.LBB69_53
.LBB69_24:                              # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB69_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB69_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB69_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB69_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB69_29:                              # %if.end44
	jmp	.LBB69_53
.LBB69_30:                              # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB69_31:                              # %while.body
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
	je	.LBB69_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB69_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB69_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB69_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB69_36:                              # %if.end60
	jmp	.LBB69_53
.LBB69_37:                              # %if.end61
                                        #   in Loop: Header=BB69_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB69_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB69_31 Depth=1
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
	jne	.LBB69_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB69_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB69_45
.LBB69_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB69_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB69_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB69_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB69_44:                              # %if.end88
	jmp	.LBB69_53
.LBB69_45:                              # %if.end89
                                        #   in Loop: Header=BB69_31 Depth=1
	jmp	.LBB69_46
.LBB69_46:                              # %if.end90
                                        #   in Loop: Header=BB69_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB69_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB69_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB69_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB69_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB69_51:                              # %if.end104
	jmp	.LBB69_53
.LBB69_52:                              # %if.end105
                                        #   in Loop: Header=BB69_31 Depth=1
	jmp	.LBB69_31
.LBB69_53:                              # %return
	cmpl	$1949467208, -36(%rbp)  # imm = 0x74328248
	jne	.LBB69_55
.LBB69_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_54
.Lfunc_end69:
	.size	BZ2_bzWrite.29, .Lfunc_end69-BZ2_bzWrite.29
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.30       # -- Begin function BZ2_bzReadOpen.30
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.30,@function
BZ2_bzReadOpen.30:                      # @BZ2_bzReadOpen.30
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
	movl	$2092096419, -76(%rbp)  # imm = 0x7CB2DBA3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB70_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB70_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB70_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB70_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB70_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB70_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB70_14
.LBB70_7:                               # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB70_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB70_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB70_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB70_14
.LBB70_11:                              # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB70_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB70_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB70_19
.LBB70_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB70_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB70_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB70_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB70_18:                              # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB70_45
.LBB70_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB70_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB70_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB70_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB70_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB70_24:                              # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB70_45
.LBB70_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB70_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB70_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB70_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB70_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB70_30:                              # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB70_45
.LBB70_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB70_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB70_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB70_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB70_35:                              # %if.end56
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
.LBB70_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB70_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB70_36 Depth=1
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
	jmp	.LBB70_36
.LBB70_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB70_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB70_41
# %bb.40:                               # %if.then67
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB70_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB70_43
# %bb.42:                               # %if.then70
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB70_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB70_45
.LBB70_44:                              # %if.end73
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
.LBB70_45:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$2092096419, -76(%rbp)  # imm = 0x7CB2DBA3
	jne	.LBB70_47
.LBB70_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_46
.Lfunc_end70:
	.size	BZ2_bzReadOpen.30, .Lfunc_end70-BZ2_bzReadOpen.30
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.31  # -- Begin function BZ2_bzDecompressEnd.31
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.31,@function
BZ2_bzDecompressEnd.31:                 # @BZ2_bzDecompressEnd.31
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
	movl	$1078904472, -36(%rbp)  # imm = 0x404EC698
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB71_13
.LBB71_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB71_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB71_13
.LBB71_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB71_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB71_13
.LBB71_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB71_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB71_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB71_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB71_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB71_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB71_12:                              # %if.end23
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
.LBB71_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1078904472, -36(%rbp)  # imm = 0x404EC698
	jne	.LBB71_15
.LBB71_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_14
.Lfunc_end71:
	.size	BZ2_bzDecompressEnd.31, .Lfunc_end71-BZ2_bzDecompressEnd.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.32          # -- Begin function BZ2_bzwrite.32
	.p2align	4, 0x90
	.type	BZ2_bzwrite.32,@function
BZ2_bzwrite.32:                         # @BZ2_bzwrite.32
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
	movl	$2044714179, -20(%rbp)  # imm = 0x79DFDCC3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_3
.LBB72_2:                               # %if.else
	movl	$-1, -12(%rbp)
.LBB72_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$2044714179, -20(%rbp)  # imm = 0x79DFDCC3
	jne	.LBB72_5
.LBB72_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_4
.Lfunc_end72:
	.size	BZ2_bzwrite.32, .Lfunc_end72-BZ2_bzwrite.32
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.33       # -- Begin function BZ2_bzCompress.33
	.p2align	4, 0x90
	.type	BZ2_bzCompress.33,@function
BZ2_bzCompress.33:                      # @BZ2_bzCompress.33
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
	movl	$71823303, -44(%rbp)    # imm = 0x447EFC7
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB73_39
.LBB73_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB73_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB73_39
.LBB73_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB73_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB73_39
.LBB73_6:                               # %if.end7
	jmp	.LBB73_7
.LBB73_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB73_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB73_7 Depth=1
	movq	.LJTI73_0(,%rax,8), %rax
	jmpq	*%rax
.LBB73_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_10:                              # %sw.bb8
                                        #   in Loop: Header=BB73_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB73_12
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
	jmp	.LBB73_39
.LBB73_12:                              # %if.else
                                        #   in Loop: Header=BB73_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB73_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB73_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB73_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB73_7 Depth=1
	jmp	.LBB73_7
.LBB73_15:                              # %if.else15
                                        #   in Loop: Header=BB73_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB73_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB73_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB73_14
.LBB73_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB73_39
.LBB73_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB73_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB73_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB73_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB73_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB73_26
.LBB73_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB73_39
.LBB73_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB73_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB73_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB73_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB73_39
.LBB73_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB73_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB73_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB73_37
.LBB73_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB73_39
.LBB73_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB73_39
.LBB73_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB73_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$71823303, -44(%rbp)    # imm = 0x447EFC7
	jne	.LBB73_41
.LBB73_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_40
.Lfunc_end73:
	.size	BZ2_bzCompress.33, .Lfunc_end73-BZ2_bzCompress.33
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI73_0:
	.quad	.LBB73_9
	.quad	.LBB73_10
	.quad	.LBB73_18
	.quad	.LBB73_27
                                        # -- End function
	.text
	.globl	BZ2_bzReadOpen.34       # -- Begin function BZ2_bzReadOpen.34
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.34,@function
BZ2_bzReadOpen.34:                      # @BZ2_bzReadOpen.34
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
	movl	$1493994890, -76(%rbp)  # imm = 0x590C8D8A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB74_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB74_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB74_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB74_4:                               # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB74_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB74_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB74_14
.LBB74_7:                               # %lor.lhs.false7
	cmpl	$0, -44(%rbp)
	jl	.LBB74_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -44(%rbp)
	jg	.LBB74_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -56(%rbp)
	jne	.LBB74_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB74_14
.LBB74_11:                              # %lor.lhs.false15
	cmpq	$0, -56(%rbp)
	je	.LBB74_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB74_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB74_19
.LBB74_14:                              # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB74_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB74_16:                              # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB74_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB74_18:                              # %if.end28
	movq	$0, -64(%rbp)
	jmp	.LBB74_45
.LBB74_19:                              # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB74_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB74_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB74_22:                              # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB74_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB74_24:                              # %if.end37
	movq	$0, -64(%rbp)
	jmp	.LBB74_45
.LBB74_25:                              # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB74_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB74_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB74_28:                              # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB74_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB74_30:                              # %if.end48
	movq	$0, -64(%rbp)
	jmp	.LBB74_45
.LBB74_31:                              # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB74_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB74_33:                              # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB74_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB74_35:                              # %if.end56
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
.LBB74_36:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB74_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB74_36 Depth=1
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
	jmp	.LBB74_36
.LBB74_38:                              # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB74_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB74_41
# %bb.40:                               # %if.then67
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB74_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB74_43
# %bb.42:                               # %if.then70
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB74_43:                              # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -64(%rbp)
	jmp	.LBB74_45
.LBB74_44:                              # %if.end73
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
.LBB74_45:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1493994890, -76(%rbp)  # imm = 0x590C8D8A
	jne	.LBB74_47
.LBB74_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_46
.Lfunc_end74:
	.size	BZ2_bzReadOpen.34, .Lfunc_end74-BZ2_bzReadOpen.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.35
	.type	default_bzfree.35,@function
default_bzfree.35:                      # @default_bzfree.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$655419241, -4(%rbp)    # imm = 0x2710E769
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB75_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB75_2:                               # %if.end
	cmpl	$655419241, -4(%rbp)    # imm = 0x2710E769
	jne	.LBB75_4
.LBB75_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_3
.Lfunc_end75:
	.size	default_bzfree.35, .Lfunc_end75-default_bzfree.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.36       # -- Begin function BZ2_bzCompress.36
	.p2align	4, 0x90
	.type	BZ2_bzCompress.36,@function
BZ2_bzCompress.36:                      # @BZ2_bzCompress.36
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
	movl	$1040792751, -44(%rbp)  # imm = 0x3E093CAF
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB76_39
.LBB76_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB76_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB76_39
.LBB76_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB76_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB76_39
.LBB76_6:                               # %if.end7
	jmp	.LBB76_7
.LBB76_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB76_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	.LJTI76_0(,%rax,8), %rax
	jmpq	*%rax
.LBB76_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_10:                              # %sw.bb8
                                        #   in Loop: Header=BB76_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB76_12
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
	jmp	.LBB76_39
.LBB76_12:                              # %if.else
                                        #   in Loop: Header=BB76_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB76_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB76_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB76_7 Depth=1
	jmp	.LBB76_7
.LBB76_15:                              # %if.else15
                                        #   in Loop: Header=BB76_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB76_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB76_14
.LBB76_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB76_39
.LBB76_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB76_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB76_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB76_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB76_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB76_26
.LBB76_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB76_39
.LBB76_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB76_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB76_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB76_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB76_39
.LBB76_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB76_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB76_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB76_37
.LBB76_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB76_39
.LBB76_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB76_39
.LBB76_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB76_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1040792751, -44(%rbp)  # imm = 0x3E093CAF
	jne	.LBB76_41
.LBB76_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_40
.Lfunc_end76:
	.size	BZ2_bzCompress.36, .Lfunc_end76-BZ2_bzCompress.36
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI76_0:
	.quad	.LBB76_9
	.quad	.LBB76_10
	.quad	.LBB76_18
	.quad	.LBB76_27
                                        # -- End function
	.text
	.globl	BZ2_bzclose.37          # -- Begin function BZ2_bzclose.37
	.p2align	4, 0x90
	.type	BZ2_bzclose.37,@function
BZ2_bzclose.37:                         # @BZ2_bzclose.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$487654960, -28(%rbp)   # imm = 0x1D110630
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	jmp	.LBB77_10
.LBB77_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB77_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB77_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB77_5:                               # %if.end4
	jmp	.LBB77_7
.LBB77_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB77_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB77_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB77_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB77_10:                              # %if.end9
	cmpl	$487654960, -28(%rbp)   # imm = 0x1D110630
	jne	.LBB77_12
.LBB77_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_11
.Lfunc_end77:
	.size	BZ2_bzclose.37, .Lfunc_end77-BZ2_bzclose.37
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.38 # -- Begin function BZ2_bzDecompressInit.38
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.38,@function
BZ2_bzDecompressInit.38:                # @BZ2_bzDecompressInit.38
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
	movl	$1476627793, -40(%rbp)  # imm = 0x58038D51
	movq	%rdi, -16(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB78_17
.LBB78_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB78_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB78_17
.LBB78_4:                               # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB78_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB78_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB78_17
.LBB78_7:                               # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB78_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB78_10
.LBB78_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB78_17
.LBB78_10:                              # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB78_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB78_12:                              # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB78_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB78_14:                              # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB78_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB78_17
.LBB78_16:                              # %if.end23
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
.LBB78_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1476627793, -40(%rbp)  # imm = 0x58038D51
	jne	.LBB78_19
.LBB78_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_18
.Lfunc_end78:
	.size	BZ2_bzDecompressInit.38, .Lfunc_end78-BZ2_bzDecompressInit.38
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.39          # -- Begin function BZ2_bzWrite.39
	.p2align	4, 0x90
	.type	BZ2_bzWrite.39,@function
BZ2_bzWrite.39:                         # @BZ2_bzWrite.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1225922986, -32(%rbp)  # imm = 0x491219AA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB79_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB79_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB79_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB79_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB79_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB79_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB79_12
.LBB79_7:                               # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB79_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB79_9:                               # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB79_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB79_11:                              # %if.end15
	jmp	.LBB79_53
.LBB79_12:                              # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB79_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB79_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB79_15:                              # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB79_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB79_17:                              # %if.end24
	jmp	.LBB79_53
.LBB79_18:                              # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB79_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB79_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB79_21:                              # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB79_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB79_23:                              # %if.end34
	jmp	.LBB79_53
.LBB79_24:                              # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB79_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB79_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB79_27:                              # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB79_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB79_29:                              # %if.end44
	jmp	.LBB79_53
.LBB79_30:                              # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB79_31:                              # %while.body
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
	je	.LBB79_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB79_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB79_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB79_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB79_36:                              # %if.end60
	jmp	.LBB79_53
.LBB79_37:                              # %if.end61
                                        #   in Loop: Header=BB79_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB79_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB79_31 Depth=1
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
	jne	.LBB79_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB79_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB79_45
.LBB79_40:                              # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB79_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB79_42:                              # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB79_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB79_44:                              # %if.end88
	jmp	.LBB79_53
.LBB79_45:                              # %if.end89
                                        #   in Loop: Header=BB79_31 Depth=1
	jmp	.LBB79_46
.LBB79_46:                              # %if.end90
                                        #   in Loop: Header=BB79_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB79_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB79_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB79_49:                              # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB79_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB79_51:                              # %if.end104
	jmp	.LBB79_53
.LBB79_52:                              # %if.end105
                                        #   in Loop: Header=BB79_31 Depth=1
	jmp	.LBB79_31
.LBB79_53:                              # %return
	cmpl	$1225922986, -32(%rbp)  # imm = 0x491219AA
	jne	.LBB79_55
.LBB79_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_54
.Lfunc_end79:
	.size	BZ2_bzWrite.39, .Lfunc_end79-BZ2_bzWrite.39
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.40     # -- Begin function BZ2_bzWriteClose.40
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.40,@function
BZ2_bzWriteClose.40:                    # @BZ2_bzWriteClose.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$834461689, -4(%rbp)    # imm = 0x31BCDFF9
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
	cmpl	$834461689, -4(%rbp)    # imm = 0x31BCDFF9
	jne	.LBB80_2
.LBB80_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_1
.Lfunc_end80:
	.size	BZ2_bzWriteClose.40, .Lfunc_end80-BZ2_bzWriteClose.40
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
	movl	$407662139, -20(%rbp)   # imm = 0x184C6E3B
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
	cmpl	$407662139, -20(%rbp)   # imm = 0x184C6E3B
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
	movl	$251028766, -60(%rbp)   # imm = 0xEF6651E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
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
	cmpl	$1, -36(%rbp)
	jl	.LBB82_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB82_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB82_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB82_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB82_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
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
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB82_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB82_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB82_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB82_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
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
	cmpl	$251028766, -60(%rbp)   # imm = 0xEF6651E
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
	.globl	BZ2_bzerror.43          # -- Begin function BZ2_bzerror.43
	.p2align	4, 0x90
	.type	BZ2_bzerror.43,@function
BZ2_bzerror.43:                         # @BZ2_bzerror.43
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
	movl	$254131188, -16(%rbp)   # imm = 0xF25BBF4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB83_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB83_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$254131188, -16(%rbp)   # imm = 0xF25BBF4
	jne	.LBB83_4
.LBB83_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_3
.Lfunc_end83:
	.size	BZ2_bzerror.43, .Lfunc_end83-BZ2_bzerror.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.44
	.type	unRLE_obuf_to_output_FAST.44,@function
unRLE_obuf_to_output_FAST.44:           # @unRLE_obuf_to_output_FAST.44
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
	movl	$1136320129, -92(%rbp)  # imm = 0x43BADE81
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
	movb	$0, -33(%rbp)
	jmp	.LBB84_82
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
	movb	$0, -33(%rbp)
	jmp	.LBB84_82
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
	movb	$1, -33(%rbp)
	jmp	.LBB84_82
.LBB84_14:                              # %if.end37
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_18
# %bb.15:                               # %if.then50
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
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_17:                              # %if.end61
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_18
.LBB84_18:                              # %if.end62
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
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_2
.LBB84_21:                              # %if.end79
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_23:                              # %if.end87
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_27
# %bb.24:                               # %if.then102
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
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_26:                              # %if.end114
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_27
.LBB84_27:                              # %if.end115
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
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_29:                              # %if.end133
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_31:                              # %if.end141
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_35
# %bb.32:                               # %if.then156
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
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_34:                              # %if.end168
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_35
.LBB84_35:                              # %if.end169
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
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_20
.LBB84_37:                              # %if.end187
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB84_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB84_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB84_20
.LBB84_39:                              # %if.end195
                                        #   in Loop: Header=BB84_2 Depth=1
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
	jne	.LBB84_43
# %bb.40:                               # %if.then209
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
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_42:                              # %if.end221
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_43
.LBB84_43:                              # %if.end222
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
	jne	.LBB84_47
# %bb.44:                               # %if.then252
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
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB84_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB84_46:                              # %if.end264
                                        #   in Loop: Header=BB84_2 Depth=1
	jmp	.LBB84_47
.LBB84_47:                              # %if.end265
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
.LBB84_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB84_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_51
.LBB84_51:                              # %while.body294
                                        #   Parent Loop BB84_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB84_53
# %bb.52:                               # %if.then297
	jmp	.LBB84_78
.LBB84_53:                              # %if.end298
                                        #   in Loop: Header=BB84_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB84_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_56
.LBB84_55:                              # %if.end302
                                        #   in Loop: Header=BB84_51 Depth=2
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
	jmp	.LBB84_51
.LBB84_56:                              # %while.end313
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_57
.LBB84_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB84_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB84_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB84_78
.LBB84_59:                              # %if.end317
                                        #   in Loop: Header=BB84_49 Depth=1
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
.LBB84_60:                              # %if.end327
                                        #   in Loop: Header=BB84_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB84_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB84_82
.LBB84_62:                              # %if.end331
                                        #   in Loop: Header=BB84_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB84_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB84_78
.LBB84_64:                              # %if.end335
                                        #   in Loop: Header=BB84_49 Depth=1
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
	je	.LBB84_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB84_57
.LBB84_66:                              # %if.end348
                                        #   in Loop: Header=BB84_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB84_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_57
.LBB84_68:                              # %if.end352
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jne	.LBB84_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_70
.LBB84_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_49
.LBB84_71:                              # %if.end362
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB84_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB84_70
.LBB84_73:                              # %if.end368
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jne	.LBB84_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB84_49 Depth=1
	jmp	.LBB84_70
.LBB84_75:                              # %if.end378
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB84_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB84_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB84_70
.LBB84_77:                              # %if.end384
                                        #   in Loop: Header=BB84_49 Depth=1
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
	jmp	.LBB84_70
.LBB84_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-88(%rbp), %eax
	jae	.LBB84_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB84_80:                              # %if.end413
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
.LBB84_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1136320129, -92(%rbp)  # imm = 0x43BADE81
	jne	.LBB84_84
.LBB84_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_83
.Lfunc_end84:
	.size	unRLE_obuf_to_output_FAST.44, .Lfunc_end84-unRLE_obuf_to_output_FAST.44
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.45 # -- Begin function BZ2_bzDecompressInit.45
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.45,@function
BZ2_bzDecompressInit.45:                # @BZ2_bzDecompressInit.45
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
	movl	$1728550774, -40(%rbp)  # imm = 0x67079776
	movq	%rdi, -16(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB85_17
.LBB85_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB85_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB85_17
.LBB85_4:                               # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB85_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB85_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB85_17
.LBB85_7:                               # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB85_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB85_10
.LBB85_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB85_17
.LBB85_10:                              # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB85_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB85_12:                              # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB85_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB85_14:                              # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB85_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB85_17
.LBB85_16:                              # %if.end23
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
.LBB85_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1728550774, -40(%rbp)  # imm = 0x67079776
	jne	.LBB85_19
.LBB85_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_18
.Lfunc_end85:
	.size	BZ2_bzDecompressInit.45, .Lfunc_end85-BZ2_bzDecompressInit.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.46
	.type	copy_input_until_stop.46,@function
copy_input_until_stop.46:               # @copy_input_until_stop.46
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
	movl	$1640551329, -32(%rbp)  # imm = 0x61C8D3A1
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB86_20
# %bb.1:                                # %if.then
	jmp	.LBB86_2
.LBB86_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB86_4
# %bb.3:                                # %if.then2
	jmp	.LBB86_19
.LBB86_4:                               # %if.end
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB86_6
# %bb.5:                                # %if.then4
	jmp	.LBB86_19
.LBB86_6:                               # %if.end5
                                        #   in Loop: Header=BB86_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB86_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB86_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB86_2 Depth=1
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
	jmp	.LBB86_16
.LBB86_9:                               # %if.else
                                        #   in Loop: Header=BB86_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB86_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB86_14
.LBB86_11:                              # %if.then32
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB86_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB86_13:                              # %if.end37
                                        #   in Loop: Header=BB86_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB86_15
.LBB86_14:                              # %if.else40
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB86_15:                              # %if.end43
                                        #   in Loop: Header=BB86_2 Depth=1
	jmp	.LBB86_16
.LBB86_16:                              # %if.end44
                                        #   in Loop: Header=BB86_2 Depth=1
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
	jne	.LBB86_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB86_18:                              # %if.end58
                                        #   in Loop: Header=BB86_2 Depth=1
	jmp	.LBB86_2
.LBB86_19:                              # %while.end
	jmp	.LBB86_41
.LBB86_20:                              # %if.else59
	jmp	.LBB86_21
.LBB86_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB86_23
# %bb.22:                               # %if.then65
	jmp	.LBB86_40
.LBB86_23:                              # %if.end66
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB86_25
# %bb.24:                               # %if.then71
	jmp	.LBB86_40
.LBB86_25:                              # %if.end72
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB86_27
# %bb.26:                               # %if.then75
	jmp	.LBB86_40
.LBB86_27:                              # %if.end76
                                        #   in Loop: Header=BB86_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB86_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB86_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB86_21 Depth=1
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
	jmp	.LBB86_37
.LBB86_30:                              # %if.else113
                                        #   in Loop: Header=BB86_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB86_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB86_35
.LBB86_32:                              # %if.then121
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB86_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB86_34:                              # %if.end126
                                        #   in Loop: Header=BB86_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB86_36
.LBB86_35:                              # %if.else129
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB86_36:                              # %if.end132
                                        #   in Loop: Header=BB86_21 Depth=1
	jmp	.LBB86_37
.LBB86_37:                              # %if.end133
                                        #   in Loop: Header=BB86_21 Depth=1
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
	jne	.LBB86_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB86_39:                              # %if.end151
                                        #   in Loop: Header=BB86_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB86_21
.LBB86_40:                              # %while.end154
	jmp	.LBB86_41
.LBB86_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1640551329, -32(%rbp)  # imm = 0x61C8D3A1
	jne	.LBB86_43
.LBB86_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_42
.Lfunc_end86:
	.size	copy_input_until_stop.46, .Lfunc_end86-copy_input_until_stop.46
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.47      # -- Begin function BZ2_bzReadClose.47
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.47,@function
BZ2_bzReadClose.47:                     # @BZ2_bzReadClose.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1950632099, -20(%rbp)  # imm = 0x744448A3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB87_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB87_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB87_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB87_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB87_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB87_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB87_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB87_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB87_9:                               # %if.end12
	jmp	.LBB87_19
.LBB87_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB87_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB87_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB87_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB87_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB87_15:                              # %if.end21
	jmp	.LBB87_19
.LBB87_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB87_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB87_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB87_19:                              # %return
	cmpl	$1950632099, -20(%rbp)  # imm = 0x744448A3
	jne	.LBB87_21
.LBB87_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_20
.Lfunc_end87:
	.size	BZ2_bzReadClose.47, .Lfunc_end87-BZ2_bzReadClose.47
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.48     # -- Begin function BZ2_bzDecompress.48
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.48,@function
BZ2_bzDecompress.48:                    # @BZ2_bzDecompress.48
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
	movl	$2012020468, -44(%rbp)  # imm = 0x77ECFEF4
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB88_37
.LBB88_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB88_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB88_37
.LBB88_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB88_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB88_37
.LBB88_6:                               # %if.end7
	jmp	.LBB88_7
.LBB88_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB88_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB88_37
.LBB88_9:                               # %if.end11
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB88_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB88_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB88_13
.LBB88_12:                              # %if.else
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB88_13:                              # %if.end17
                                        #   in Loop: Header=BB88_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB88_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB88_37
.LBB88_15:                              # %if.end20
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB88_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB88_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB88_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_19:                              # %if.end29
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB88_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_21:                              # %if.end34
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB88_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB88_37
.LBB88_23:                              # %if.end39
                                        #   in Loop: Header=BB88_7 Depth=1
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
	jmp	.LBB88_25
.LBB88_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB88_37
.LBB88_25:                              # %if.end46
                                        #   in Loop: Header=BB88_7 Depth=1
	jmp	.LBB88_26
.LBB88_26:                              # %if.end47
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB88_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB88_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB88_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB88_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB88_37
.LBB88_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB88_37
.LBB88_33:                              # %if.end65
                                        #   in Loop: Header=BB88_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB88_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB88_37
.LBB88_35:                              # %if.end69
                                        #   in Loop: Header=BB88_7 Depth=1
	jmp	.LBB88_36
.LBB88_36:                              # %if.end70
                                        #   in Loop: Header=BB88_7 Depth=1
	jmp	.LBB88_7
.LBB88_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2012020468, -44(%rbp)  # imm = 0x77ECFEF4
	jne	.LBB88_39
.LBB88_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_38
.Lfunc_end88:
	.size	BZ2_bzDecompress.48, .Lfunc_end88-BZ2_bzDecompress.48
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.49     # -- Begin function BZ2_bzDecompress.49
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.49,@function
BZ2_bzDecompress.49:                    # @BZ2_bzDecompress.49
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
	movl	$1229779681, -44(%rbp)  # imm = 0x494CF2E1
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB89_37
.LBB89_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB89_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB89_37
.LBB89_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB89_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB89_37
.LBB89_6:                               # %if.end7
	jmp	.LBB89_7
.LBB89_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB89_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB89_37
.LBB89_9:                               # %if.end11
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB89_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB89_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB89_13
.LBB89_12:                              # %if.else
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB89_13:                              # %if.end17
                                        #   in Loop: Header=BB89_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB89_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB89_37
.LBB89_15:                              # %if.end20
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB89_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB89_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB89_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB89_19:                              # %if.end29
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB89_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB89_21:                              # %if.end34
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB89_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB89_37
.LBB89_23:                              # %if.end39
                                        #   in Loop: Header=BB89_7 Depth=1
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
	jmp	.LBB89_25
.LBB89_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB89_37
.LBB89_25:                              # %if.end46
                                        #   in Loop: Header=BB89_7 Depth=1
	jmp	.LBB89_26
.LBB89_26:                              # %if.end47
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB89_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB89_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB89_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB89_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB89_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB89_37
.LBB89_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB89_37
.LBB89_33:                              # %if.end65
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB89_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB89_37
.LBB89_35:                              # %if.end69
                                        #   in Loop: Header=BB89_7 Depth=1
	jmp	.LBB89_36
.LBB89_36:                              # %if.end70
                                        #   in Loop: Header=BB89_7 Depth=1
	jmp	.LBB89_7
.LBB89_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1229779681, -44(%rbp)  # imm = 0x494CF2E1
	jne	.LBB89_39
.LBB89_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_38
.Lfunc_end89:
	.size	BZ2_bzDecompress.49, .Lfunc_end89-BZ2_bzDecompress.49
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.50          # -- Begin function BZ2_bzclose.50
	.p2align	4, 0x90
	.type	BZ2_bzclose.50,@function
BZ2_bzclose.50:                         # @BZ2_bzclose.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1560101528, -28(%rbp)  # imm = 0x5CFD4298
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	jmp	.LBB90_10
.LBB90_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB90_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB90_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB90_5:                               # %if.end4
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB90_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB90_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB90_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB90_10:                              # %if.end9
	cmpl	$1560101528, -28(%rbp)  # imm = 0x5CFD4298
	jne	.LBB90_12
.LBB90_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_11
.Lfunc_end90:
	.size	BZ2_bzclose.50, .Lfunc_end90-BZ2_bzclose.50
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.51       # -- Begin function BZ2_indexIntoF.51
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.51,@function
BZ2_indexIntoF.51:                      # @BZ2_indexIntoF.51
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
	movl	$175600574, -28(%rbp)   # imm = 0xA7773BE
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB91_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB91_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_4
.LBB91_3:                               # %if.else
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_4:                               # %if.end
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_5
.LBB91_5:                               # %do.cond
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB91_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$175600574, -28(%rbp)   # imm = 0xA7773BE
	jne	.LBB91_8
.LBB91_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_7
.Lfunc_end91:
	.size	BZ2_indexIntoF.51, .Lfunc_end91-BZ2_indexIntoF.51
	.cfi_endproc
                                        # -- End function
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
	movl	$421606164, -12(%rbp)   # imm = 0x19213314
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$421606164, -12(%rbp)   # imm = 0x19213314
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
	.globl	BZ2_bzBuffToBuffCompress.53 # -- Begin function BZ2_bzBuffToBuffCompress.53
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.53,@function
BZ2_bzBuffToBuffCompress.53:            # @BZ2_bzBuffToBuffCompress.53
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
	movl	$1091191745, -40(%rbp)  # imm = 0x410A43C1
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB93_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB93_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB93_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB93_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB93_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB93_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB93_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB93_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB93_10
.LBB93_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB93_21
.LBB93_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB93_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB93_12:                              # %if.end18
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
	je	.LBB93_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB93_21
.LBB93_14:                              # %if.end21
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
	jne	.LBB93_16
# %bb.15:                               # %if.then24
	jmp	.LBB93_19
.LBB93_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB93_18
# %bb.17:                               # %if.then27
	jmp	.LBB93_20
.LBB93_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB93_21
.LBB93_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB93_21
.LBB93_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB93_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1091191745, -40(%rbp)  # imm = 0x410A43C1
	jne	.LBB93_23
.LBB93_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_22
.Lfunc_end93:
	.size	BZ2_bzBuffToBuffCompress.53, .Lfunc_end93-BZ2_bzBuffToBuffCompress.53
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.54           # -- Begin function BZ2_bzRead.54
	.p2align	4, 0x90
	.type	BZ2_bzRead.54,@function
BZ2_bzRead.54:                          # @BZ2_bzRead.54
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
	movl	$1236995332, -40(%rbp)  # imm = 0x49BB0D04
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB94_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB94_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB94_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB94_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB94_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB94_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB94_12
.LBB94_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB94_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB94_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB94_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB94_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB94_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB94_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB94_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB94_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB94_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB94_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB94_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB94_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB94_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB94_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB94_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB94_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB94_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB94_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB94_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_31:                              # %if.end46
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB94_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB94_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB94_25 Depth=1
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
	je	.LBB94_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB94_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB94_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB94_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB94_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_39:                              # %if.end69
                                        #   in Loop: Header=BB94_25 Depth=1
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
.LBB94_40:                              # %if.end76
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB94_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB94_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB94_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB94_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB94_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB94_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB94_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_47:                              # %if.end94
                                        #   in Loop: Header=BB94_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB94_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB94_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB94_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB94_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB94_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB94_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB94_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB94_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB94_69
.LBB94_56:                              # %if.end122
                                        #   in Loop: Header=BB94_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB94_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB94_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB94_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB94_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB94_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB94_69
.LBB94_62:                              # %if.end137
                                        #   in Loop: Header=BB94_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB94_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB94_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB94_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB94_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB94_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB94_69
.LBB94_68:                              # %if.end152
                                        #   in Loop: Header=BB94_25 Depth=1
	jmp	.LBB94_25
.LBB94_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1236995332, -40(%rbp)  # imm = 0x49BB0D04
	jne	.LBB94_71
.LBB94_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_70
.Lfunc_end94:
	.size	BZ2_bzRead.54, .Lfunc_end94-BZ2_bzRead.54
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.55 # -- Begin function BZ2_bzBuffToBuffCompress.55
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.55,@function
BZ2_bzBuffToBuffCompress.55:            # @BZ2_bzBuffToBuffCompress.55
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
	movl	$472177933, -40(%rbp)   # imm = 0x1C24DD0D
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB95_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB95_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB95_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB95_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB95_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB95_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB95_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB95_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB95_10
.LBB95_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB95_21
.LBB95_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB95_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB95_12:                              # %if.end18
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
	je	.LBB95_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_21
.LBB95_14:                              # %if.end21
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
	jne	.LBB95_16
# %bb.15:                               # %if.then24
	jmp	.LBB95_19
.LBB95_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB95_18
# %bb.17:                               # %if.then27
	jmp	.LBB95_20
.LBB95_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB95_21
.LBB95_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB95_21
.LBB95_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB95_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$472177933, -40(%rbp)   # imm = 0x1C24DD0D
	jne	.LBB95_23
.LBB95_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_22
.Lfunc_end95:
	.size	BZ2_bzBuffToBuffCompress.55, .Lfunc_end95-BZ2_bzBuffToBuffCompress.55
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.56    # -- Begin function BZ2_bzCompressEnd.56
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.56,@function
BZ2_bzCompressEnd.56:                   # @BZ2_bzCompressEnd.56
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
	movl	$301306191, -36(%rbp)   # imm = 0x11F5914F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB96_13
.LBB96_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB96_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB96_13
.LBB96_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB96_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB96_13
.LBB96_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB96_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB96_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB96_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB96_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB96_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB96_12:                              # %if.end23
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
.LBB96_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$301306191, -36(%rbp)   # imm = 0x11F5914F
	jne	.LBB96_15
.LBB96_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_14
.Lfunc_end96:
	.size	BZ2_bzCompressEnd.56, .Lfunc_end96-BZ2_bzCompressEnd.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.57
	.type	prepare_new_block.57,@function
prepare_new_block.57:                   # @prepare_new_block.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$276445108, -20(%rbp)   # imm = 0x107A37B4
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
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB97_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_1
.LBB97_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$276445108, -20(%rbp)   # imm = 0x107A37B4
	jne	.LBB97_6
.LBB97_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_5
.Lfunc_end97:
	.size	prepare_new_block.57, .Lfunc_end97-prepare_new_block.57
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.58 # -- Begin function BZ2_bzDecompressInit.58
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.58,@function
BZ2_bzDecompressInit.58:                # @BZ2_bzDecompressInit.58
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
	movl	$1229072578, -40(%rbp)  # imm = 0x494228C2
	movq	%rdi, -16(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB98_17
.LBB98_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB98_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB98_17
.LBB98_4:                               # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB98_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB98_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB98_17
.LBB98_7:                               # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB98_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB98_10
.LBB98_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB98_17
.LBB98_10:                              # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB98_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB98_12:                              # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB98_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB98_14:                              # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB98_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB98_17
.LBB98_16:                              # %if.end23
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
.LBB98_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1229072578, -40(%rbp)  # imm = 0x494228C2
	jne	.LBB98_19
.LBB98_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_18
.Lfunc_end98:
	.size	BZ2_bzDecompressInit.58, .Lfunc_end98-BZ2_bzDecompressInit.58
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.59           # -- Begin function BZ2_bzRead.59
	.p2align	4, 0x90
	.type	BZ2_bzRead.59,@function
BZ2_bzRead.59:                          # @BZ2_bzRead.59
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
	movl	$179450515, -44(%rbp)   # imm = 0xAB23293
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB99_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB99_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB99_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB99_4:                               # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB99_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB99_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB99_12
.LBB99_7:                               # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB99_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB99_9:                               # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB99_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB99_11:                              # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_12:                              # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB99_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB99_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB99_15:                              # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB99_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB99_17:                              # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_18:                              # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB99_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB99_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB99_21:                              # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB99_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB99_23:                              # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_24:                              # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB99_25:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB99_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB99_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB99_28:                              # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB99_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB99_30:                              # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_31:                              # %if.end46
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB99_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB99_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB99_25 Depth=1
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
	je	.LBB99_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB99_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB99_36:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB99_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB99_38:                              # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_39:                              # %if.end69
                                        #   in Loop: Header=BB99_25 Depth=1
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
.LBB99_40:                              # %if.end76
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB99_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB99_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB99_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB99_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB99_44:                              # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB99_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB99_46:                              # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_47:                              # %if.end94
                                        #   in Loop: Header=BB99_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB99_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB99_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB99_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB99_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB99_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB99_53:                              # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB99_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB99_55:                              # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB99_69
.LBB99_56:                              # %if.end122
                                        #   in Loop: Header=BB99_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB99_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB99_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB99_59:                              # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB99_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB99_61:                              # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB99_69
.LBB99_62:                              # %if.end137
                                        #   in Loop: Header=BB99_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB99_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB99_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB99_65:                              # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB99_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB99_67:                              # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB99_69
.LBB99_68:                              # %if.end152
                                        #   in Loop: Header=BB99_25 Depth=1
	jmp	.LBB99_25
.LBB99_69:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$179450515, -44(%rbp)   # imm = 0xAB23293
	jne	.LBB99_71
.LBB99_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_71:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_70
.Lfunc_end99:
	.size	BZ2_bzRead.59, .Lfunc_end99-BZ2_bzRead.59
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.60     # -- Begin function BZ2_bzDecompress.60
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.60,@function
BZ2_bzDecompress.60:                    # @BZ2_bzDecompress.60
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
	movl	$662952345, -44(%rbp)   # imm = 0x2783D999
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB100_37
.LBB100_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB100_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB100_37
.LBB100_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB100_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB100_37
.LBB100_6:                              # %if.end7
	jmp	.LBB100_7
.LBB100_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB100_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB100_37
.LBB100_9:                              # %if.end11
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB100_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB100_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB100_13
.LBB100_12:                             # %if.else
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB100_13:                             # %if.end17
                                        #   in Loop: Header=BB100_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB100_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB100_37
.LBB100_15:                             # %if.end20
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB100_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB100_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB100_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB100_19:                             # %if.end29
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB100_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB100_21:                             # %if.end34
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB100_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB100_37
.LBB100_23:                             # %if.end39
                                        #   in Loop: Header=BB100_7 Depth=1
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
	jmp	.LBB100_25
.LBB100_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB100_37
.LBB100_25:                             # %if.end46
                                        #   in Loop: Header=BB100_7 Depth=1
	jmp	.LBB100_26
.LBB100_26:                             # %if.end47
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB100_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB100_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB100_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB100_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB100_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB100_37
.LBB100_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB100_37
.LBB100_33:                             # %if.end65
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB100_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB100_37
.LBB100_35:                             # %if.end69
                                        #   in Loop: Header=BB100_7 Depth=1
	jmp	.LBB100_36
.LBB100_36:                             # %if.end70
                                        #   in Loop: Header=BB100_7 Depth=1
	jmp	.LBB100_7
.LBB100_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$662952345, -44(%rbp)   # imm = 0x2783D999
	jne	.LBB100_39
.LBB100_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_38
.Lfunc_end100:
	.size	BZ2_bzDecompress.60, .Lfunc_end100-BZ2_bzDecompress.60
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.61          # -- Begin function BZ2_bzWrite.61
	.p2align	4, 0x90
	.type	BZ2_bzWrite.61,@function
BZ2_bzWrite.61:                         # @BZ2_bzWrite.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1211953100, -32(%rbp)  # imm = 0x483CEFCC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB101_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB101_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB101_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB101_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB101_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB101_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB101_12
.LBB101_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB101_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB101_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB101_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB101_11:                             # %if.end15
	jmp	.LBB101_53
.LBB101_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB101_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB101_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB101_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB101_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB101_17:                             # %if.end24
	jmp	.LBB101_53
.LBB101_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB101_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB101_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB101_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB101_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB101_23:                             # %if.end34
	jmp	.LBB101_53
.LBB101_24:                             # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB101_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB101_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB101_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB101_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB101_29:                             # %if.end44
	jmp	.LBB101_53
.LBB101_30:                             # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB101_31:                             # %while.body
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
	je	.LBB101_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB101_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB101_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB101_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB101_36:                             # %if.end60
	jmp	.LBB101_53
.LBB101_37:                             # %if.end61
                                        #   in Loop: Header=BB101_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB101_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB101_31 Depth=1
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
	jne	.LBB101_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB101_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB101_45
.LBB101_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB101_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB101_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB101_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB101_44:                             # %if.end88
	jmp	.LBB101_53
.LBB101_45:                             # %if.end89
                                        #   in Loop: Header=BB101_31 Depth=1
	jmp	.LBB101_46
.LBB101_46:                             # %if.end90
                                        #   in Loop: Header=BB101_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB101_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB101_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB101_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB101_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB101_51:                             # %if.end104
	jmp	.LBB101_53
.LBB101_52:                             # %if.end105
                                        #   in Loop: Header=BB101_31 Depth=1
	jmp	.LBB101_31
.LBB101_53:                             # %return
	cmpl	$1211953100, -32(%rbp)  # imm = 0x483CEFCC
	jne	.LBB101_55
.LBB101_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_54
.Lfunc_end101:
	.size	BZ2_bzWrite.61, .Lfunc_end101-BZ2_bzWrite.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.62
	.type	unRLE_obuf_to_output_FAST.62,@function
unRLE_obuf_to_output_FAST.62:           # @unRLE_obuf_to_output_FAST.62
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
	movl	$984649545, -92(%rbp)   # imm = 0x3AB08F49
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB102_48
# %bb.1:                                # %if.then
	jmp	.LBB102_2
.LBB102_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_3 Depth 2
	jmp	.LBB102_3
.LBB102_3:                              # %while.body2
                                        #   Parent Loop BB102_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB102_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB102_82
.LBB102_5:                              # %if.end
                                        #   in Loop: Header=BB102_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB102_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_10
.LBB102_7:                              # %if.end6
                                        #   in Loop: Header=BB102_3 Depth=2
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
	jne	.LBB102_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB102_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB102_9:                              # %if.end26
                                        #   in Loop: Header=BB102_3 Depth=2
	jmp	.LBB102_3
.LBB102_10:                             # %while.end
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB102_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB102_82
.LBB102_12:                             # %if.end30
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB102_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB102_82
.LBB102_14:                             # %if.end37
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB102_17:                             # %if.end61
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_18
.LBB102_18:                             # %if.end62
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_20
.LBB102_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_2
.LBB102_21:                             # %if.end79
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB102_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB102_20
.LBB102_23:                             # %if.end87
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB102_26:                             # %if.end114
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_27
.LBB102_27:                             # %if.end115
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_20
.LBB102_29:                             # %if.end133
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB102_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB102_20
.LBB102_31:                             # %if.end141
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB102_34:                             # %if.end168
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_35
.LBB102_35:                             # %if.end169
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_20
.LBB102_37:                             # %if.end187
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB102_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB102_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB102_20
.LBB102_39:                             # %if.end195
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB102_42:                             # %if.end221
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_43
.LBB102_43:                             # %if.end222
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jne	.LBB102_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB102_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB102_46:                             # %if.end264
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_47
.LBB102_47:                             # %if.end265
                                        #   in Loop: Header=BB102_2 Depth=1
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
	jmp	.LBB102_20
.LBB102_48:                             # %if.else
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
.LBB102_49:                             # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB102_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_51
.LBB102_51:                             # %while.body294
                                        #   Parent Loop BB102_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB102_53
# %bb.52:                               # %if.then297
	jmp	.LBB102_78
.LBB102_53:                             # %if.end298
                                        #   in Loop: Header=BB102_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB102_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_56
.LBB102_55:                             # %if.end302
                                        #   in Loop: Header=BB102_51 Depth=2
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
	jmp	.LBB102_51
.LBB102_56:                             # %while.end313
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_57
.LBB102_57:                             # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB102_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB102_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB102_78
.LBB102_59:                             # %if.end317
                                        #   in Loop: Header=BB102_49 Depth=1
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
.LBB102_60:                             # %if.end327
                                        #   in Loop: Header=BB102_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB102_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB102_82
.LBB102_62:                             # %if.end331
                                        #   in Loop: Header=BB102_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB102_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB102_78
.LBB102_64:                             # %if.end335
                                        #   in Loop: Header=BB102_49 Depth=1
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
	je	.LBB102_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB102_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB102_57
.LBB102_66:                             # %if.end348
                                        #   in Loop: Header=BB102_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB102_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_57
.LBB102_68:                             # %if.end352
                                        #   in Loop: Header=BB102_49 Depth=1
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
	jne	.LBB102_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_70
.LBB102_70:                             # %while.body289.backedge
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_49
.LBB102_71:                             # %if.end362
                                        #   in Loop: Header=BB102_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB102_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB102_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB102_70
.LBB102_73:                             # %if.end368
                                        #   in Loop: Header=BB102_49 Depth=1
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
	jne	.LBB102_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB102_49 Depth=1
	jmp	.LBB102_70
.LBB102_75:                             # %if.end378
                                        #   in Loop: Header=BB102_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB102_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB102_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB102_70
.LBB102_77:                             # %if.end384
                                        #   in Loop: Header=BB102_49 Depth=1
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
	jmp	.LBB102_70
.LBB102_78:                             # %return_notr
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
	jae	.LBB102_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB102_80:                             # %if.end413
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
.LBB102_82:                             # %return
	movb	-33(%rbp), %bl
	cmpl	$984649545, -92(%rbp)   # imm = 0x3AB08F49
	jne	.LBB102_84
.LBB102_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_84:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_83
.Lfunc_end102:
	.size	unRLE_obuf_to_output_FAST.62, .Lfunc_end102-unRLE_obuf_to_output_FAST.62
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.63          # -- Begin function BZ2_bzwrite.63
	.p2align	4, 0x90
	.type	BZ2_bzwrite.63,@function
BZ2_bzwrite.63:                         # @BZ2_bzwrite.63
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
	movl	$673632436, -20(%rbp)   # imm = 0x2826D0B4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_3
.LBB103_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB103_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$673632436, -20(%rbp)   # imm = 0x2826D0B4
	jne	.LBB103_5
.LBB103_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_4
.Lfunc_end103:
	.size	BZ2_bzwrite.63, .Lfunc_end103-BZ2_bzwrite.63
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.64  # -- Begin function BZ2_bzReadGetUnused.64
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.64,@function
BZ2_bzReadGetUnused.64:                 # @BZ2_bzReadGetUnused.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$624068812, -20(%rbp)   # imm = 0x253288CC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB104_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB104_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB104_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB104_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB104_5:                              # %if.end5
	jmp	.LBB104_24
.LBB104_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB104_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB104_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB104_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB104_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB104_11:                             # %if.end16
	jmp	.LBB104_24
.LBB104_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB104_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB104_19
.LBB104_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB104_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB104_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB104_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB104_18:                             # %if.end27
	jmp	.LBB104_24
.LBB104_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB104_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB104_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB104_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB104_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB104_24:                             # %return
	cmpl	$624068812, -20(%rbp)   # imm = 0x253288CC
	jne	.LBB104_26
.LBB104_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_25
.Lfunc_end104:
	.size	BZ2_bzReadGetUnused.64, .Lfunc_end104-BZ2_bzReadGetUnused.64
	.cfi_endproc
                                        # -- End function
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
	movl	$1624539656, -20(%rbp)  # imm = 0x60D48208
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
	cmpl	$1624539656, -20(%rbp)  # imm = 0x60D48208
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
	.globl	BZ2_indexIntoF.66       # -- Begin function BZ2_indexIntoF.66
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.66,@function
BZ2_indexIntoF.66:                      # @BZ2_indexIntoF.66
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
	movl	$1808672017, -28(%rbp)  # imm = 0x6BCE2511
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB106_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB106_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_4
.LBB106_3:                              # %if.else
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_4:                              # %if.end
                                        #   in Loop: Header=BB106_1 Depth=1
	jmp	.LBB106_5
.LBB106_5:                              # %do.cond
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB106_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1808672017, -28(%rbp)  # imm = 0x6BCE2511
	jne	.LBB106_8
.LBB106_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_7
.Lfunc_end106:
	.size	BZ2_indexIntoF.66, .Lfunc_end106-BZ2_indexIntoF.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.67
	.type	handle_compress.67,@function
handle_compress.67:                     # @handle_compress.67
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
	movl	$1028234026, -28(%rbp)  # imm = 0x3D499B2A
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB107_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB107_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB107_1 Depth=1
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
	jge	.LBB107_4
# %bb.3:                                # %if.then6
	jmp	.LBB107_25
.LBB107_4:                              # %if.end
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB107_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB107_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB107_8
# %bb.7:                                # %if.then14
	jmp	.LBB107_25
.LBB107_8:                              # %if.end15
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB107_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB107_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB107_12
# %bb.11:                               # %if.then28
	jmp	.LBB107_25
.LBB107_12:                             # %if.end29
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_13
.LBB107_13:                             # %if.end30
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB107_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB107_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB107_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB107_1 Depth=1
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
	jmp	.LBB107_23
.LBB107_17:                             # %if.else
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB107_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB107_22
.LBB107_19:                             # %if.else57
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB107_21
# %bb.20:                               # %if.then61
	jmp	.LBB107_25
.LBB107_21:                             # %if.end62
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_22
.LBB107_22:                             # %if.end63
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_23
.LBB107_23:                             # %if.end64
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_24
.LBB107_24:                             # %if.end65
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_1
.LBB107_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB107_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB107_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1028234026, -28(%rbp)  # imm = 0x3D499B2A
	jne	.LBB107_29
.LBB107_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_28
.Lfunc_end107:
	.size	handle_compress.67, .Lfunc_end107-handle_compress.67
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.68 # -- Begin function BZ2_bzDecompressInit.68
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.68,@function
BZ2_bzDecompressInit.68:                # @BZ2_bzDecompressInit.68
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
	movl	$511317922, -40(%rbp)   # imm = 0x1E7A17A2
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB108_17
.LBB108_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB108_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB108_17
.LBB108_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB108_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB108_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB108_17
.LBB108_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB108_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB108_10
.LBB108_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB108_17
.LBB108_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB108_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB108_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB108_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB108_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB108_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB108_17
.LBB108_16:                             # %if.end23
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
.LBB108_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$511317922, -40(%rbp)   # imm = 0x1E7A17A2
	jne	.LBB108_19
.LBB108_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_18
.Lfunc_end108:
	.size	BZ2_bzDecompressInit.68, .Lfunc_end108-BZ2_bzDecompressInit.68
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.69     # -- Begin function BZ2_bzDecompress.69
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.69,@function
BZ2_bzDecompress.69:                    # @BZ2_bzDecompress.69
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
	movl	$1692365761, -44(%rbp)  # imm = 0x64DF73C1
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB109_37
.LBB109_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB109_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB109_37
.LBB109_4:                              # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB109_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB109_37
.LBB109_6:                              # %if.end7
	jmp	.LBB109_7
.LBB109_7:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB109_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB109_37
.LBB109_9:                              # %if.end11
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB109_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB109_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB109_13
.LBB109_12:                             # %if.else
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB109_13:                             # %if.end17
                                        #   in Loop: Header=BB109_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB109_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB109_37
.LBB109_15:                             # %if.end20
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB109_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB109_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB109_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_19:                             # %if.end29
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB109_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_21:                             # %if.end34
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB109_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB109_37
.LBB109_23:                             # %if.end39
                                        #   in Loop: Header=BB109_7 Depth=1
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
	jmp	.LBB109_25
.LBB109_24:                             # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB109_37
.LBB109_25:                             # %if.end46
                                        #   in Loop: Header=BB109_7 Depth=1
	jmp	.LBB109_26
.LBB109_26:                             # %if.end47
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB109_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB109_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB109_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_30:                             # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB109_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB109_37
.LBB109_32:                             # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB109_37
.LBB109_33:                             # %if.end65
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB109_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB109_37
.LBB109_35:                             # %if.end69
                                        #   in Loop: Header=BB109_7 Depth=1
	jmp	.LBB109_36
.LBB109_36:                             # %if.end70
                                        #   in Loop: Header=BB109_7 Depth=1
	jmp	.LBB109_7
.LBB109_37:                             # %return
	movl	-24(%rbp), %ebx
	cmpl	$1692365761, -44(%rbp)  # imm = 0x64DF73C1
	jne	.LBB109_39
.LBB109_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_38
.Lfunc_end109:
	.size	BZ2_bzDecompress.69, .Lfunc_end109-BZ2_bzDecompress.69
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.70      # -- Begin function BZ2_bzReadClose.70
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.70,@function
BZ2_bzReadClose.70:                     # @BZ2_bzReadClose.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$971908421, -20(%rbp)   # imm = 0x39EE2545
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB110_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB110_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB110_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB110_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB110_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB110_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB110_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB110_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB110_9:                              # %if.end12
	jmp	.LBB110_19
.LBB110_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB110_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB110_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB110_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB110_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB110_15:                             # %if.end21
	jmp	.LBB110_19
.LBB110_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB110_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB110_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB110_19:                             # %return
	cmpl	$971908421, -20(%rbp)   # imm = 0x39EE2545
	jne	.LBB110_21
.LBB110_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_20
.Lfunc_end110:
	.size	BZ2_bzReadClose.70, .Lfunc_end110-BZ2_bzReadClose.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.71
	.type	copy_output_until_stop.71,@function
copy_output_until_stop.71:              # @copy_output_until_stop.71
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
	movl	$1353026850, -28(%rbp)  # imm = 0x50A58D22
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB111_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB111_3
# %bb.2:                                # %if.then
	jmp	.LBB111_8
.LBB111_3:                              # %if.end
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB111_5
# %bb.4:                                # %if.then2
	jmp	.LBB111_8
.LBB111_5:                              # %if.end3
                                        #   in Loop: Header=BB111_1 Depth=1
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
	jne	.LBB111_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB111_7:                              # %if.end19
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_1
.LBB111_8:                              # %while.end
	movb	-9(%rbp), %bl
	cmpl	$1353026850, -28(%rbp)  # imm = 0x50A58D22
	jne	.LBB111_10
.LBB111_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_9
.Lfunc_end111:
	.size	copy_output_until_stop.71, .Lfunc_end111-copy_output_until_stop.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.72
	.type	copy_input_until_stop.72,@function
copy_input_until_stop.72:               # @copy_input_until_stop.72
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
	movl	$2124099807, -32(%rbp)  # imm = 0x7E9B30DF
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB112_20
# %bb.1:                                # %if.then
	jmp	.LBB112_2
.LBB112_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB112_4
# %bb.3:                                # %if.then2
	jmp	.LBB112_19
.LBB112_4:                              # %if.end
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB112_6
# %bb.5:                                # %if.then4
	jmp	.LBB112_19
.LBB112_6:                              # %if.end5
                                        #   in Loop: Header=BB112_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB112_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB112_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB112_2 Depth=1
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
	jmp	.LBB112_16
.LBB112_9:                              # %if.else
                                        #   in Loop: Header=BB112_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB112_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB112_14
.LBB112_11:                             # %if.then32
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB112_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB112_13:                             # %if.end37
                                        #   in Loop: Header=BB112_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB112_15
.LBB112_14:                             # %if.else40
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB112_15:                             # %if.end43
                                        #   in Loop: Header=BB112_2 Depth=1
	jmp	.LBB112_16
.LBB112_16:                             # %if.end44
                                        #   in Loop: Header=BB112_2 Depth=1
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
	jne	.LBB112_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB112_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB112_18:                             # %if.end58
                                        #   in Loop: Header=BB112_2 Depth=1
	jmp	.LBB112_2
.LBB112_19:                             # %while.end
	jmp	.LBB112_41
.LBB112_20:                             # %if.else59
	jmp	.LBB112_21
.LBB112_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB112_23
# %bb.22:                               # %if.then65
	jmp	.LBB112_40
.LBB112_23:                             # %if.end66
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB112_25
# %bb.24:                               # %if.then71
	jmp	.LBB112_40
.LBB112_25:                             # %if.end72
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB112_27
# %bb.26:                               # %if.then75
	jmp	.LBB112_40
.LBB112_27:                             # %if.end76
                                        #   in Loop: Header=BB112_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB112_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB112_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB112_21 Depth=1
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
	jmp	.LBB112_37
.LBB112_30:                             # %if.else113
                                        #   in Loop: Header=BB112_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB112_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB112_35
.LBB112_32:                             # %if.then121
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB112_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB112_34:                             # %if.end126
                                        #   in Loop: Header=BB112_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB112_36
.LBB112_35:                             # %if.else129
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB112_36:                             # %if.end132
                                        #   in Loop: Header=BB112_21 Depth=1
	jmp	.LBB112_37
.LBB112_37:                             # %if.end133
                                        #   in Loop: Header=BB112_21 Depth=1
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
	jne	.LBB112_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB112_39:                             # %if.end151
                                        #   in Loop: Header=BB112_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB112_21
.LBB112_40:                             # %while.end154
	jmp	.LBB112_41
.LBB112_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$2124099807, -32(%rbp)  # imm = 0x7E9B30DF
	jne	.LBB112_43
.LBB112_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_42
.Lfunc_end112:
	.size	copy_input_until_stop.72, .Lfunc_end112-copy_input_until_stop.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.73
	.type	handle_compress.73,@function
handle_compress.73:                     # @handle_compress.73
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
	movl	$1107795799, -28(%rbp)  # imm = 0x42079F57
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB113_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB113_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB113_1 Depth=1
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
	jge	.LBB113_4
# %bb.3:                                # %if.then6
	jmp	.LBB113_25
.LBB113_4:                              # %if.end
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB113_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB113_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_8
# %bb.7:                                # %if.then14
	jmp	.LBB113_25
.LBB113_8:                              # %if.end15
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB113_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB113_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB113_12
# %bb.11:                               # %if.then28
	jmp	.LBB113_25
.LBB113_12:                             # %if.end29
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_13
.LBB113_13:                             # %if.end30
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB113_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB113_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB113_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB113_1 Depth=1
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
	jmp	.LBB113_23
.LBB113_17:                             # %if.else
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB113_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB113_22
.LBB113_19:                             # %if.else57
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB113_21
# %bb.20:                               # %if.then61
	jmp	.LBB113_25
.LBB113_21:                             # %if.end62
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_22
.LBB113_22:                             # %if.end63
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_23
.LBB113_23:                             # %if.end64
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_24
.LBB113_24:                             # %if.end65
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_1
.LBB113_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB113_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB113_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1107795799, -28(%rbp)  # imm = 0x42079F57
	jne	.LBB113_29
.LBB113_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_28
.Lfunc_end113:
	.size	handle_compress.73, .Lfunc_end113-handle_compress.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.74
	.type	default_bzalloc.74,@function
default_bzalloc.74:                     # @default_bzalloc.74
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
	movl	$1159085889, -20(%rbp)  # imm = 0x45163F41
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1159085889, -20(%rbp)  # imm = 0x45163F41
	jne	.LBB114_2
.LBB114_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_1
.Lfunc_end114:
	.size	default_bzalloc.74, .Lfunc_end114-default_bzalloc.74
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.75           # -- Begin function BZ2_bzread.75
	.p2align	4, 0x90
	.type	BZ2_bzread.75,@function
BZ2_bzread.75:                          # @BZ2_bzread.75
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
	movl	$359396247, -24(%rbp)   # imm = 0x156BF397
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB115_6
.LBB115_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB115_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB115_5
.LBB115_4:                              # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_6
.LBB115_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB115_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$359396247, -24(%rbp)   # imm = 0x156BF397
	jne	.LBB115_8
.LBB115_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_7
.Lfunc_end115:
	.size	BZ2_bzread.75, .Lfunc_end115-BZ2_bzread.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.76
	.type	myfeof.76,@function
myfeof.76:                              # @myfeof.76
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
	movl	$2036041886, -20(%rbp)  # imm = 0x795B889E
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB116_3
.LBB116_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB116_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2036041886, -20(%rbp)  # imm = 0x795B889E
	jne	.LBB116_5
.LBB116_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_4
.Lfunc_end116:
	.size	myfeof.76, .Lfunc_end116-myfeof.76
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
	movl	$1675806978, -8(%rbp)   # imm = 0x63E2C902
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
	cmpl	$1675806978, -8(%rbp)   # imm = 0x63E2C902
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
	.globl	BZ2_bzBuffToBuffDecompress.78 # -- Begin function BZ2_bzBuffToBuffDecompress.78
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.78,@function
BZ2_bzBuffToBuffDecompress.78:          # @BZ2_bzBuffToBuffDecompress.78
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
	movl	$2113424867, -40(%rbp)  # imm = 0x7DF84DE3
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB118_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB118_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB118_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB118_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB118_7
.LBB118_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB118_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB118_8
.LBB118_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB118_19
.LBB118_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB118_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_19
.LBB118_10:                             # %if.end13
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
	jne	.LBB118_12
# %bb.11:                               # %if.then16
	jmp	.LBB118_15
.LBB118_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB118_14
# %bb.13:                               # %if.then19
	jmp	.LBB118_18
.LBB118_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB118_19
.LBB118_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB118_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB118_19
.LBB118_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB118_19
.LBB118_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB118_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$2113424867, -40(%rbp)  # imm = 0x7DF84DE3
	jne	.LBB118_21
.LBB118_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_20
.Lfunc_end118:
	.size	BZ2_bzBuffToBuffDecompress.78, .Lfunc_end118-BZ2_bzBuffToBuffDecompress.78
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.79      # -- Begin function BZ2_bzReadClose.79
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.79,@function
BZ2_bzReadClose.79:                     # @BZ2_bzReadClose.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1333594383, -20(%rbp)  # imm = 0x4F7D090F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB119_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB119_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB119_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB119_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB119_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB119_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB119_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB119_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB119_9:                              # %if.end12
	jmp	.LBB119_19
.LBB119_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB119_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB119_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB119_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB119_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB119_15:                             # %if.end21
	jmp	.LBB119_19
.LBB119_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB119_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB119_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB119_19:                             # %return
	cmpl	$1333594383, -20(%rbp)  # imm = 0x4F7D090F
	jne	.LBB119_21
.LBB119_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_20
.Lfunc_end119:
	.size	BZ2_bzReadClose.79, .Lfunc_end119-BZ2_bzReadClose.79
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.80       # -- Begin function BZ2_indexIntoF.80
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.80,@function
BZ2_indexIntoF.80:                      # @BZ2_indexIntoF.80
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
	movl	$1044195711, -28(%rbp)  # imm = 0x3E3D297F
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB120_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB120_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_4
.LBB120_3:                              # %if.else
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB120_4:                              # %if.end
                                        #   in Loop: Header=BB120_1 Depth=1
	jmp	.LBB120_5
.LBB120_5:                              # %do.cond
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB120_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1044195711, -28(%rbp)  # imm = 0x3E3D297F
	jne	.LBB120_8
.LBB120_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_7
.Lfunc_end120:
	.size	BZ2_indexIntoF.80, .Lfunc_end120-BZ2_indexIntoF.80
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.81    # -- Begin function BZ2_bzCompressEnd.81
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.81,@function
BZ2_bzCompressEnd.81:                   # @BZ2_bzCompressEnd.81
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
	movl	$469367300, -36(%rbp)   # imm = 0x1BF9FA04
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB121_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB121_13
.LBB121_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB121_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB121_13
.LBB121_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB121_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB121_13
.LBB121_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB121_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB121_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB121_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB121_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB121_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB121_12:                             # %if.end23
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
.LBB121_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$469367300, -36(%rbp)   # imm = 0x1BF9FA04
	jne	.LBB121_15
.LBB121_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_14
.Lfunc_end121:
	.size	BZ2_bzCompressEnd.81, .Lfunc_end121-BZ2_bzCompressEnd.81
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
	movl	$331577626, -16(%rbp)   # imm = 0x13C3791A
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
	cmpl	$331577626, -16(%rbp)   # imm = 0x13C3791A
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
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.83
	.type	add_pair_to_block.83,@function
add_pair_to_block.83:                   # @add_pair_to_block.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1209231810, -24(%rbp)  # imm = 0x481369C2
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB123_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB123_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB123_1 Depth=1
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
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB123_1
.LBB123_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB123_7
	jmp	.LBB123_5
.LBB123_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB123_8
	jmp	.LBB123_6
.LBB123_6:                              # %for.end
	subl	$3, %eax
	je	.LBB123_9
	jmp	.LBB123_10
.LBB123_7:                              # %sw.bb
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
	jmp	.LBB123_11
.LBB123_8:                              # %sw.bb14
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
	jmp	.LBB123_11
.LBB123_9:                              # %sw.bb27
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
	jmp	.LBB123_11
.LBB123_10:                             # %sw.default
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
.LBB123_11:                             # %sw.epilog
	cmpl	$1209231810, -24(%rbp)  # imm = 0x481369C2
	jne	.LBB123_13
.LBB123_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_12
.Lfunc_end123:
	.size	add_pair_to_block.83, .Lfunc_end123-add_pair_to_block.83
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
	movl	$1196137142, -20(%rbp)  # imm = 0x474B9AB6
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
	cmpl	$1196137142, -20(%rbp)  # imm = 0x474B9AB6
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
	.p2align	4, 0x90         # -- Begin function isempty_RL.85
	.type	isempty_RL.85,@function
isempty_RL.85:                          # @isempty_RL.85
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
	movl	$446288223, -16(%rbp)   # imm = 0x1A99D15F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB125_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB125_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB125_4
.LBB125_3:                              # %if.else
	movb	$1, -9(%rbp)
.LBB125_4:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$446288223, -16(%rbp)   # imm = 0x1A99D15F
	jne	.LBB125_6
.LBB125_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_5
.Lfunc_end125:
	.size	isempty_RL.85, .Lfunc_end125-isempty_RL.85
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.86   # -- Begin function BZ2_bzWriteClose64.86
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.86,@function
BZ2_bzWriteClose64.86:                  # @BZ2_bzWriteClose64.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$721784603, -64(%rbp)   # imm = 0x2B058F1B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB126_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB126_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB126_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB126_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB126_5:                              # %if.end5
	jmp	.LBB126_71
.LBB126_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB126_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB126_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB126_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB126_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB126_11:                             # %if.end14
	jmp	.LBB126_71
.LBB126_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB126_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB126_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB126_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB126_17:                             # %if.end24
	jmp	.LBB126_71
.LBB126_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB126_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB126_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB126_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB126_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB126_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB126_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB126_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB126_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB126_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB126_49
# %bb.28:                               # %if.then41
	jmp	.LBB126_29
.LBB126_29:                             # %while.body
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
	je	.LBB126_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB126_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB126_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB126_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB126_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB126_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB126_35:                             # %if.end55
	jmp	.LBB126_71
.LBB126_36:                             # %if.end56
                                        #   in Loop: Header=BB126_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB126_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB126_29 Depth=1
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
	jne	.LBB126_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB126_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_44
.LBB126_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB126_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB126_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB126_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB126_43:                             # %if.end82
	jmp	.LBB126_71
.LBB126_44:                             # %if.end83
                                        #   in Loop: Header=BB126_29 Depth=1
	jmp	.LBB126_45
.LBB126_45:                             # %if.end84
                                        #   in Loop: Header=BB126_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB126_47
# %bb.46:                               # %if.then87
	jmp	.LBB126_48
.LBB126_47:                             # %if.end88
                                        #   in Loop: Header=BB126_29 Depth=1
	jmp	.LBB126_29
.LBB126_48:                             # %while.end
	jmp	.LBB126_49
.LBB126_49:                             # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB126_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB126_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB126_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB126_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB126_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB126_56:                             # %if.end110
	jmp	.LBB126_71
.LBB126_57:                             # %if.end111
	jmp	.LBB126_58
.LBB126_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB126_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB126_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB126_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB126_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB126_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB126_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB126_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB126_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB126_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB126_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB126_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB126_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB126_71:                             # %return
	cmpl	$721784603, -64(%rbp)   # imm = 0x2B058F1B
	jne	.LBB126_73
.LBB126_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_72
.Lfunc_end126:
	.size	BZ2_bzWriteClose64.86, .Lfunc_end126-BZ2_bzWriteClose64.86
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.87     # -- Begin function BZ2_bzWriteClose.87
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.87,@function
BZ2_bzWriteClose.87:                    # @BZ2_bzWriteClose.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1428100043, -4(%rbp)   # imm = 0x551F13CB
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
	cmpl	$1428100043, -4(%rbp)   # imm = 0x551F13CB
	jne	.LBB127_2
.LBB127_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	BZ2_bzWriteClose.87, .Lfunc_end127-BZ2_bzWriteClose.87
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.88 # -- Begin function BZ2_bzBuffToBuffDecompress.88
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.88,@function
BZ2_bzBuffToBuffDecompress.88:          # @BZ2_bzBuffToBuffDecompress.88
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
	movl	$689020951, -40(%rbp)   # imm = 0x2911A017
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB128_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB128_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB128_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB128_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB128_7
.LBB128_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB128_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB128_8
.LBB128_7:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB128_19
.LBB128_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB128_10
# %bb.9:                                # %if.then12
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB128_19
.LBB128_10:                             # %if.end13
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
	jne	.LBB128_12
# %bb.11:                               # %if.then16
	jmp	.LBB128_15
.LBB128_12:                             # %if.end17
	cmpl	$4, -12(%rbp)
	je	.LBB128_14
# %bb.13:                               # %if.then19
	jmp	.LBB128_18
.LBB128_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB128_19
.LBB128_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB128_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -16(%rbp)
	jmp	.LBB128_19
.LBB128_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB128_19
.LBB128_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB128_19:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$689020951, -40(%rbp)   # imm = 0x2911A017
	jne	.LBB128_21
.LBB128_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_20
.Lfunc_end128:
	.size	BZ2_bzBuffToBuffDecompress.88, .Lfunc_end128-BZ2_bzBuffToBuffDecompress.88
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.89 # -- Begin function BZ2_bzBuffToBuffDecompress.89
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.89,@function
BZ2_bzBuffToBuffDecompress.89:          # @BZ2_bzBuffToBuffDecompress.89
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
	movl	$2044859454, -40(%rbp)  # imm = 0x79E2143E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB129_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB129_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB129_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB129_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB129_7
.LBB129_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB129_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB129_8
.LBB129_7:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB129_19
.LBB129_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB129_10
# %bb.9:                                # %if.then12
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB129_19
.LBB129_10:                             # %if.end13
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
	jne	.LBB129_12
# %bb.11:                               # %if.then16
	jmp	.LBB129_15
.LBB129_12:                             # %if.end17
	cmpl	$4, -12(%rbp)
	je	.LBB129_14
# %bb.13:                               # %if.then19
	jmp	.LBB129_18
.LBB129_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB129_19
.LBB129_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB129_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -16(%rbp)
	jmp	.LBB129_19
.LBB129_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB129_19
.LBB129_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB129_19:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$2044859454, -40(%rbp)  # imm = 0x79E2143E
	jne	.LBB129_21
.LBB129_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_20
.Lfunc_end129:
	.size	BZ2_bzBuffToBuffDecompress.89, .Lfunc_end129-BZ2_bzBuffToBuffDecompress.89
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.90          # -- Begin function BZ2_bzerror.90
	.p2align	4, 0x90
	.type	BZ2_bzerror.90,@function
BZ2_bzerror.90:                         # @BZ2_bzerror.90
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
	movl	$497949954, -16(%rbp)   # imm = 0x1DAE1D02
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB130_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB130_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$497949954, -16(%rbp)   # imm = 0x1DAE1D02
	jne	.LBB130_4
.LBB130_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_3
.Lfunc_end130:
	.size	BZ2_bzerror.90, .Lfunc_end130-BZ2_bzerror.90
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.91  # -- Begin function BZ2_bzDecompressEnd.91
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.91,@function
BZ2_bzDecompressEnd.91:                 # @BZ2_bzDecompressEnd.91
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
	movl	$1824834368, -36(%rbp)  # imm = 0x6CC4C340
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB131_13
.LBB131_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB131_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB131_13
.LBB131_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB131_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB131_13
.LBB131_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB131_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB131_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB131_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB131_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB131_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB131_12:                             # %if.end23
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
.LBB131_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1824834368, -36(%rbp)  # imm = 0x6CC4C340
	jne	.LBB131_15
.LBB131_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_14
.Lfunc_end131:
	.size	BZ2_bzDecompressEnd.91, .Lfunc_end131-BZ2_bzDecompressEnd.91
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.92   # -- Begin function BZ2_bzCompressInit.92
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.92,@function
BZ2_bzCompressInit.92:                  # @BZ2_bzCompressInit.92
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
	movl	$1087007189, -48(%rbp)  # imm = 0x40CA69D5
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB132_29
.LBB132_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB132_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB132_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB132_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB132_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB132_8
.LBB132_7:                              # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB132_29
.LBB132_8:                              # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB132_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB132_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB132_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB132_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB132_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB132_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB132_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB132_29
.LBB132_16:                             # %if.end25
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
	je	.LBB132_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB132_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB132_28
.LBB132_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB132_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB132_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB132_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB132_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB132_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB132_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB132_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB132_27:                             # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB132_29
.LBB132_28:                             # %if.end86
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
.LBB132_29:                             # %return
	movl	-32(%rbp), %ebx
	cmpl	$1087007189, -48(%rbp)  # imm = 0x40CA69D5
	jne	.LBB132_31
.LBB132_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_30
.Lfunc_end132:
	.size	BZ2_bzCompressInit.92, .Lfunc_end132-BZ2_bzCompressInit.92
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.93       # -- Begin function BZ2_bzReadOpen.93
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.93,@function
BZ2_bzReadOpen.93:                      # @BZ2_bzReadOpen.93
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
	movl	$1159385627, -76(%rbp)  # imm = 0x451AD21B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB133_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB133_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB133_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB133_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -40(%rbp)
	je	.LBB133_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -40(%rbp)
	jne	.LBB133_14
.LBB133_7:                              # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB133_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB133_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB133_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB133_14
.LBB133_11:                             # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB133_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB133_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB133_19
.LBB133_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB133_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB133_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB133_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB133_18:                             # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB133_45
.LBB133_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB133_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB133_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB133_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB133_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB133_24:                             # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB133_45
.LBB133_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB133_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB133_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB133_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB133_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB133_30:                             # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB133_45
.LBB133_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB133_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB133_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB133_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB133_35:                             # %if.end56
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
.LBB133_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB133_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB133_36 Depth=1
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
	jmp	.LBB133_36
.LBB133_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB133_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB133_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB133_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB133_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB133_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB133_45
.LBB133_44:                             # %if.end73
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
.LBB133_45:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1159385627, -76(%rbp)  # imm = 0x451AD21B
	jne	.LBB133_47
.LBB133_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_46
.Lfunc_end133:
	.size	BZ2_bzReadOpen.93, .Lfunc_end133-BZ2_bzReadOpen.93
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.94          # -- Begin function BZ2_bzerror.94
	.p2align	4, 0x90
	.type	BZ2_bzerror.94,@function
BZ2_bzerror.94:                         # @BZ2_bzerror.94
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
	movl	$813378847, -16(%rbp)   # imm = 0x307B2D1F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB134_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB134_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$813378847, -16(%rbp)   # imm = 0x307B2D1F
	jne	.LBB134_4
.LBB134_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_3
.Lfunc_end134:
	.size	BZ2_bzerror.94, .Lfunc_end134-BZ2_bzerror.94
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.95       # -- Begin function BZ2_indexIntoF.95
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.95,@function
BZ2_indexIntoF.95:                      # @BZ2_indexIntoF.95
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
	movl	$1282678703, -24(%rbp)  # imm = 0x4C741FAF
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB135_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB135_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_4
.LBB135_3:                              # %if.else
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB135_4:                              # %if.end
                                        #   in Loop: Header=BB135_1 Depth=1
	jmp	.LBB135_5
.LBB135_5:                              # %do.cond
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB135_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1282678703, -24(%rbp)  # imm = 0x4C741FAF
	jne	.LBB135_8
.LBB135_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_7
.Lfunc_end135:
	.size	BZ2_indexIntoF.95, .Lfunc_end135-BZ2_indexIntoF.95
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.96      # -- Begin function BZ2_bzWriteOpen.96
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.96,@function
BZ2_bzWriteOpen.96:                     # @BZ2_bzWriteOpen.96
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
	movl	$2034612190, -60(%rbp)  # imm = 0x7945B7DE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB136_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB136_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB136_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB136_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB136_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB136_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB136_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB136_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB136_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -36(%rbp)
	jl	.LBB136_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -36(%rbp)
	jle	.LBB136_16
.LBB136_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB136_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB136_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB136_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB136_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB136_41
.LBB136_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB136_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB136_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB136_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB136_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB136_41
.LBB136_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB136_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB136_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB136_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB136_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB136_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB136_41
.LBB136_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB136_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB136_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB136_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB136_32:                             # %if.end51
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
	jne	.LBB136_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB136_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB136_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB136_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB136_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB136_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB136_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB136_41
.LBB136_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB136_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$2034612190, -60(%rbp)  # imm = 0x7945B7DE
	jne	.LBB136_43
.LBB136_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_42
.Lfunc_end136:
	.size	BZ2_bzWriteOpen.96, .Lfunc_end136-BZ2_bzWriteOpen.96
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
	movl	$1620958218, -76(%rbp)  # imm = 0x609DDC0A
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
	movq	$0, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -84(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -68(%rbp)
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
	movl	-88(%rbp), %edi
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
	movl	-84(%rbp), %r8d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB137_33
.LBB137_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-68(%rbp), %r9d
	leaq	-72(%rbp), %rdi
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
	cmpl	$1620958218, -76(%rbp)  # imm = 0x609DDC0A
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
	.p2align	4, 0x90         # -- Begin function default_bzalloc.98
	.type	default_bzalloc.98,@function
default_bzalloc.98:                     # @default_bzalloc.98
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
	movl	$1572958962, -20(%rbp)  # imm = 0x5DC172F2
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1572958962, -20(%rbp)  # imm = 0x5DC172F2
	jne	.LBB138_2
.LBB138_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_1
.Lfunc_end138:
	.size	default_bzalloc.98, .Lfunc_end138-default_bzalloc.98
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.99    # -- Begin function BZ2_bzCompressEnd.99
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.99,@function
BZ2_bzCompressEnd.99:                   # @BZ2_bzCompressEnd.99
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
	movl	$1792807830, -36(%rbp)  # imm = 0x6ADC1396
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB139_13
.LBB139_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB139_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB139_13
.LBB139_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB139_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB139_13
.LBB139_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB139_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB139_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB139_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB139_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB139_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB139_12:                             # %if.end23
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
.LBB139_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1792807830, -36(%rbp)  # imm = 0x6ADC1396
	jne	.LBB139_15
.LBB139_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_14
.Lfunc_end139:
	.size	BZ2_bzCompressEnd.99, .Lfunc_end139-BZ2_bzCompressEnd.99
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.100      # -- Begin function BZ2_bzCompress.100
	.p2align	4, 0x90
	.type	BZ2_bzCompress.100,@function
BZ2_bzCompress.100:                     # @BZ2_bzCompress.100
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
	movl	$1922363540, -44(%rbp)  # imm = 0x7294F094
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB140_39
.LBB140_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB140_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB140_39
.LBB140_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB140_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB140_39
.LBB140_6:                              # %if.end7
	jmp	.LBB140_7
.LBB140_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB140_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB140_7 Depth=1
	movq	.LJTI140_0(,%rax,8), %rax
	jmpq	*%rax
.LBB140_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_10:                             # %sw.bb8
                                        #   in Loop: Header=BB140_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB140_12
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
	jmp	.LBB140_39
.LBB140_12:                             # %if.else
                                        #   in Loop: Header=BB140_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB140_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB140_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB140_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB140_7 Depth=1
	jmp	.LBB140_7
.LBB140_15:                             # %if.else15
                                        #   in Loop: Header=BB140_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB140_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB140_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB140_14
.LBB140_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB140_39
.LBB140_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB140_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB140_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB140_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB140_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB140_26
.LBB140_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB140_39
.LBB140_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB140_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB140_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB140_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB140_39
.LBB140_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB140_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB140_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB140_37
.LBB140_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB140_39
.LBB140_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB140_39
.LBB140_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB140_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1922363540, -44(%rbp)  # imm = 0x7294F094
	jne	.LBB140_41
.LBB140_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_40
.Lfunc_end140:
	.size	BZ2_bzCompress.100, .Lfunc_end140-BZ2_bzCompress.100
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI140_0:
	.quad	.LBB140_9
	.quad	.LBB140_10
	.quad	.LBB140_18
	.quad	.LBB140_27
                                        # -- End function
	.text
	.globl	BZ2_bzBuffToBuffDecompress.101 # -- Begin function BZ2_bzBuffToBuffDecompress.101
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.101,@function
BZ2_bzBuffToBuffDecompress.101:         # @BZ2_bzBuffToBuffDecompress.101
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
	movl	$451536332, -36(%rbp)   # imm = 0x1AE9E5CC
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB141_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB141_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB141_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB141_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB141_7
.LBB141_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB141_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB141_8
.LBB141_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB141_19
.LBB141_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB141_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_19
.LBB141_10:                             # %if.end13
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
	jne	.LBB141_12
# %bb.11:                               # %if.then16
	jmp	.LBB141_15
.LBB141_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB141_14
# %bb.13:                               # %if.then19
	jmp	.LBB141_18
.LBB141_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB141_19
.LBB141_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB141_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB141_19
.LBB141_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB141_19
.LBB141_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB141_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$451536332, -36(%rbp)   # imm = 0x1AE9E5CC
	jne	.LBB141_21
.LBB141_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_20
.Lfunc_end141:
	.size	BZ2_bzBuffToBuffDecompress.101, .Lfunc_end141-BZ2_bzBuffToBuffDecompress.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.102
	.type	default_bzalloc.102,@function
default_bzalloc.102:                    # @default_bzalloc.102
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
	movl	$585921819, -12(%rbp)   # imm = 0x22EC751B
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$585921819, -12(%rbp)   # imm = 0x22EC751B
	jne	.LBB142_2
.LBB142_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_1
.Lfunc_end142:
	.size	default_bzalloc.102, .Lfunc_end142-default_bzalloc.102
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
	movl	$1212445212, -36(%rbp)  # imm = 0x4844721C
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
	cmpl	$1212445212, -36(%rbp)  # imm = 0x4844721C
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
	.globl	BZ2_bzread.104          # -- Begin function BZ2_bzread.104
	.p2align	4, 0x90
	.type	BZ2_bzread.104,@function
BZ2_bzread.104:                         # @BZ2_bzread.104
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
	movl	$310346245, -24(%rbp)   # imm = 0x127F8205
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB144_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB144_6
.LBB144_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB144_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB144_5
.LBB144_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_6
.LBB144_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB144_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$310346245, -24(%rbp)   # imm = 0x127F8205
	jne	.LBB144_8
.LBB144_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_7
.Lfunc_end144:
	.size	BZ2_bzread.104, .Lfunc_end144-BZ2_bzread.104
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.105     # -- Begin function BZ2_bzWriteOpen.105
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.105,@function
BZ2_bzWriteOpen.105:                    # @BZ2_bzWriteOpen.105
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
	movl	$646663541, -60(%rbp)   # imm = 0x268B4D75
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
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
	cmpq	$0, -56(%rbp)
	je	.LBB145_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB145_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB145_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB145_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB145_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -40(%rbp)
	jl	.LBB145_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -40(%rbp)
	jle	.LBB145_16
.LBB145_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB145_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB145_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB145_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB145_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB145_41
.LBB145_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB145_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB145_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB145_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB145_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB145_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB145_41
.LBB145_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB145_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB145_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB145_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB145_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB145_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB145_41
.LBB145_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB145_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB145_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB145_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB145_32:                             # %if.end51
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
	jne	.LBB145_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB145_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB145_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB145_37
# %bb.36:                               # %if.then62
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB145_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB145_39
# %bb.38:                               # %if.then65
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB145_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB145_41
.LBB145_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB145_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$646663541, -60(%rbp)   # imm = 0x268B4D75
	jne	.LBB145_43
.LBB145_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_42
.Lfunc_end145:
	.size	BZ2_bzWriteOpen.105, .Lfunc_end145-BZ2_bzWriteOpen.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.106
	.type	bzopen_or_bzdopen.106,@function
bzopen_or_bzdopen.106:                  # @bzopen_or_bzdopen.106
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
	movl	$539038426, -76(%rbp)   # imm = 0x202112DA
	movq	%rdi, -64(%rbp)
	movl	%esi, -68(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -88(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$30, -80(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -72(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB146_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB146_39
.LBB146_2:                              # %if.end
	jmp	.LBB146_3
.LBB146_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB146_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB146_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB146_7
	jmp	.LBB146_5
.LBB146_5:                              # %while.body
                                        #   in Loop: Header=BB146_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB146_9
	jmp	.LBB146_6
.LBB146_6:                              # %while.body
                                        #   in Loop: Header=BB146_3 Depth=1
	subl	$119, %eax
	je	.LBB146_8
	jmp	.LBB146_10
.LBB146_7:                              # %sw.bb
                                        #   in Loop: Header=BB146_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB146_13
.LBB146_8:                              # %sw.bb1
                                        #   in Loop: Header=BB146_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB146_13
.LBB146_9:                              # %sw.bb2
                                        #   in Loop: Header=BB146_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB146_13
.LBB146_10:                             # %sw.default
                                        #   in Loop: Header=BB146_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB146_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB146_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB146_12:                             # %if.end8
                                        #   in Loop: Header=BB146_3 Depth=1
	jmp	.LBB146_13
.LBB146_13:                             # %sw.epilog
                                        #   in Loop: Header=BB146_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB146_3
.LBB146_14:                             # %while.end
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
	jne	.LBB146_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB146_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB146_21
.LBB146_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB146_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB146_20
.LBB146_19:                             # %cond.false
	movq	stdin, %rax
.LBB146_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB146_22
.LBB146_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB146_22:                             # %if.end26
	jmp	.LBB146_24
.LBB146_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-68(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB146_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB146_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB146_39
.LBB146_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB146_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB146_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB146_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB146_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB146_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-80(%rbp), %r8d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB146_33
.LBB146_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %r9d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB146_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB146_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB146_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB146_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB146_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB146_39
.LBB146_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB146_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$539038426, -76(%rbp)   # imm = 0x202112DA
	jne	.LBB146_41
.LBB146_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_40
.Lfunc_end146:
	.size	bzopen_or_bzdopen.106, .Lfunc_end146-bzopen_or_bzdopen.106
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.107
	.type	copy_output_until_stop.107,@function
copy_output_until_stop.107:             # @copy_output_until_stop.107
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
	movl	$1997671918, -28(%rbp)  # imm = 0x77120DEE
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB147_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB147_3
# %bb.2:                                # %if.then
	jmp	.LBB147_8
.LBB147_3:                              # %if.end
                                        #   in Loop: Header=BB147_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB147_5
# %bb.4:                                # %if.then2
	jmp	.LBB147_8
.LBB147_5:                              # %if.end3
                                        #   in Loop: Header=BB147_1 Depth=1
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
	jne	.LBB147_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB147_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB147_7:                              # %if.end19
                                        #   in Loop: Header=BB147_1 Depth=1
	jmp	.LBB147_1
.LBB147_8:                              # %while.end
	movb	-9(%rbp), %bl
	cmpl	$1997671918, -28(%rbp)  # imm = 0x77120DEE
	jne	.LBB147_10
.LBB147_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_9
.Lfunc_end147:
	.size	copy_output_until_stop.107, .Lfunc_end147-copy_output_until_stop.107
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.108      # -- Begin function BZ2_bzCompress.108
	.p2align	4, 0x90
	.type	BZ2_bzCompress.108,@function
BZ2_bzCompress.108:                     # @BZ2_bzCompress.108
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
	movl	$290978382, -44(%rbp)   # imm = 0x1157FA4E
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB148_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB148_39
.LBB148_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB148_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB148_39
.LBB148_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB148_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB148_39
.LBB148_6:                              # %if.end7
	jmp	.LBB148_7
.LBB148_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB148_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	.LJTI148_0(,%rax,8), %rax
	jmpq	*%rax
.LBB148_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_10:                             # %sw.bb8
                                        #   in Loop: Header=BB148_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB148_12
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
	jmp	.LBB148_39
.LBB148_12:                             # %if.else
                                        #   in Loop: Header=BB148_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB148_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB148_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_7
.LBB148_15:                             # %if.else15
                                        #   in Loop: Header=BB148_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB148_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB148_14
.LBB148_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB148_39
.LBB148_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB148_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB148_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB148_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB148_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB148_26
.LBB148_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB148_39
.LBB148_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB148_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB148_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB148_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB148_39
.LBB148_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB148_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB148_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB148_37
.LBB148_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB148_39
.LBB148_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB148_39
.LBB148_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB148_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$290978382, -44(%rbp)   # imm = 0x1157FA4E
	jne	.LBB148_41
.LBB148_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_40
.Lfunc_end148:
	.size	BZ2_bzCompress.108, .Lfunc_end148-BZ2_bzCompress.108
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI148_0:
	.quad	.LBB148_9
	.quad	.LBB148_10
	.quad	.LBB148_18
	.quad	.LBB148_27
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.109
	.type	unRLE_obuf_to_output_SMALL.109,@function
unRLE_obuf_to_output_SMALL.109:         # @unRLE_obuf_to_output_SMALL.109
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
	movl	$493296279, -32(%rbp)   # imm = 0x1D671A97
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB149_48
# %bb.1:                                # %if.then
	jmp	.LBB149_2
.LBB149_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB149_3 Depth 2
	jmp	.LBB149_3
.LBB149_3:                              # %while.body2
                                        #   Parent Loop BB149_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB149_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB149_75
.LBB149_5:                              # %if.end
                                        #   in Loop: Header=BB149_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB149_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_10
.LBB149_7:                              # %if.end6
                                        #   in Loop: Header=BB149_3 Depth=2
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
	jne	.LBB149_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB149_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB149_9:                              # %if.end26
                                        #   in Loop: Header=BB149_3 Depth=2
	jmp	.LBB149_3
.LBB149_10:                             # %while.end
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB149_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB149_75
.LBB149_12:                             # %if.end30
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB149_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB149_75
.LBB149_14:                             # %if.end37
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB149_17:                             # %if.end70
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_18
.LBB149_18:                             # %if.end71
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_20
.LBB149_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_2
.LBB149_21:                             # %if.end88
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_20
.LBB149_23:                             # %if.end96
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB149_26:                             # %if.end137
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_27
.LBB149_27:                             # %if.end138
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_20
.LBB149_29:                             # %if.end156
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_20
.LBB149_31:                             # %if.end164
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB149_34:                             # %if.end205
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_35
.LBB149_35:                             # %if.end206
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_20
.LBB149_37:                             # %if.end224
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB149_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_20
.LBB149_39:                             # %if.end232
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB149_42:                             # %if.end272
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_43
.LBB149_43:                             # %if.end273
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jne	.LBB149_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB149_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB149_46:                             # %if.end327
                                        #   in Loop: Header=BB149_2 Depth=1
	jmp	.LBB149_47
.LBB149_47:                             # %if.end328
                                        #   in Loop: Header=BB149_2 Depth=1
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
	jmp	.LBB149_20
.LBB149_48:                             # %if.else
	jmp	.LBB149_49
.LBB149_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB149_50 Depth 2
	jmp	.LBB149_50
.LBB149_50:                             # %while.body341
                                        #   Parent Loop BB149_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB149_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB149_75
.LBB149_52:                             # %if.end347
                                        #   in Loop: Header=BB149_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB149_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB149_49 Depth=1
	jmp	.LBB149_57
.LBB149_54:                             # %if.end352
                                        #   in Loop: Header=BB149_50 Depth=2
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
	jne	.LBB149_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB149_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB149_56:                             # %if.end386
                                        #   in Loop: Header=BB149_50 Depth=2
	jmp	.LBB149_50
.LBB149_57:                             # %while.end387
                                        #   in Loop: Header=BB149_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB149_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB149_75
.LBB149_59:                             # %if.end394
                                        #   in Loop: Header=BB149_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB149_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB149_75
.LBB149_61:                             # %if.end401
                                        #   in Loop: Header=BB149_49 Depth=1
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
	jne	.LBB149_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB149_49 Depth=1
	jmp	.LBB149_63
.LBB149_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB149_49 Depth=1
	jmp	.LBB149_49
.LBB149_64:                             # %if.end438
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_63
.LBB149_66:                             # %if.end446
                                        #   in Loop: Header=BB149_49 Depth=1
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
	jne	.LBB149_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB149_49 Depth=1
	jmp	.LBB149_63
.LBB149_68:                             # %if.end480
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_63
.LBB149_70:                             # %if.end488
                                        #   in Loop: Header=BB149_49 Depth=1
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
	jne	.LBB149_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB149_49 Depth=1
	jmp	.LBB149_63
.LBB149_72:                             # %if.end522
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB149_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB149_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB149_63
.LBB149_74:                             # %if.end530
                                        #   in Loop: Header=BB149_49 Depth=1
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
	jmp	.LBB149_63
.LBB149_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$493296279, -32(%rbp)   # imm = 0x1D671A97
	jne	.LBB149_77
.LBB149_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_76
.Lfunc_end149:
	.size	unRLE_obuf_to_output_SMALL.109, .Lfunc_end149-unRLE_obuf_to_output_SMALL.109
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.110          # -- Begin function BZ2_bzRead.110
	.p2align	4, 0x90
	.type	BZ2_bzRead.110,@function
BZ2_bzRead.110:                         # @BZ2_bzRead.110
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
	movl	$2114424089, -40(%rbp)  # imm = 0x7E078D19
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
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
	cmpq	$0, -16(%rbp)
	je	.LBB150_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB150_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB150_12
.LBB150_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB150_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB150_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB150_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB150_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB150_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB150_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB150_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB150_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB150_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB150_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB150_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB150_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB150_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB150_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB150_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB150_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB150_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_31:                             # %if.end46
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB150_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB150_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB150_25 Depth=1
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
	je	.LBB150_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB150_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB150_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB150_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB150_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_39:                             # %if.end69
                                        #   in Loop: Header=BB150_25 Depth=1
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
.LBB150_40:                             # %if.end76
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB150_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB150_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB150_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB150_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB150_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB150_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB150_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_47:                             # %if.end94
                                        #   in Loop: Header=BB150_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB150_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB150_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB150_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB150_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB150_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB150_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB150_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB150_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB150_69
.LBB150_56:                             # %if.end122
                                        #   in Loop: Header=BB150_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB150_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB150_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB150_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB150_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB150_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB150_69
.LBB150_62:                             # %if.end137
                                        #   in Loop: Header=BB150_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB150_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB150_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB150_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB150_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB150_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB150_69
.LBB150_68:                             # %if.end152
                                        #   in Loop: Header=BB150_25 Depth=1
	jmp	.LBB150_25
.LBB150_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$2114424089, -40(%rbp)  # imm = 0x7E078D19
	jne	.LBB150_71
.LBB150_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_70
.Lfunc_end150:
	.size	BZ2_bzRead.110, .Lfunc_end150-BZ2_bzRead.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.111
	.type	bzopen_or_bzdopen.111,@function
bzopen_or_bzdopen.111:                  # @bzopen_or_bzdopen.111
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
	movl	$967639736, -72(%rbp)   # imm = 0x39AD02B8
	movq	%rdi, -64(%rbp)
	movl	%esi, -68(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$30, -88(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -76(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB151_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB151_39
.LBB151_2:                              # %if.end
	jmp	.LBB151_3
.LBB151_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB151_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB151_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB151_7
	jmp	.LBB151_5
.LBB151_5:                              # %while.body
                                        #   in Loop: Header=BB151_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB151_9
	jmp	.LBB151_6
.LBB151_6:                              # %while.body
                                        #   in Loop: Header=BB151_3 Depth=1
	subl	$119, %eax
	je	.LBB151_8
	jmp	.LBB151_10
.LBB151_7:                              # %sw.bb
                                        #   in Loop: Header=BB151_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB151_13
.LBB151_8:                              # %sw.bb1
                                        #   in Loop: Header=BB151_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB151_13
.LBB151_9:                              # %sw.bb2
                                        #   in Loop: Header=BB151_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB151_13
.LBB151_10:                             # %sw.default
                                        #   in Loop: Header=BB151_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB151_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB151_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB151_12:                             # %if.end8
                                        #   in Loop: Header=BB151_3 Depth=1
	jmp	.LBB151_13
.LBB151_13:                             # %sw.epilog
                                        #   in Loop: Header=BB151_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB151_3
.LBB151_14:                             # %while.end
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
	cmpl	$0, -84(%rbp)
	jne	.LBB151_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB151_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB151_21
.LBB151_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB151_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB151_20
.LBB151_19:                             # %cond.false
	movq	stdin, %rax
.LBB151_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB151_22
.LBB151_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB151_22:                             # %if.end26
	jmp	.LBB151_24
.LBB151_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-68(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB151_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB151_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB151_39
.LBB151_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB151_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB151_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB151_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB151_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB151_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r8d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB151_33
.LBB151_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-76(%rbp), %r9d
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB151_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB151_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB151_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB151_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB151_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB151_39
.LBB151_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB151_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$967639736, -72(%rbp)   # imm = 0x39AD02B8
	jne	.LBB151_41
.LBB151_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_40
.Lfunc_end151:
	.size	bzopen_or_bzdopen.111, .Lfunc_end151-bzopen_or_bzdopen.111
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.112 # -- Begin function BZ2_bzReadGetUnused.112
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.112,@function
BZ2_bzReadGetUnused.112:                # @BZ2_bzReadGetUnused.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1650843718, -20(%rbp)  # imm = 0x6265E046
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB152_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB152_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB152_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB152_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB152_5:                              # %if.end5
	jmp	.LBB152_24
.LBB152_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB152_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB152_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB152_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB152_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB152_11:                             # %if.end16
	jmp	.LBB152_24
.LBB152_12:                             # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB152_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB152_19
.LBB152_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB152_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB152_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB152_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB152_18:                             # %if.end27
	jmp	.LBB152_24
.LBB152_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB152_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB152_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB152_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB152_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB152_24:                             # %return
	cmpl	$1650843718, -20(%rbp)  # imm = 0x6265E046
	jne	.LBB152_26
.LBB152_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_25
.Lfunc_end152:
	.size	BZ2_bzReadGetUnused.112, .Lfunc_end152-BZ2_bzReadGetUnused.112
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.113  # -- Begin function BZ2_bzCompressInit.113
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.113,@function
BZ2_bzCompressInit.113:                 # @BZ2_bzCompressInit.113
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
	movl	$1845410867, -48(%rbp)  # imm = 0x6DFEBC33
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB153_29
.LBB153_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB153_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB153_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB153_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB153_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB153_8
.LBB153_7:                              # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB153_29
.LBB153_8:                              # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB153_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB153_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB153_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB153_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB153_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB153_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB153_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB153_29
.LBB153_16:                             # %if.end25
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
	je	.LBB153_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB153_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB153_28
.LBB153_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB153_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB153_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB153_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB153_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB153_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB153_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB153_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB153_27:                             # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB153_29
.LBB153_28:                             # %if.end86
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
.LBB153_29:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1845410867, -48(%rbp)  # imm = 0x6DFEBC33
	jne	.LBB153_31
.LBB153_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_30
.Lfunc_end153:
	.size	BZ2_bzCompressInit.113, .Lfunc_end153-BZ2_bzCompressInit.113
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.114         # -- Begin function BZ2_bzclose.114
	.p2align	4, 0x90
	.type	BZ2_bzclose.114,@function
BZ2_bzclose.114:                        # @BZ2_bzclose.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$971186443, -28(%rbp)   # imm = 0x39E3210B
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB154_2
# %bb.1:                                # %if.then
	jmp	.LBB154_10
.LBB154_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB154_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB154_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB154_5:                              # %if.end4
	jmp	.LBB154_7
.LBB154_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB154_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB154_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB154_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB154_10:                             # %if.end9
	cmpl	$971186443, -28(%rbp)   # imm = 0x39E3210B
	jne	.LBB154_12
.LBB154_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_11
.Lfunc_end154:
	.size	BZ2_bzclose.114, .Lfunc_end154-BZ2_bzclose.114
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.115 # -- Begin function BZ2_bzDecompressEnd.115
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.115,@function
BZ2_bzDecompressEnd.115:                # @BZ2_bzDecompressEnd.115
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
	movl	$1805052703, -36(%rbp)  # imm = 0x6B96EB1F
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB155_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB155_13
.LBB155_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB155_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB155_13
.LBB155_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB155_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB155_13
.LBB155_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB155_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB155_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB155_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB155_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB155_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB155_12:                             # %if.end23
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
.LBB155_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1805052703, -36(%rbp)  # imm = 0x6B96EB1F
	jne	.LBB155_15
.LBB155_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_14
.Lfunc_end155:
	.size	BZ2_bzDecompressEnd.115, .Lfunc_end155-BZ2_bzDecompressEnd.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.116
	.type	bzopen_or_bzdopen.116,@function
bzopen_or_bzdopen.116:                  # @bzopen_or_bzdopen.116
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
	movl	$2118458709, -68(%rbp)  # imm = 0x7E451D55
	movq	%rdi, -64(%rbp)
	movl	%esi, -80(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -88(%rbp)
	movl	$9, -12(%rbp)
	movl	$0, -16(%rbp)
	leaq	-98(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	memset
	movq	$0, -24(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -36(%rbp)
	movl	$30, -76(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -84(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB156_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB156_39
.LBB156_2:                              # %if.end
	jmp	.LBB156_3
.LBB156_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB156_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB156_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB156_7
	jmp	.LBB156_5
.LBB156_5:                              # %while.body
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB156_9
	jmp	.LBB156_6
.LBB156_6:                              # %while.body
                                        #   in Loop: Header=BB156_3 Depth=1
	subl	$119, %eax
	je	.LBB156_8
	jmp	.LBB156_10
.LBB156_7:                              # %sw.bb
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB156_13
.LBB156_8:                              # %sw.bb1
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB156_13
.LBB156_9:                              # %sw.bb2
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB156_13
.LBB156_10:                             # %sw.default
                                        #   in Loop: Header=BB156_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB156_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB156_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB156_12:                             # %if.end8
                                        #   in Loop: Header=BB156_3 Depth=1
	jmp	.LBB156_13
.LBB156_13:                             # %sw.epilog
                                        #   in Loop: Header=BB156_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB156_3
.LBB156_14:                             # %while.end
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
	jne	.LBB156_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB156_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB156_21
.LBB156_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB156_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB156_20
.LBB156_19:                             # %cond.false
	movq	stdin, %rax
.LBB156_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB156_22
.LBB156_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB156_22:                             # %if.end26
	jmp	.LBB156_24
.LBB156_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-80(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB156_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB156_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB156_39
.LBB156_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB156_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB156_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB156_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB156_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB156_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-76(%rbp), %r8d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB156_33
.LBB156_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-84(%rbp), %r9d
	leaq	-72(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB156_33:                             # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB156_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB156_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB156_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB156_37:                             # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB156_39
.LBB156_38:                             # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB156_39:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$2118458709, -68(%rbp)  # imm = 0x7E451D55
	jne	.LBB156_41
.LBB156_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_40
.Lfunc_end156:
	.size	bzopen_or_bzdopen.116, .Lfunc_end156-bzopen_or_bzdopen.116
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
	movl	$237921141, -36(%rbp)   # imm = 0xE2E6375
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
	cmpl	$237921141, -36(%rbp)   # imm = 0xE2E6375
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
	.globl	BZ2_bzCompressInit.118  # -- Begin function BZ2_bzCompressInit.118
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.118,@function
BZ2_bzCompressInit.118:                 # @BZ2_bzCompressInit.118
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
	movl	$1308776985, -48(%rbp)  # imm = 0x4E025A19
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB158_29
.LBB158_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB158_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB158_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB158_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB158_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB158_8
.LBB158_7:                              # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB158_29
.LBB158_8:                              # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB158_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB158_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB158_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB158_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB158_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB158_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB158_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB158_29
.LBB158_16:                             # %if.end25
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
	je	.LBB158_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB158_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB158_28
.LBB158_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB158_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB158_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB158_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB158_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB158_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB158_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB158_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB158_27:                             # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB158_29
.LBB158_28:                             # %if.end86
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
.LBB158_29:                             # %return
	movl	-32(%rbp), %ebx
	cmpl	$1308776985, -48(%rbp)  # imm = 0x4E025A19
	jne	.LBB158_31
.LBB158_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_30
.Lfunc_end158:
	.size	BZ2_bzCompressInit.118, .Lfunc_end158-BZ2_bzCompressInit.118
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.119  # -- Begin function BZ2_bzWriteClose64.119
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.119,@function
BZ2_bzWriteClose64.119:                 # @BZ2_bzWriteClose64.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$770599598, -60(%rbp)   # imm = 0x2DEE6AAE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB159_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB159_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB159_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB159_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB159_5:                              # %if.end5
	jmp	.LBB159_71
.LBB159_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB159_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB159_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB159_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB159_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB159_11:                             # %if.end14
	jmp	.LBB159_71
.LBB159_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB159_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB159_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB159_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB159_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB159_17:                             # %if.end24
	jmp	.LBB159_71
.LBB159_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB159_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB159_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB159_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB159_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB159_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB159_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB159_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB159_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB159_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB159_49
# %bb.28:                               # %if.then41
	jmp	.LBB159_29
.LBB159_29:                             # %while.body
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
	je	.LBB159_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB159_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB159_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB159_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB159_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB159_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB159_35:                             # %if.end55
	jmp	.LBB159_71
.LBB159_36:                             # %if.end56
                                        #   in Loop: Header=BB159_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB159_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB159_29 Depth=1
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
	jne	.LBB159_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB159_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB159_44
.LBB159_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB159_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB159_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB159_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB159_43:                             # %if.end82
	jmp	.LBB159_71
.LBB159_44:                             # %if.end83
                                        #   in Loop: Header=BB159_29 Depth=1
	jmp	.LBB159_45
.LBB159_45:                             # %if.end84
                                        #   in Loop: Header=BB159_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB159_47
# %bb.46:                               # %if.then87
	jmp	.LBB159_48
.LBB159_47:                             # %if.end88
                                        #   in Loop: Header=BB159_29 Depth=1
	jmp	.LBB159_29
.LBB159_48:                             # %while.end
	jmp	.LBB159_49
.LBB159_49:                             # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB159_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB159_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB159_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB159_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB159_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB159_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB159_56:                             # %if.end110
	jmp	.LBB159_71
.LBB159_57:                             # %if.end111
	jmp	.LBB159_58
.LBB159_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB159_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB159_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB159_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB159_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB159_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB159_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB159_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB159_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB159_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB159_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB159_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB159_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB159_71:                             # %return
	cmpl	$770599598, -60(%rbp)   # imm = 0x2DEE6AAE
	jne	.LBB159_73
.LBB159_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_72
.Lfunc_end159:
	.size	BZ2_bzWriteClose64.119, .Lfunc_end159-BZ2_bzWriteClose64.119
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.120          # -- Begin function BZ2_bzRead.120
	.p2align	4, 0x90
	.type	BZ2_bzRead.120,@function
BZ2_bzRead.120:                         # @BZ2_bzRead.120
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
	movl	$172292543, -44(%rbp)   # imm = 0xA44F9BF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
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
	cmpq	$0, -16(%rbp)
	je	.LBB160_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB160_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB160_12
.LBB160_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB160_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB160_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB160_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB160_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB160_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB160_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB160_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB160_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB160_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB160_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB160_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB160_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB160_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB160_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB160_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB160_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB160_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB160_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB160_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_31:                             # %if.end46
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB160_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB160_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB160_25 Depth=1
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
	je	.LBB160_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB160_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB160_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB160_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB160_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_39:                             # %if.end69
                                        #   in Loop: Header=BB160_25 Depth=1
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
.LBB160_40:                             # %if.end76
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB160_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB160_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB160_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB160_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB160_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB160_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB160_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_47:                             # %if.end94
                                        #   in Loop: Header=BB160_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB160_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB160_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB160_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB160_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB160_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB160_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB160_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB160_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB160_69
.LBB160_56:                             # %if.end122
                                        #   in Loop: Header=BB160_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB160_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB160_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB160_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB160_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB160_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB160_69
.LBB160_62:                             # %if.end137
                                        #   in Loop: Header=BB160_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB160_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB160_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB160_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB160_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB160_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB160_69
.LBB160_68:                             # %if.end152
                                        #   in Loop: Header=BB160_25 Depth=1
	jmp	.LBB160_25
.LBB160_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$172292543, -44(%rbp)   # imm = 0xA44F9BF
	jne	.LBB160_71
.LBB160_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_70
.Lfunc_end160:
	.size	BZ2_bzRead.120, .Lfunc_end160-BZ2_bzRead.120
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.121
	.type	unRLE_obuf_to_output_SMALL.121,@function
unRLE_obuf_to_output_SMALL.121:         # @unRLE_obuf_to_output_SMALL.121
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
	movl	$1246334132, -32(%rbp)  # imm = 0x4A498CB4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB161_48
# %bb.1:                                # %if.then
	jmp	.LBB161_2
.LBB161_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB161_3 Depth 2
	jmp	.LBB161_3
.LBB161_3:                              # %while.body2
                                        #   Parent Loop BB161_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB161_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB161_75
.LBB161_5:                              # %if.end
                                        #   in Loop: Header=BB161_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB161_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_10
.LBB161_7:                              # %if.end6
                                        #   in Loop: Header=BB161_3 Depth=2
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
	jne	.LBB161_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB161_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB161_9:                              # %if.end26
                                        #   in Loop: Header=BB161_3 Depth=2
	jmp	.LBB161_3
.LBB161_10:                             # %while.end
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB161_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB161_75
.LBB161_12:                             # %if.end30
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB161_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB161_75
.LBB161_14:                             # %if.end37
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB161_17:                             # %if.end70
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_18
.LBB161_18:                             # %if.end71
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_20
.LBB161_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_2
.LBB161_21:                             # %if.end88
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_20
.LBB161_23:                             # %if.end96
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB161_26:                             # %if.end137
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_27
.LBB161_27:                             # %if.end138
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_20
.LBB161_29:                             # %if.end156
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_20
.LBB161_31:                             # %if.end164
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB161_34:                             # %if.end205
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_35
.LBB161_35:                             # %if.end206
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_20
.LBB161_37:                             # %if.end224
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB161_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_20
.LBB161_39:                             # %if.end232
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB161_42:                             # %if.end272
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_43
.LBB161_43:                             # %if.end273
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jne	.LBB161_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB161_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB161_46:                             # %if.end327
                                        #   in Loop: Header=BB161_2 Depth=1
	jmp	.LBB161_47
.LBB161_47:                             # %if.end328
                                        #   in Loop: Header=BB161_2 Depth=1
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
	jmp	.LBB161_20
.LBB161_48:                             # %if.else
	jmp	.LBB161_49
.LBB161_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB161_50 Depth 2
	jmp	.LBB161_50
.LBB161_50:                             # %while.body341
                                        #   Parent Loop BB161_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB161_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB161_75
.LBB161_52:                             # %if.end347
                                        #   in Loop: Header=BB161_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB161_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB161_49 Depth=1
	jmp	.LBB161_57
.LBB161_54:                             # %if.end352
                                        #   in Loop: Header=BB161_50 Depth=2
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
	jne	.LBB161_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB161_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB161_56:                             # %if.end386
                                        #   in Loop: Header=BB161_50 Depth=2
	jmp	.LBB161_50
.LBB161_57:                             # %while.end387
                                        #   in Loop: Header=BB161_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB161_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB161_75
.LBB161_59:                             # %if.end394
                                        #   in Loop: Header=BB161_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB161_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB161_75
.LBB161_61:                             # %if.end401
                                        #   in Loop: Header=BB161_49 Depth=1
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
	jne	.LBB161_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB161_49 Depth=1
	jmp	.LBB161_63
.LBB161_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB161_49 Depth=1
	jmp	.LBB161_49
.LBB161_64:                             # %if.end438
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_63
.LBB161_66:                             # %if.end446
                                        #   in Loop: Header=BB161_49 Depth=1
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
	jne	.LBB161_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB161_49 Depth=1
	jmp	.LBB161_63
.LBB161_68:                             # %if.end480
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_63
.LBB161_70:                             # %if.end488
                                        #   in Loop: Header=BB161_49 Depth=1
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
	jne	.LBB161_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB161_49 Depth=1
	jmp	.LBB161_63
.LBB161_72:                             # %if.end522
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB161_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB161_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB161_63
.LBB161_74:                             # %if.end530
                                        #   in Loop: Header=BB161_49 Depth=1
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
	jmp	.LBB161_63
.LBB161_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$1246334132, -32(%rbp)  # imm = 0x4A498CB4
	jne	.LBB161_77
.LBB161_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_76
.Lfunc_end161:
	.size	unRLE_obuf_to_output_SMALL.121, .Lfunc_end161-unRLE_obuf_to_output_SMALL.121
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
	movl	$846757370, -48(%rbp)   # imm = 0x32787DFA
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -28(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB162_29
.LBB162_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB162_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB162_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB162_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -28(%rbp)
	jl	.LBB162_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -28(%rbp)
	jle	.LBB162_8
.LBB162_7:                              # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB162_29
.LBB162_8:                              # %if.end9
	cmpl	$0, -28(%rbp)
	jne	.LBB162_10
# %bb.9:                                # %if.then11
	movl	$30, -28(%rbp)
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
	movl	$-3, -32(%rbp)
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
	movl	$-3, -32(%rbp)
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
.LBB162_29:                             # %return
	movl	-32(%rbp), %ebx
	cmpl	$846757370, -48(%rbp)   # imm = 0x32787DFA
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
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.123
	.type	unRLE_obuf_to_output_SMALL.123,@function
unRLE_obuf_to_output_SMALL.123:         # @unRLE_obuf_to_output_SMALL.123
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
	movl	$1794142527, -32(%rbp)  # imm = 0x6AF0713F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB163_48
# %bb.1:                                # %if.then
	jmp	.LBB163_2
.LBB163_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB163_3 Depth 2
	jmp	.LBB163_3
.LBB163_3:                              # %while.body2
                                        #   Parent Loop BB163_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB163_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB163_75
.LBB163_5:                              # %if.end
                                        #   in Loop: Header=BB163_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB163_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_10
.LBB163_7:                              # %if.end6
                                        #   in Loop: Header=BB163_3 Depth=2
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
	jne	.LBB163_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB163_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB163_9:                              # %if.end26
                                        #   in Loop: Header=BB163_3 Depth=2
	jmp	.LBB163_3
.LBB163_10:                             # %while.end
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB163_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB163_75
.LBB163_12:                             # %if.end30
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB163_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB163_75
.LBB163_14:                             # %if.end37
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB163_17:                             # %if.end70
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_18
.LBB163_18:                             # %if.end71
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_20
.LBB163_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_2
.LBB163_21:                             # %if.end88
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_20
.LBB163_23:                             # %if.end96
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB163_26:                             # %if.end137
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_27
.LBB163_27:                             # %if.end138
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_20
.LBB163_29:                             # %if.end156
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_20
.LBB163_31:                             # %if.end164
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB163_34:                             # %if.end205
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_35
.LBB163_35:                             # %if.end206
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_20
.LBB163_37:                             # %if.end224
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB163_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_20
.LBB163_39:                             # %if.end232
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB163_42:                             # %if.end272
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_43
.LBB163_43:                             # %if.end273
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jne	.LBB163_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB163_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB163_46:                             # %if.end327
                                        #   in Loop: Header=BB163_2 Depth=1
	jmp	.LBB163_47
.LBB163_47:                             # %if.end328
                                        #   in Loop: Header=BB163_2 Depth=1
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
	jmp	.LBB163_20
.LBB163_48:                             # %if.else
	jmp	.LBB163_49
.LBB163_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB163_50 Depth 2
	jmp	.LBB163_50
.LBB163_50:                             # %while.body341
                                        #   Parent Loop BB163_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB163_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB163_75
.LBB163_52:                             # %if.end347
                                        #   in Loop: Header=BB163_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB163_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB163_49 Depth=1
	jmp	.LBB163_57
.LBB163_54:                             # %if.end352
                                        #   in Loop: Header=BB163_50 Depth=2
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
	jne	.LBB163_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB163_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB163_56:                             # %if.end386
                                        #   in Loop: Header=BB163_50 Depth=2
	jmp	.LBB163_50
.LBB163_57:                             # %while.end387
                                        #   in Loop: Header=BB163_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB163_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB163_75
.LBB163_59:                             # %if.end394
                                        #   in Loop: Header=BB163_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB163_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB163_75
.LBB163_61:                             # %if.end401
                                        #   in Loop: Header=BB163_49 Depth=1
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
	jne	.LBB163_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB163_49 Depth=1
	jmp	.LBB163_63
.LBB163_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB163_49 Depth=1
	jmp	.LBB163_49
.LBB163_64:                             # %if.end438
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_63
.LBB163_66:                             # %if.end446
                                        #   in Loop: Header=BB163_49 Depth=1
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
	jne	.LBB163_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB163_49 Depth=1
	jmp	.LBB163_63
.LBB163_68:                             # %if.end480
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_63
.LBB163_70:                             # %if.end488
                                        #   in Loop: Header=BB163_49 Depth=1
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
	jne	.LBB163_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB163_49 Depth=1
	jmp	.LBB163_63
.LBB163_72:                             # %if.end522
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB163_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB163_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB163_63
.LBB163_74:                             # %if.end530
                                        #   in Loop: Header=BB163_49 Depth=1
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
	jmp	.LBB163_63
.LBB163_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$1794142527, -32(%rbp)  # imm = 0x6AF0713F
	jne	.LBB163_77
.LBB163_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_76
.Lfunc_end163:
	.size	unRLE_obuf_to_output_SMALL.123, .Lfunc_end163-unRLE_obuf_to_output_SMALL.123
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.124  # -- Begin function BZ2_bzWriteClose64.124
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.124,@function
BZ2_bzWriteClose64.124:                 # @BZ2_bzWriteClose64.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1724569385, -64(%rbp)  # imm = 0x66CAD729
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB164_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB164_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB164_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB164_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB164_5:                              # %if.end5
	jmp	.LBB164_71
.LBB164_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB164_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB164_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB164_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB164_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB164_11:                             # %if.end14
	jmp	.LBB164_71
.LBB164_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB164_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB164_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB164_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB164_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB164_17:                             # %if.end24
	jmp	.LBB164_71
.LBB164_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB164_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB164_20:                             # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB164_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB164_22:                             # %if.end31
	cmpq	$0, -40(%rbp)
	je	.LBB164_24
# %bb.23:                               # %if.then33
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB164_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB164_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB164_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB164_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB164_49
# %bb.28:                               # %if.then41
	jmp	.LBB164_29
.LBB164_29:                             # %while.body
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
	je	.LBB164_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB164_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB164_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB164_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB164_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB164_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB164_35:                             # %if.end55
	jmp	.LBB164_71
.LBB164_36:                             # %if.end56
                                        #   in Loop: Header=BB164_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB164_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB164_29 Depth=1
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
	jne	.LBB164_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB164_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB164_44
.LBB164_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB164_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB164_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB164_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB164_43:                             # %if.end82
	jmp	.LBB164_71
.LBB164_44:                             # %if.end83
                                        #   in Loop: Header=BB164_29 Depth=1
	jmp	.LBB164_45
.LBB164_45:                             # %if.end84
                                        #   in Loop: Header=BB164_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB164_47
# %bb.46:                               # %if.then87
	jmp	.LBB164_48
.LBB164_47:                             # %if.end88
                                        #   in Loop: Header=BB164_29 Depth=1
	jmp	.LBB164_29
.LBB164_48:                             # %while.end
	jmp	.LBB164_49
.LBB164_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB164_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB164_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB164_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB164_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB164_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB164_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB164_56:                             # %if.end110
	jmp	.LBB164_71
.LBB164_57:                             # %if.end111
	jmp	.LBB164_58
.LBB164_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB164_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB164_60:                             # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB164_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB164_62:                             # %if.end122
	cmpq	$0, -40(%rbp)
	je	.LBB164_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB164_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB164_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB164_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB164_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB164_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB164_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB164_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB164_71:                             # %return
	cmpl	$1724569385, -64(%rbp)  # imm = 0x66CAD729
	jne	.LBB164_73
.LBB164_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_72
.Lfunc_end164:
	.size	BZ2_bzWriteClose64.124, .Lfunc_end164-BZ2_bzWriteClose64.124
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.125          # -- Begin function BZ2_bzread.125
	.p2align	4, 0x90
	.type	BZ2_bzread.125,@function
BZ2_bzread.125:                         # @BZ2_bzread.125
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
	movl	$1605585260, -28(%rbp)  # imm = 0x5FB3496C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB165_6
.LBB165_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-20(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB165_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB165_5
.LBB165_4:                              # %if.then3
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB165_6
.LBB165_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB165_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1605585260, -28(%rbp)  # imm = 0x5FB3496C
	jne	.LBB165_8
.LBB165_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_7
.Lfunc_end165:
	.size	BZ2_bzread.125, .Lfunc_end165-BZ2_bzread.125
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.126
	.type	unRLE_obuf_to_output_SMALL.126,@function
unRLE_obuf_to_output_SMALL.126:         # @unRLE_obuf_to_output_SMALL.126
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
	movl	$715913032, -32(%rbp)   # imm = 0x2AABF748
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB166_48
# %bb.1:                                # %if.then
	jmp	.LBB166_2
.LBB166_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB166_3 Depth 2
	jmp	.LBB166_3
.LBB166_3:                              # %while.body2
                                        #   Parent Loop BB166_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB166_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB166_75
.LBB166_5:                              # %if.end
                                        #   in Loop: Header=BB166_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB166_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_10
.LBB166_7:                              # %if.end6
                                        #   in Loop: Header=BB166_3 Depth=2
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
	jne	.LBB166_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB166_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB166_9:                              # %if.end26
                                        #   in Loop: Header=BB166_3 Depth=2
	jmp	.LBB166_3
.LBB166_10:                             # %while.end
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB166_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB166_75
.LBB166_12:                             # %if.end30
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB166_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB166_75
.LBB166_14:                             # %if.end37
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB166_17:                             # %if.end70
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_18
.LBB166_18:                             # %if.end71
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_20
.LBB166_20:                             # %while.body.backedge
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_2
.LBB166_21:                             # %if.end88
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_20
.LBB166_23:                             # %if.end96
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB166_26:                             # %if.end137
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_27
.LBB166_27:                             # %if.end138
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_20
.LBB166_29:                             # %if.end156
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_20
.LBB166_31:                             # %if.end164
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB166_34:                             # %if.end205
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_35
.LBB166_35:                             # %if.end206
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_20
.LBB166_37:                             # %if.end224
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB166_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_20
.LBB166_39:                             # %if.end232
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB166_42:                             # %if.end272
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_43
.LBB166_43:                             # %if.end273
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jne	.LBB166_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB166_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB166_46:                             # %if.end327
                                        #   in Loop: Header=BB166_2 Depth=1
	jmp	.LBB166_47
.LBB166_47:                             # %if.end328
                                        #   in Loop: Header=BB166_2 Depth=1
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
	jmp	.LBB166_20
.LBB166_48:                             # %if.else
	jmp	.LBB166_49
.LBB166_49:                             # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB166_50 Depth 2
	jmp	.LBB166_50
.LBB166_50:                             # %while.body341
                                        #   Parent Loop BB166_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB166_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB166_75
.LBB166_52:                             # %if.end347
                                        #   in Loop: Header=BB166_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB166_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB166_49 Depth=1
	jmp	.LBB166_57
.LBB166_54:                             # %if.end352
                                        #   in Loop: Header=BB166_50 Depth=2
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
	jne	.LBB166_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB166_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB166_56:                             # %if.end386
                                        #   in Loop: Header=BB166_50 Depth=2
	jmp	.LBB166_50
.LBB166_57:                             # %while.end387
                                        #   in Loop: Header=BB166_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB166_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB166_75
.LBB166_59:                             # %if.end394
                                        #   in Loop: Header=BB166_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB166_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB166_75
.LBB166_61:                             # %if.end401
                                        #   in Loop: Header=BB166_49 Depth=1
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
	jne	.LBB166_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB166_49 Depth=1
	jmp	.LBB166_63
.LBB166_63:                             # %while.body339.backedge
                                        #   in Loop: Header=BB166_49 Depth=1
	jmp	.LBB166_49
.LBB166_64:                             # %if.end438
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_63
.LBB166_66:                             # %if.end446
                                        #   in Loop: Header=BB166_49 Depth=1
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
	jne	.LBB166_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB166_49 Depth=1
	jmp	.LBB166_63
.LBB166_68:                             # %if.end480
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_63
.LBB166_70:                             # %if.end488
                                        #   in Loop: Header=BB166_49 Depth=1
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
	jne	.LBB166_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB166_49 Depth=1
	jmp	.LBB166_63
.LBB166_72:                             # %if.end522
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB166_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB166_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB166_63
.LBB166_74:                             # %if.end530
                                        #   in Loop: Header=BB166_49 Depth=1
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
	jmp	.LBB166_63
.LBB166_75:                             # %return
	movb	-25(%rbp), %bl
	cmpl	$715913032, -32(%rbp)   # imm = 0x2AABF748
	jne	.LBB166_77
.LBB166_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_77:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_76
.Lfunc_end166:
	.size	unRLE_obuf_to_output_SMALL.126, .Lfunc_end166-unRLE_obuf_to_output_SMALL.126
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.127    # -- Begin function BZ2_bzWriteClose.127
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.127,@function
BZ2_bzWriteClose.127:                   # @BZ2_bzWriteClose.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1906741356, -4(%rbp)   # imm = 0x71A6906C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1906741356, -4(%rbp)   # imm = 0x71A6906C
	jne	.LBB167_2
.LBB167_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_1
.Lfunc_end167:
	.size	BZ2_bzWriteClose.127, .Lfunc_end167-BZ2_bzWriteClose.127
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.128          # -- Begin function BZ2_bzread.128
	.p2align	4, 0x90
	.type	BZ2_bzread.128,@function
BZ2_bzread.128:                         # @BZ2_bzread.128
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
	movl	$1003902824, -28(%rbp)  # imm = 0x3BD65768
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB168_6
.LBB168_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB168_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB168_5
.LBB168_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_6
.LBB168_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB168_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1003902824, -28(%rbp)  # imm = 0x3BD65768
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
	.size	BZ2_bzread.128, .Lfunc_end168-BZ2_bzread.128
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
