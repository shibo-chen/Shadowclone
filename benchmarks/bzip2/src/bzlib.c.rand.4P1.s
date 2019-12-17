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
# %bb.1:                                # %func_BZ2_bzCompressInit.13
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_bzCompressInit.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_bzCompressInit.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_bzCompressInit.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_bzCompressInit.85
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
# %bb.1:                                # %func_default_bzalloc.46
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_default_bzalloc.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_default_bzalloc.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_default_bzalloc.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	default_bzalloc.88
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
# %bb.1:                                # %func_default_bzfree.68
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_default_bzfree.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	default_bzfree.83
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
# %bb.1:                                # %func_prepare_new_block.69
	movq	%rbx, %rdi
	callq	prepare_new_block.69
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_BZ2_bzCompress.44
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_BZ2_bzCompress.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_BZ2_bzCompress.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_BZ2_bzCompress.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	BZ2_bzCompress.121
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
# %bb.1:                                # %func_handle_compress.75
	movq	%rbx, %rdi
	callq	handle_compress.75
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_handle_compress.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.94
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_handle_compress.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.105
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_handle_compress.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	handle_compress.109
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
# %bb.1:                                # %func_isempty_RL.41
	movq	%rbx, %rdi
	callq	isempty_RL.41
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_isempty_RL.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	isempty_RL.82
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
# %bb.1:                                # %func_BZ2_bzCompressEnd.31
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_BZ2_bzCompressEnd.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_BZ2_bzCompressEnd.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_BZ2_bzCompressEnd.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzCompressEnd.93
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
# %bb.1:                                # %func_BZ2_bzDecompressInit.20
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_BZ2_bzDecompressInit.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_BZ2_bzDecompressInit.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_BZ2_bzDecompressInit.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	BZ2_bzDecompressInit.95
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
# %bb.1:                                # %func_BZ2_indexIntoF.4
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_BZ2_indexIntoF.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_BZ2_indexIntoF.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_BZ2_indexIntoF.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_indexIntoF.67
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
# %bb.1:                                # %func_BZ2_bzDecompress.21
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_BZ2_bzDecompress.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_BZ2_bzDecompress.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_BZ2_bzDecompress.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompress.50
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
# %bb.1:                                # %func_unRLE_obuf_to_output_SMALL.10
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_unRLE_obuf_to_output_SMALL.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_unRLE_obuf_to_output_SMALL.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.28
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_unRLE_obuf_to_output_SMALL.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_SMALL.38
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
# %bb.1:                                # %func_unRLE_obuf_to_output_FAST.32
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.32
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_unRLE_obuf_to_output_FAST.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.37
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_unRLE_obuf_to_output_FAST.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	unRLE_obuf_to_output_FAST.40
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB17_5
# %bb.1:                                # %func_BZ2_bzDecompressEnd.120
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.120
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_BZ2_bzDecompressEnd.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.122
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_BZ2_bzDecompressEnd.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_BZ2_bzDecompressEnd.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzDecompressEnd.124
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
# %bb.1:                                # %func_BZ2_bzWriteOpen.8
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_BZ2_bzWriteOpen.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_BZ2_bzWriteOpen.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_BZ2_bzWriteOpen.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_bzWriteOpen.71
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
# %bb.1:                                # %func_BZ2_bzWrite.55
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
.LBB19_2:                               # %func_BZ2_bzWrite.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.103
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_BZ2_bzWrite.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.112
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_BZ2_bzWrite.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzWrite.114
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
# %bb.1:                                # %func_BZ2_bzWriteClose.7
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_BZ2_bzWriteClose.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_BZ2_bzWriteClose.33
	.cfi_def_cfa %rbp, 16
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
.LBB20_4:                               # %func_BZ2_bzWriteClose.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	BZ2_bzWriteClose.60
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
# %bb.1:                                # %func_BZ2_bzWriteClose64.99
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.99
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_BZ2_bzWriteClose64.126
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r10, (%rsp)
	callq	BZ2_bzWriteClose64.126
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_BZ2_bzWriteClose64.127
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.127
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_BZ2_bzWriteClose64.128
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64.128
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
.LBB22_2:                               # %func_BZ2_bzReadOpen.72
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	%r12, %r8
	callq	BZ2_bzReadOpen.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_BZ2_bzReadOpen.101
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.101
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_BZ2_bzReadOpen.102
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzReadOpen.102
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
# %bb.1:                                # %func_BZ2_bzReadClose.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_BZ2_bzReadClose.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_BZ2_bzReadClose.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_BZ2_bzReadClose.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzReadClose.91
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
# %bb.1:                                # %func_BZ2_bzRead.27
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
.LBB24_2:                               # %func_BZ2_bzRead.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_BZ2_bzRead.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.111
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_BZ2_bzRead.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	BZ2_bzRead.117
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
# %bb.1:                                # %func_myfeof.14
	movq	%rbx, %rdi
	callq	myfeof.14
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_myfeof.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.34
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_myfeof.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.61
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_myfeof.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.92
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
.LBB26_2:                               # %func_BZ2_bzReadGetUnused.24
	.cfi_def_cfa %rbp, 16
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
.LBB26_3:                               # %func_BZ2_bzReadGetUnused.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_BZ2_bzReadGetUnused.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	BZ2_bzReadGetUnused.63
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffCompress.2
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_BZ2_bzBuffToBuffCompress.58
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.58
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_BZ2_bzBuffToBuffCompress.108
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.108
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_BZ2_bzBuffToBuffCompress.115
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_bzBuffToBuffCompress.115
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
# %bb.1:                                # %func_BZ2_bzBuffToBuffDecompress.74
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	BZ2_bzBuffToBuffDecompress.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_BZ2_bzBuffToBuffDecompress.77
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	BZ2_bzBuffToBuffDecompress.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_BZ2_bzBuffToBuffDecompress.80
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_BZ2_bzBuffToBuffDecompress.86
	.cfi_def_cfa %rbp, 16
	callq	BZ2_bzBuffToBuffDecompress.86
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
# %bb.1:                                # %func_BZ2_bzopen.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzopen.9
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
# %bb.1:                                # %func_bzopen_or_bzdopen.18
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_bzopen_or_bzdopen.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_3:                               # %func_bzopen_or_bzdopen.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_bzopen_or_bzdopen.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	bzopen_or_bzdopen.81
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
# %bb.1:                                # %func_BZ2_bzdopen.45
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_BZ2_bzdopen.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	BZ2_bzdopen.52
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
# %bb.1:                                # %func_BZ2_bzread.96
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_BZ2_bzread.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.97
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
.LBB32_4:                               # %func_BZ2_bzread.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzread.100
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
# %bb.1:                                # %func_BZ2_bzwrite.16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_BZ2_bzwrite.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_BZ2_bzwrite.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_BZ2_bzwrite.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	BZ2_bzwrite.107
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
# %bb.1:                                # %func_BZ2_bzclose.12
	movq	%rbx, %rdi
	callq	BZ2_bzclose.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_BZ2_bzclose.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_3:                               # %func_BZ2_bzclose.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_BZ2_bzclose.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_bzclose.79
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
# %bb.1:                                # %func_BZ2_bzerror.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_BZ2_bzerror.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_BZ2_bzerror.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_BZ2_bzerror.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	BZ2_bzerror.125
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
# %bb.1:                                # %func_copy_output_until_stop.19
	movq	%rbx, %rdi
	callq	copy_output_until_stop.19
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_copy_output_until_stop.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_output_until_stop.22
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
# %bb.1:                                # %func_copy_input_until_stop.39
	movq	%rbx, %rdi
	callq	copy_input_until_stop.39
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_copy_input_until_stop.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.43
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_copy_input_until_stop.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.110
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_copy_input_until_stop.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	copy_input_until_stop.116
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
# %bb.1:                                # %func_add_pair_to_block.25
	movq	%rbx, %rdi
	callq	add_pair_to_block.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_add_pair_to_block.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_3:                               # %func_add_pair_to_block.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.104
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_add_pair_to_block.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	add_pair_to_block.119
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
	.globl	BZ2_bzReadClose.1       # -- Begin function BZ2_bzReadClose.1
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.1,@function
BZ2_bzReadClose.1:                      # @BZ2_bzReadClose.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$744975424, -20(%rbp)   # imm = 0x2C676C40
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB41_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB41_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB41_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB41_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB41_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB41_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB41_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB41_9:                               # %if.end12
	jmp	.LBB41_19
.LBB41_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB41_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB41_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB41_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB41_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB41_15:                              # %if.end21
	jmp	.LBB41_19
.LBB41_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB41_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB41_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB41_19:                              # %return
	cmpl	$744975424, -20(%rbp)   # imm = 0x2C676C40
	jne	.LBB41_21
.LBB41_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_20
.Lfunc_end41:
	.size	BZ2_bzReadClose.1, .Lfunc_end41-BZ2_bzReadClose.1
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.2 # -- Begin function BZ2_bzBuffToBuffCompress.2
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.2,@function
BZ2_bzBuffToBuffCompress.2:             # @BZ2_bzBuffToBuffCompress.2
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
	movl	$297746659, -36(%rbp)   # imm = 0x11BF40E3
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB42_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB42_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB42_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB42_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB42_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB42_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB42_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB42_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB42_10
.LBB42_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB42_21
.LBB42_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB42_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB42_12:                              # %if.end18
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
	je	.LBB42_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_21
.LBB42_14:                              # %if.end21
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
	jne	.LBB42_16
# %bb.15:                               # %if.then24
	jmp	.LBB42_19
.LBB42_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB42_18
# %bb.17:                               # %if.then27
	jmp	.LBB42_20
.LBB42_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB42_21
.LBB42_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB42_21
.LBB42_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$297746659, -36(%rbp)   # imm = 0x11BF40E3
	jne	.LBB42_23
.LBB42_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_22
.Lfunc_end42:
	.size	BZ2_bzBuffToBuffCompress.2, .Lfunc_end42-BZ2_bzBuffToBuffCompress.2
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
	movl	$758320687, -76(%rbp)   # imm = 0x2D330E2F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
	je	.LBB43_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB43_14
.LBB43_7:                               # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB43_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
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
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB43_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB43_41
# %bb.40:                               # %if.then67
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB43_41:                              # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB43_43
# %bb.42:                               # %if.then70
	movl	-36(%rbp), %eax
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
	cmpl	$758320687, -76(%rbp)   # imm = 0x2D330E2F
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
	.globl	BZ2_indexIntoF.4        # -- Begin function BZ2_indexIntoF.4
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.4,@function
BZ2_indexIntoF.4:                       # @BZ2_indexIntoF.4
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
	movl	$734163032, -24(%rbp)   # imm = 0x2BC27058
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB44_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB44_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_4
.LBB44_3:                               # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_5
.LBB44_5:                               # %do.cond
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB44_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$734163032, -24(%rbp)   # imm = 0x2BC27058
	jne	.LBB44_8
.LBB44_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	BZ2_indexIntoF.4, .Lfunc_end44-BZ2_indexIntoF.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.5           # -- Begin function BZ2_bzerror.5
	.p2align	4, 0x90
	.type	BZ2_bzerror.5,@function
BZ2_bzerror.5:                          # @BZ2_bzerror.5
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
	movl	$573170336, -16(%rbp)   # imm = 0x2229E2A0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB45_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB45_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$573170336, -16(%rbp)   # imm = 0x2229E2A0
	jne	.LBB45_4
.LBB45_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_3
.Lfunc_end45:
	.size	BZ2_bzerror.5, .Lfunc_end45-BZ2_bzerror.5
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.6           # -- Begin function BZ2_bzerror.6
	.p2align	4, 0x90
	.type	BZ2_bzerror.6,@function
BZ2_bzerror.6:                          # @BZ2_bzerror.6
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
	movl	$2123025759, -16(%rbp)  # imm = 0x7E8ACD5F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB46_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB46_2:                               # %if.end
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$2123025759, -16(%rbp)  # imm = 0x7E8ACD5F
	jne	.LBB46_4
.LBB46_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_3
.Lfunc_end46:
	.size	BZ2_bzerror.6, .Lfunc_end46-BZ2_bzerror.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose.7      # -- Begin function BZ2_bzWriteClose.7
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.7,@function
BZ2_bzWriteClose.7:                     # @BZ2_bzWriteClose.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1794865957, -8(%rbp)   # imm = 0x6AFB7B25
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$1794865957, -8(%rbp)   # imm = 0x6AFB7B25
	jne	.LBB47_2
.LBB47_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	BZ2_bzWriteClose.7, .Lfunc_end47-BZ2_bzWriteClose.7
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.8       # -- Begin function BZ2_bzWriteOpen.8
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.8,@function
BZ2_bzWriteOpen.8:                      # @BZ2_bzWriteOpen.8
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
	movl	$854200102, -60(%rbp)   # imm = 0x32EA0F26
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB48_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB48_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB48_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB48_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB48_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB48_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB48_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB48_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB48_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -40(%rbp)
	jl	.LBB48_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -40(%rbp)
	jle	.LBB48_16
.LBB48_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB48_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB48_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB48_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB48_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB48_41
.LBB48_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB48_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB48_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB48_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB48_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB48_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB48_41
.LBB48_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB48_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB48_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB48_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB48_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB48_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB48_41
.LBB48_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB48_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB48_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB48_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB48_32:                              # %if.end51
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
	jne	.LBB48_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB48_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB48_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB48_37
# %bb.36:                               # %if.then62
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB48_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB48_39
# %bb.38:                               # %if.then65
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB48_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB48_41
.LBB48_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB48_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$854200102, -60(%rbp)   # imm = 0x32EA0F26
	jne	.LBB48_43
.LBB48_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_42
.Lfunc_end48:
	.size	BZ2_bzWriteOpen.8, .Lfunc_end48-BZ2_bzWriteOpen.8
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzopen.9            # -- Begin function BZ2_bzopen.9
	.p2align	4, 0x90
	.type	BZ2_bzopen.9,@function
BZ2_bzopen.9:                           # @BZ2_bzopen.9
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
	movl	$337106551, -12(%rbp)   # imm = 0x1417D677
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$337106551, -12(%rbp)   # imm = 0x1417D677
	jne	.LBB49_2
.LBB49_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_1
.Lfunc_end49:
	.size	BZ2_bzopen.9, .Lfunc_end49-BZ2_bzopen.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.10
	.type	unRLE_obuf_to_output_SMALL.10,@function
unRLE_obuf_to_output_SMALL.10:          # @unRLE_obuf_to_output_SMALL.10
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
	movl	$2106570632, -32(%rbp)  # imm = 0x7D8FB788
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB50_48
# %bb.1:                                # %if.then
	jmp	.LBB50_2
.LBB50_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_3 Depth 2
	jmp	.LBB50_3
.LBB50_3:                               # %while.body2
                                        #   Parent Loop BB50_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB50_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB50_75
.LBB50_5:                               # %if.end
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB50_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_10
.LBB50_7:                               # %if.end6
                                        #   in Loop: Header=BB50_3 Depth=2
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
	jne	.LBB50_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB50_9:                               # %if.end26
                                        #   in Loop: Header=BB50_3 Depth=2
	jmp	.LBB50_3
.LBB50_10:                              # %while.end
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB50_75
.LBB50_12:                              # %if.end30
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB50_75
.LBB50_14:                              # %if.end37
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB50_17:                              # %if.end70
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_18
.LBB50_18:                              # %if.end71
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_20
.LBB50_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_2
.LBB50_21:                              # %if.end88
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_20
.LBB50_23:                              # %if.end96
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB50_26:                              # %if.end137
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_27
.LBB50_27:                              # %if.end138
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_20
.LBB50_29:                              # %if.end156
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_20
.LBB50_31:                              # %if.end164
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB50_34:                              # %if.end205
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_35
.LBB50_35:                              # %if.end206
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_20
.LBB50_37:                              # %if.end224
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB50_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_20
.LBB50_39:                              # %if.end232
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB50_42:                              # %if.end272
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_43
.LBB50_43:                              # %if.end273
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jne	.LBB50_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB50_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB50_46:                              # %if.end327
                                        #   in Loop: Header=BB50_2 Depth=1
	jmp	.LBB50_47
.LBB50_47:                              # %if.end328
                                        #   in Loop: Header=BB50_2 Depth=1
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
	jmp	.LBB50_20
.LBB50_48:                              # %if.else
	jmp	.LBB50_49
.LBB50_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_50 Depth 2
	jmp	.LBB50_50
.LBB50_50:                              # %while.body341
                                        #   Parent Loop BB50_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB50_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB50_75
.LBB50_52:                              # %if.end347
                                        #   in Loop: Header=BB50_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB50_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB50_49 Depth=1
	jmp	.LBB50_57
.LBB50_54:                              # %if.end352
                                        #   in Loop: Header=BB50_50 Depth=2
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
	jne	.LBB50_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB50_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB50_56:                              # %if.end386
                                        #   in Loop: Header=BB50_50 Depth=2
	jmp	.LBB50_50
.LBB50_57:                              # %while.end387
                                        #   in Loop: Header=BB50_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB50_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB50_75
.LBB50_59:                              # %if.end394
                                        #   in Loop: Header=BB50_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB50_75
.LBB50_61:                              # %if.end401
                                        #   in Loop: Header=BB50_49 Depth=1
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
	jne	.LBB50_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB50_49 Depth=1
	jmp	.LBB50_63
.LBB50_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB50_49 Depth=1
	jmp	.LBB50_49
.LBB50_64:                              # %if.end438
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_63
.LBB50_66:                              # %if.end446
                                        #   in Loop: Header=BB50_49 Depth=1
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
	jne	.LBB50_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB50_49 Depth=1
	jmp	.LBB50_63
.LBB50_68:                              # %if.end480
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_63
.LBB50_70:                              # %if.end488
                                        #   in Loop: Header=BB50_49 Depth=1
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
	jne	.LBB50_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB50_49 Depth=1
	jmp	.LBB50_63
.LBB50_72:                              # %if.end522
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB50_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB50_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB50_63
.LBB50_74:                              # %if.end530
                                        #   in Loop: Header=BB50_49 Depth=1
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
	jmp	.LBB50_63
.LBB50_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$2106570632, -32(%rbp)  # imm = 0x7D8FB788
	jne	.LBB50_77
.LBB50_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_76
.Lfunc_end50:
	.size	unRLE_obuf_to_output_SMALL.10, .Lfunc_end50-unRLE_obuf_to_output_SMALL.10
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
	movl	$1284499835, -20(%rbp)  # imm = 0x4C8FE97B
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
	cmpl	$1284499835, -20(%rbp)  # imm = 0x4C8FE97B
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
	.globl	BZ2_bzclose.12          # -- Begin function BZ2_bzclose.12
	.p2align	4, 0x90
	.type	BZ2_bzclose.12,@function
BZ2_bzclose.12:                         # @BZ2_bzclose.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1434076280, -28(%rbp)  # imm = 0x557A4478
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB52_2
# %bb.1:                                # %if.then
	jmp	.LBB52_10
.LBB52_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB52_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB52_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB52_5:                               # %if.end4
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB52_7:                               # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB52_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB52_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB52_10:                              # %if.end9
	cmpl	$1434076280, -28(%rbp)  # imm = 0x557A4478
	jne	.LBB52_12
.LBB52_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_11
.Lfunc_end52:
	.size	BZ2_bzclose.12, .Lfunc_end52-BZ2_bzclose.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.13   # -- Begin function BZ2_bzCompressInit.13
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.13,@function
BZ2_bzCompressInit.13:                  # @BZ2_bzCompressInit.13
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
	movl	$1206509879, -44(%rbp)  # imm = 0x47E9E137
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	$-9, -32(%rbp)
	jmp	.LBB53_29
.LBB53_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB53_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jl	.LBB53_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -28(%rbp)
	jg	.LBB53_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -36(%rbp)
	jl	.LBB53_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -36(%rbp)
	jle	.LBB53_8
.LBB53_7:                               # %if.then8
	movl	$-2, -32(%rbp)
	jmp	.LBB53_29
.LBB53_8:                               # %if.end9
	cmpl	$0, -36(%rbp)
	jne	.LBB53_10
# %bb.9:                                # %if.then11
	movl	$30, -36(%rbp)
.LBB53_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB53_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB53_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB53_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB53_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB53_16
# %bb.15:                               # %if.then24
	movl	$-3, -32(%rbp)
	jmp	.LBB53_29
.LBB53_16:                              # %if.end25
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
	je	.LBB53_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB53_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB53_28
.LBB53_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB53_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB53_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB53_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB53_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB53_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB53_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB53_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB53_27:                              # %if.end85
	movl	$-3, -32(%rbp)
	jmp	.LBB53_29
.LBB53_28:                              # %if.end86
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
.LBB53_29:                              # %return
	movl	-32(%rbp), %ebx
	cmpl	$1206509879, -44(%rbp)  # imm = 0x47E9E137
	jne	.LBB53_31
.LBB53_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_30
.Lfunc_end53:
	.size	BZ2_bzCompressInit.13, .Lfunc_end53-BZ2_bzCompressInit.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.14
	.type	myfeof.14,@function
myfeof.14:                              # @myfeof.14
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
	movl	$754207358, -20(%rbp)   # imm = 0x2CF44A7E
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB54_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$754207358, -20(%rbp)   # imm = 0x2CF44A7E
	jne	.LBB54_5
.LBB54_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	myfeof.14, .Lfunc_end54-myfeof.14
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.15      # -- Begin function BZ2_bzWriteOpen.15
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.15,@function
BZ2_bzWriteOpen.15:                     # @BZ2_bzWriteOpen.15
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
	movl	$317070620, -60(%rbp)   # imm = 0x12E61D1C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB55_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB55_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB55_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB55_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB55_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB55_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB55_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB55_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB55_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -32(%rbp)
	jl	.LBB55_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -32(%rbp)
	jle	.LBB55_16
.LBB55_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB55_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB55_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB55_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB55_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB55_41
.LBB55_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB55_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB55_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB55_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB55_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB55_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB55_41
.LBB55_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB55_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB55_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB55_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB55_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB55_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB55_41
.LBB55_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB55_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB55_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB55_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB55_32:                              # %if.end51
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
	jne	.LBB55_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB55_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB55_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB55_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB55_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB55_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB55_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB55_41
.LBB55_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB55_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$317070620, -60(%rbp)   # imm = 0x12E61D1C
	jne	.LBB55_43
.LBB55_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_42
.Lfunc_end55:
	.size	BZ2_bzWriteOpen.15, .Lfunc_end55-BZ2_bzWriteOpen.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.16          # -- Begin function BZ2_bzwrite.16
	.p2align	4, 0x90
	.type	BZ2_bzwrite.16,@function
BZ2_bzwrite.16:                         # @BZ2_bzwrite.16
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
	movl	$1510891485, -20(%rbp)  # imm = 0x5A0E5FDD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_3
.LBB56_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB56_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1510891485, -20(%rbp)  # imm = 0x5A0E5FDD
	jne	.LBB56_5
.LBB56_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_4
.Lfunc_end56:
	.size	BZ2_bzwrite.16, .Lfunc_end56-BZ2_bzwrite.16
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.17          # -- Begin function BZ2_bzwrite.17
	.p2align	4, 0x90
	.type	BZ2_bzwrite.17,@function
BZ2_bzwrite.17:                         # @BZ2_bzwrite.17
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
	movl	$773451014, -20(%rbp)   # imm = 0x2E19ED06
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %ecx
	leaq	-24(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -24(%rbp)
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_3
.LBB57_2:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB57_3:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$773451014, -20(%rbp)   # imm = 0x2E19ED06
	jne	.LBB57_5
.LBB57_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_4
.Lfunc_end57:
	.size	BZ2_bzwrite.17, .Lfunc_end57-BZ2_bzwrite.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.18
	.type	bzopen_or_bzdopen.18,@function
bzopen_or_bzdopen.18:                   # @bzopen_or_bzdopen.18
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
	movl	$1373338131, -68(%rbp)  # imm = 0x51DB7A13
	movq	%rdi, -64(%rbp)
	movl	%esi, -72(%rbp)
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
	movl	$0, -36(%rbp)
	movl	$30, -88(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -80(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movq	$0, -48(%rbp)
	jmp	.LBB58_39
.LBB58_2:                               # %if.end
	jmp	.LBB58_3
.LBB58_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB58_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB58_7
	jmp	.LBB58_5
.LBB58_5:                               # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB58_9
	jmp	.LBB58_6
.LBB58_6:                               # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	subl	$119, %eax
	je	.LBB58_8
	jmp	.LBB58_10
.LBB58_7:                               # %sw.bb
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB58_13
.LBB58_8:                               # %sw.bb1
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB58_13
.LBB58_9:                               # %sw.bb2
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB58_13
.LBB58_10:                              # %sw.default
                                        #   in Loop: Header=BB58_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB58_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB58_12:                              # %if.end8
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_13
.LBB58_13:                              # %sw.epilog
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB58_3
.LBB58_14:                              # %while.end
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
	jne	.LBB58_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB58_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB58_21
.LBB58_17:                              # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB58_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB58_20
.LBB58_19:                              # %cond.false
	movq	stdin, %rax
.LBB58_20:                              # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB58_22
.LBB58_21:                              # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB58_22:                              # %if.end26
	jmp	.LBB58_24
.LBB58_23:                              # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-72(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB58_24:                              # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB58_26
# %bb.25:                               # %if.then33
	movq	$0, -48(%rbp)
	jmp	.LBB58_39
.LBB58_26:                              # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB58_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB58_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB58_29:                              # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB58_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB58_31:                              # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r8d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	jmp	.LBB58_33
.LBB58_32:                              # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-80(%rbp), %r9d
	leaq	-84(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -56(%rbp)
.LBB58_33:                              # %if.end49
	cmpq	$0, -56(%rbp)
	jne	.LBB58_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB58_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB58_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB58_37:                              # %if.end59
	movq	$0, -48(%rbp)
	jmp	.LBB58_39
.LBB58_38:                              # %if.end60
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB58_39:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1373338131, -68(%rbp)  # imm = 0x51DB7A13
	jne	.LBB58_41
.LBB58_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_40
.Lfunc_end58:
	.size	bzopen_or_bzdopen.18, .Lfunc_end58-bzopen_or_bzdopen.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.19
	.type	copy_output_until_stop.19,@function
copy_output_until_stop.19:              # @copy_output_until_stop.19
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
	movl	$436471330, -28(%rbp)   # imm = 0x1A040622
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB59_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB59_3
# %bb.2:                                # %if.then
	jmp	.LBB59_8
.LBB59_3:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB59_5
# %bb.4:                                # %if.then2
	jmp	.LBB59_8
.LBB59_5:                               # %if.end3
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jne	.LBB59_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB59_7:                               # %if.end19
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$436471330, -28(%rbp)   # imm = 0x1A040622
	jne	.LBB59_10
.LBB59_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_9
.Lfunc_end59:
	.size	copy_output_until_stop.19, .Lfunc_end59-copy_output_until_stop.19
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.20 # -- Begin function BZ2_bzDecompressInit.20
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.20,@function
BZ2_bzDecompressInit.20:                # @BZ2_bzDecompressInit.20
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
	movl	$337881403, -40(%rbp)   # imm = 0x1423A93B
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB60_17
.LBB60_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB60_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB60_17
.LBB60_4:                               # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB60_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB60_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB60_17
.LBB60_7:                               # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB60_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB60_10
.LBB60_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB60_17
.LBB60_10:                              # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB60_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB60_12:                              # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB60_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB60_14:                              # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB60_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB60_17
.LBB60_16:                              # %if.end23
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
.LBB60_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$337881403, -40(%rbp)   # imm = 0x1423A93B
	jne	.LBB60_19
.LBB60_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_18
.Lfunc_end60:
	.size	BZ2_bzDecompressInit.20, .Lfunc_end60-BZ2_bzDecompressInit.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.21     # -- Begin function BZ2_bzDecompress.21
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.21,@function
BZ2_bzDecompress.21:                    # @BZ2_bzDecompress.21
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
	movl	$1517171782, -44(%rbp)  # imm = 0x5A6E3446
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB61_37
.LBB61_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB61_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB61_37
.LBB61_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB61_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB61_37
.LBB61_6:                               # %if.end7
	jmp	.LBB61_7
.LBB61_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB61_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB61_37
.LBB61_9:                               # %if.end11
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB61_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB61_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB61_13
.LBB61_12:                              # %if.else
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB61_13:                              # %if.end17
                                        #   in Loop: Header=BB61_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB61_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB61_37
.LBB61_15:                              # %if.end20
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB61_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB61_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB61_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB61_19:                              # %if.end29
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB61_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB61_21:                              # %if.end34
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB61_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB61_37
.LBB61_23:                              # %if.end39
                                        #   in Loop: Header=BB61_7 Depth=1
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
	jmp	.LBB61_25
.LBB61_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB61_37
.LBB61_25:                              # %if.end46
                                        #   in Loop: Header=BB61_7 Depth=1
	jmp	.LBB61_26
.LBB61_26:                              # %if.end47
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB61_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB61_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB61_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB61_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB61_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB61_37
.LBB61_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB61_37
.LBB61_33:                              # %if.end65
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB61_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB61_37
.LBB61_35:                              # %if.end69
                                        #   in Loop: Header=BB61_7 Depth=1
	jmp	.LBB61_36
.LBB61_36:                              # %if.end70
                                        #   in Loop: Header=BB61_7 Depth=1
	jmp	.LBB61_7
.LBB61_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1517171782, -44(%rbp)  # imm = 0x5A6E3446
	jne	.LBB61_39
.LBB61_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_38
.Lfunc_end61:
	.size	BZ2_bzDecompress.21, .Lfunc_end61-BZ2_bzDecompress.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_output_until_stop.22
	.type	copy_output_until_stop.22,@function
copy_output_until_stop.22:              # @copy_output_until_stop.22
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
	movl	$995967387, -28(%rbp)   # imm = 0x3B5D419B
	movq	%rdi, -24(%rbp)
	movb	$0, -9(%rbp)
.LBB62_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB62_3
# %bb.2:                                # %if.then
	jmp	.LBB62_8
.LBB62_3:                               # %if.end
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB62_5
# %bb.4:                                # %if.then2
	jmp	.LBB62_8
.LBB62_5:                               # %if.end3
                                        #   in Loop: Header=BB62_1 Depth=1
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
	jne	.LBB62_7
# %bb.6:                                # %if.then16
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB62_7:                               # %if.end19
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_1
.LBB62_8:                               # %while.end
	movb	-9(%rbp), %bl
	cmpl	$995967387, -28(%rbp)   # imm = 0x3B5D419B
	jne	.LBB62_10
.LBB62_9:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_9
.Lfunc_end62:
	.size	copy_output_until_stop.22, .Lfunc_end62-copy_output_until_stop.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.23
	.type	bzopen_or_bzdopen.23,@function
bzopen_or_bzdopen.23:                   # @bzopen_or_bzdopen.23
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
	movl	$870360641, -76(%rbp)   # imm = 0x33E0A641
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
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -84(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -88(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB63_39
.LBB63_2:                               # %if.end
	jmp	.LBB63_3
.LBB63_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB63_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB63_7
	jmp	.LBB63_5
.LBB63_5:                               # %while.body
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB63_9
	jmp	.LBB63_6
.LBB63_6:                               # %while.body
                                        #   in Loop: Header=BB63_3 Depth=1
	subl	$119, %eax
	je	.LBB63_8
	jmp	.LBB63_10
.LBB63_7:                               # %sw.bb
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB63_13
.LBB63_8:                               # %sw.bb1
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB63_13
.LBB63_9:                               # %sw.bb2
                                        #   in Loop: Header=BB63_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB63_13
.LBB63_10:                              # %sw.default
                                        #   in Loop: Header=BB63_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB63_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB63_12:                              # %if.end8
                                        #   in Loop: Header=BB63_3 Depth=1
	jmp	.LBB63_13
.LBB63_13:                              # %sw.epilog
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB63_3
.LBB63_14:                              # %while.end
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
	jne	.LBB63_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB63_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB63_21
.LBB63_17:                              # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB63_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB63_20
.LBB63_19:                              # %cond.false
	movq	stdin, %rax
.LBB63_20:                              # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB63_22
.LBB63_21:                              # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB63_22:                              # %if.end26
	jmp	.LBB63_24
.LBB63_23:                              # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-72(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB63_24:                              # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB63_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB63_39
.LBB63_26:                              # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB63_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB63_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB63_29:                              # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB63_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB63_31:                              # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-84(%rbp), %r8d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB63_33
.LBB63_32:                              # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-88(%rbp), %r9d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB63_33:                              # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB63_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB63_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB63_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB63_37:                              # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB63_39
.LBB63_38:                              # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB63_39:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$870360641, -76(%rbp)   # imm = 0x33E0A641
	jne	.LBB63_41
.LBB63_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_40
.Lfunc_end63:
	.size	bzopen_or_bzdopen.23, .Lfunc_end63-bzopen_or_bzdopen.23
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
	movl	$498654049, -20(%rbp)   # imm = 0x1DB8DB61
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
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
	cmpq	$0, -40(%rbp)
	je	.LBB64_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
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
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB64_24:                              # %return
	cmpl	$498654049, -20(%rbp)   # imm = 0x1DB8DB61
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
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.25
	.type	add_pair_to_block.25,@function
add_pair_to_block.25:                   # @add_pair_to_block.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1192833403, -24(%rbp)  # imm = 0x4719317B
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
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
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB65_7
	jmp	.LBB65_5
.LBB65_5:                               # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB65_8
	jmp	.LBB65_6
.LBB65_6:                               # %for.end
	subl	$3, %eax
	je	.LBB65_9
	jmp	.LBB65_10
.LBB65_7:                               # %sw.bb
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
	jmp	.LBB65_11
.LBB65_8:                               # %sw.bb14
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
	jmp	.LBB65_11
.LBB65_9:                               # %sw.bb27
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
	jmp	.LBB65_11
.LBB65_10:                              # %sw.default
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
.LBB65_11:                              # %sw.epilog
	cmpl	$1192833403, -24(%rbp)  # imm = 0x4719317B
	jne	.LBB65_13
.LBB65_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_12
.Lfunc_end65:
	.size	add_pair_to_block.25, .Lfunc_end65-add_pair_to_block.25
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
	movl	$980260568, -32(%rbp)   # imm = 0x3A6D96D8
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
	cmpl	$980260568, -32(%rbp)   # imm = 0x3A6D96D8
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
	movl	$134484240, -44(%rbp)   # imm = 0x8041110
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
	movl	%eax, -40(%rbp)
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
	cmpl	$134484240, -44(%rbp)   # imm = 0x8041110
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
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.28
	.type	unRLE_obuf_to_output_SMALL.28,@function
unRLE_obuf_to_output_SMALL.28:          # @unRLE_obuf_to_output_SMALL.28
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
	movl	$160342795, -32(%rbp)   # imm = 0x98EA30B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB68_48
# %bb.1:                                # %if.then
	jmp	.LBB68_2
.LBB68_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_3 Depth 2
	jmp	.LBB68_3
.LBB68_3:                               # %while.body2
                                        #   Parent Loop BB68_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB68_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB68_75
.LBB68_5:                               # %if.end
                                        #   in Loop: Header=BB68_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB68_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_10
.LBB68_7:                               # %if.end6
                                        #   in Loop: Header=BB68_3 Depth=2
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
	jne	.LBB68_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB68_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB68_9:                               # %if.end26
                                        #   in Loop: Header=BB68_3 Depth=2
	jmp	.LBB68_3
.LBB68_10:                              # %while.end
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB68_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB68_75
.LBB68_12:                              # %if.end30
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB68_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB68_75
.LBB68_14:                              # %if.end37
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB68_17:                              # %if.end70
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_18
.LBB68_18:                              # %if.end71
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_20
.LBB68_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_2
.LBB68_21:                              # %if.end88
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_20
.LBB68_23:                              # %if.end96
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB68_26:                              # %if.end137
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_27
.LBB68_27:                              # %if.end138
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_20
.LBB68_29:                              # %if.end156
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_20
.LBB68_31:                              # %if.end164
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB68_34:                              # %if.end205
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_35
.LBB68_35:                              # %if.end206
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_20
.LBB68_37:                              # %if.end224
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB68_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_20
.LBB68_39:                              # %if.end232
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB68_42:                              # %if.end272
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_43
.LBB68_43:                              # %if.end273
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jne	.LBB68_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB68_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB68_46:                              # %if.end327
                                        #   in Loop: Header=BB68_2 Depth=1
	jmp	.LBB68_47
.LBB68_47:                              # %if.end328
                                        #   in Loop: Header=BB68_2 Depth=1
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
	jmp	.LBB68_20
.LBB68_48:                              # %if.else
	jmp	.LBB68_49
.LBB68_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_50 Depth 2
	jmp	.LBB68_50
.LBB68_50:                              # %while.body341
                                        #   Parent Loop BB68_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB68_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB68_75
.LBB68_52:                              # %if.end347
                                        #   in Loop: Header=BB68_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB68_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB68_49 Depth=1
	jmp	.LBB68_57
.LBB68_54:                              # %if.end352
                                        #   in Loop: Header=BB68_50 Depth=2
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
	jne	.LBB68_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB68_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB68_56:                              # %if.end386
                                        #   in Loop: Header=BB68_50 Depth=2
	jmp	.LBB68_50
.LBB68_57:                              # %while.end387
                                        #   in Loop: Header=BB68_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB68_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB68_75
.LBB68_59:                              # %if.end394
                                        #   in Loop: Header=BB68_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB68_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB68_75
.LBB68_61:                              # %if.end401
                                        #   in Loop: Header=BB68_49 Depth=1
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
	jne	.LBB68_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB68_49 Depth=1
	jmp	.LBB68_63
.LBB68_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB68_49 Depth=1
	jmp	.LBB68_49
.LBB68_64:                              # %if.end438
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_63
.LBB68_66:                              # %if.end446
                                        #   in Loop: Header=BB68_49 Depth=1
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
	jne	.LBB68_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB68_49 Depth=1
	jmp	.LBB68_63
.LBB68_68:                              # %if.end480
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_63
.LBB68_70:                              # %if.end488
                                        #   in Loop: Header=BB68_49 Depth=1
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
	jne	.LBB68_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB68_49 Depth=1
	jmp	.LBB68_63
.LBB68_72:                              # %if.end522
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB68_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB68_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB68_63
.LBB68_74:                              # %if.end530
                                        #   in Loop: Header=BB68_49 Depth=1
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
	jmp	.LBB68_63
.LBB68_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$160342795, -32(%rbp)   # imm = 0x98EA30B
	jne	.LBB68_77
.LBB68_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_76
.Lfunc_end68:
	.size	unRLE_obuf_to_output_SMALL.28, .Lfunc_end68-unRLE_obuf_to_output_SMALL.28
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
	movl	$1520469974, -12(%rbp)  # imm = 0x5AA087D6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$1520469974, -12(%rbp)  # imm = 0x5AA087D6
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
	.globl	BZ2_bzWriteClose.30     # -- Begin function BZ2_bzWriteClose.30
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.30,@function
BZ2_bzWriteClose.30:                    # @BZ2_bzWriteClose.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$263447148, -8(%rbp)    # imm = 0xFB3E26C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$263447148, -8(%rbp)    # imm = 0xFB3E26C
	jne	.LBB70_2
.LBB70_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	BZ2_bzWriteClose.30, .Lfunc_end70-BZ2_bzWriteClose.30
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.31    # -- Begin function BZ2_bzCompressEnd.31
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.31,@function
BZ2_bzCompressEnd.31:                   # @BZ2_bzCompressEnd.31
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
	movl	$1767357784, -36(%rbp)  # imm = 0x6957BD58
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
	cmpq	$0, 24(%rax)
	je	.LBB71_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB71_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB71_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB71_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB71_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
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
	cmpl	$1767357784, -36(%rbp)  # imm = 0x6957BD58
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
	.size	BZ2_bzCompressEnd.31, .Lfunc_end71-BZ2_bzCompressEnd.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.32
	.type	unRLE_obuf_to_output_FAST.32,@function
unRLE_obuf_to_output_FAST.32:           # @unRLE_obuf_to_output_FAST.32
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
	movl	$424065190, -92(%rbp)   # imm = 0x1946B8A6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB72_48
# %bb.1:                                # %if.then
	jmp	.LBB72_2
.LBB72_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_3 Depth 2
	jmp	.LBB72_3
.LBB72_3:                               # %while.body2
                                        #   Parent Loop BB72_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB72_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB72_82
.LBB72_5:                               # %if.end
                                        #   in Loop: Header=BB72_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB72_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_10
.LBB72_7:                               # %if.end6
                                        #   in Loop: Header=BB72_3 Depth=2
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
	jne	.LBB72_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB72_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB72_9:                               # %if.end26
                                        #   in Loop: Header=BB72_3 Depth=2
	jmp	.LBB72_3
.LBB72_10:                              # %while.end
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB72_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB72_82
.LBB72_12:                              # %if.end30
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB72_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB72_82
.LBB72_14:                              # %if.end37
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB72_17:                              # %if.end61
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_18
.LBB72_18:                              # %if.end62
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_20
.LBB72_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_2
.LBB72_21:                              # %if.end79
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB72_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB72_20
.LBB72_23:                              # %if.end87
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB72_26:                              # %if.end114
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_27
.LBB72_27:                              # %if.end115
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_20
.LBB72_29:                              # %if.end133
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB72_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB72_20
.LBB72_31:                              # %if.end141
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB72_34:                              # %if.end168
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_35
.LBB72_35:                              # %if.end169
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_20
.LBB72_37:                              # %if.end187
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB72_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB72_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB72_20
.LBB72_39:                              # %if.end195
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB72_42:                              # %if.end221
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_43
.LBB72_43:                              # %if.end222
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jne	.LBB72_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB72_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB72_46:                              # %if.end264
                                        #   in Loop: Header=BB72_2 Depth=1
	jmp	.LBB72_47
.LBB72_47:                              # %if.end265
                                        #   in Loop: Header=BB72_2 Depth=1
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
	jmp	.LBB72_20
.LBB72_48:                              # %if.else
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
.LBB72_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB72_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_51
.LBB72_51:                              # %while.body294
                                        #   Parent Loop BB72_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB72_53
# %bb.52:                               # %if.then297
	jmp	.LBB72_78
.LBB72_53:                              # %if.end298
                                        #   in Loop: Header=BB72_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB72_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_56
.LBB72_55:                              # %if.end302
                                        #   in Loop: Header=BB72_51 Depth=2
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
	jmp	.LBB72_51
.LBB72_56:                              # %while.end313
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_57
.LBB72_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB72_49 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB72_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB72_78
.LBB72_59:                              # %if.end317
                                        #   in Loop: Header=BB72_49 Depth=1
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
.LBB72_60:                              # %if.end327
                                        #   in Loop: Header=BB72_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB72_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB72_82
.LBB72_62:                              # %if.end331
                                        #   in Loop: Header=BB72_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB72_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB72_78
.LBB72_64:                              # %if.end335
                                        #   in Loop: Header=BB72_49 Depth=1
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
	je	.LBB72_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB72_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB72_57
.LBB72_66:                              # %if.end348
                                        #   in Loop: Header=BB72_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB72_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_57
.LBB72_68:                              # %if.end352
                                        #   in Loop: Header=BB72_49 Depth=1
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
	jne	.LBB72_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_70
.LBB72_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_49
.LBB72_71:                              # %if.end362
                                        #   in Loop: Header=BB72_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB72_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB72_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB72_70
.LBB72_73:                              # %if.end368
                                        #   in Loop: Header=BB72_49 Depth=1
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
	jne	.LBB72_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB72_49 Depth=1
	jmp	.LBB72_70
.LBB72_75:                              # %if.end378
                                        #   in Loop: Header=BB72_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-48(%rbp), %eax
	je	.LBB72_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB72_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB72_70
.LBB72_77:                              # %if.end384
                                        #   in Loop: Header=BB72_49 Depth=1
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
	jmp	.LBB72_70
.LBB72_78:                              # %return_notr
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
	jae	.LBB72_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB72_80:                              # %if.end413
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
.LBB72_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$424065190, -92(%rbp)   # imm = 0x1946B8A6
	jne	.LBB72_84
.LBB72_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_83
.Lfunc_end72:
	.size	unRLE_obuf_to_output_FAST.32, .Lfunc_end72-unRLE_obuf_to_output_FAST.32
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
	movl	$62272673, -8(%rbp)     # imm = 0x3B634A1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$62272673, -8(%rbp)     # imm = 0x3B634A1
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
	.p2align	4, 0x90         # -- Begin function myfeof.34
	.type	myfeof.34,@function
myfeof.34:                              # @myfeof.34
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
	movl	$2106561099, -20(%rbp)  # imm = 0x7D8F924B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB74_3
.LBB74_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB74_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$2106561099, -20(%rbp)  # imm = 0x7D8F924B
	jne	.LBB74_5
.LBB74_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_4
.Lfunc_end74:
	.size	myfeof.34, .Lfunc_end74-myfeof.34
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.35 # -- Begin function BZ2_bzDecompressInit.35
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.35,@function
BZ2_bzDecompressInit.35:                # @BZ2_bzDecompressInit.35
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
	movl	$186763458, -40(%rbp)   # imm = 0xB21C8C2
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB75_17
.LBB75_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB75_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB75_17
.LBB75_4:                               # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB75_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB75_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB75_17
.LBB75_7:                               # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB75_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB75_10
.LBB75_9:                               # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB75_17
.LBB75_10:                              # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB75_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB75_12:                              # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB75_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB75_14:                              # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB75_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB75_17
.LBB75_16:                              # %if.end23
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
.LBB75_17:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$186763458, -40(%rbp)   # imm = 0xB21C8C2
	jne	.LBB75_19
.LBB75_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_18
.Lfunc_end75:
	.size	BZ2_bzDecompressInit.35, .Lfunc_end75-BZ2_bzDecompressInit.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.36     # -- Begin function BZ2_bzDecompress.36
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.36,@function
BZ2_bzDecompress.36:                    # @BZ2_bzDecompress.36
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
	movl	$2014849632, -44(%rbp)  # imm = 0x78182A60
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB76_37
.LBB76_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB76_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB76_37
.LBB76_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB76_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB76_37
.LBB76_6:                               # %if.end7
	jmp	.LBB76_7
.LBB76_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB76_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB76_37
.LBB76_9:                               # %if.end11
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB76_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB76_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB76_13
.LBB76_12:                              # %if.else
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB76_13:                              # %if.end17
                                        #   in Loop: Header=BB76_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB76_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB76_37
.LBB76_15:                              # %if.end20
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB76_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB76_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB76_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_19:                              # %if.end29
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB76_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_21:                              # %if.end34
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB76_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB76_37
.LBB76_23:                              # %if.end39
                                        #   in Loop: Header=BB76_7 Depth=1
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
	jmp	.LBB76_25
.LBB76_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB76_37
.LBB76_25:                              # %if.end46
                                        #   in Loop: Header=BB76_7 Depth=1
	jmp	.LBB76_26
.LBB76_26:                              # %if.end47
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB76_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB76_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB76_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB76_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB76_37
.LBB76_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB76_37
.LBB76_33:                              # %if.end65
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB76_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB76_37
.LBB76_35:                              # %if.end69
                                        #   in Loop: Header=BB76_7 Depth=1
	jmp	.LBB76_36
.LBB76_36:                              # %if.end70
                                        #   in Loop: Header=BB76_7 Depth=1
	jmp	.LBB76_7
.LBB76_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2014849632, -44(%rbp)  # imm = 0x78182A60
	jne	.LBB76_39
.LBB76_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_38
.Lfunc_end76:
	.size	BZ2_bzDecompress.36, .Lfunc_end76-BZ2_bzDecompress.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.37
	.type	unRLE_obuf_to_output_FAST.37,@function
unRLE_obuf_to_output_FAST.37:           # @unRLE_obuf_to_output_FAST.37
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
	movl	$1903175652, -92(%rbp)  # imm = 0x717027E4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB77_48
# %bb.1:                                # %if.then
	jmp	.LBB77_2
.LBB77_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_3 Depth 2
	jmp	.LBB77_3
.LBB77_3:                               # %while.body2
                                        #   Parent Loop BB77_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB77_5
# %bb.4:                                # %if.then3
	movb	$0, -33(%rbp)
	jmp	.LBB77_82
.LBB77_5:                               # %if.end
                                        #   in Loop: Header=BB77_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB77_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_10
.LBB77_7:                               # %if.end6
                                        #   in Loop: Header=BB77_3 Depth=2
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
	jne	.LBB77_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB77_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB77_9:                               # %if.end26
                                        #   in Loop: Header=BB77_3 Depth=2
	jmp	.LBB77_3
.LBB77_10:                              # %while.end
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB77_12
# %bb.11:                               # %if.then29
	movb	$0, -33(%rbp)
	jmp	.LBB77_82
.LBB77_12:                              # %if.end30
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB77_14
# %bb.13:                               # %if.then36
	movb	$1, -33(%rbp)
	jmp	.LBB77_82
.LBB77_14:                              # %if.end37
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_18
# %bb.15:                               # %if.then50
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_17
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB77_17:                              # %if.end61
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_18
.LBB77_18:                              # %if.end62
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_21
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_20
.LBB77_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_2
.LBB77_21:                              # %if.end79
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB77_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB77_20
.LBB77_23:                              # %if.end87
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_27
# %bb.24:                               # %if.then102
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_26
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB77_26:                              # %if.end114
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_27
.LBB77_27:                              # %if.end115
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_29
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_20
.LBB77_29:                              # %if.end133
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB77_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB77_20
.LBB77_31:                              # %if.end141
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_35
# %bb.32:                               # %if.then156
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_34
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB77_34:                              # %if.end168
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_35
.LBB77_35:                              # %if.end169
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_37
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_20
.LBB77_37:                              # %if.end187
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB77_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB77_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB77_20
.LBB77_39:                              # %if.end195
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_43
# %bb.40:                               # %if.then209
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_42
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB77_42:                              # %if.end221
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_43
.LBB77_43:                              # %if.end222
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_47
# %bb.44:                               # %if.then252
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jne	.LBB77_46
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB77_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB77_46:                              # %if.end264
                                        #   in Loop: Header=BB77_2 Depth=1
	jmp	.LBB77_47
.LBB77_47:                              # %if.end265
                                        #   in Loop: Header=BB77_2 Depth=1
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
	jmp	.LBB77_20
.LBB77_48:                              # %if.else
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
.LBB77_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB77_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_51
.LBB77_51:                              # %while.body294
                                        #   Parent Loop BB77_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB77_53
# %bb.52:                               # %if.then297
	jmp	.LBB77_78
.LBB77_53:                              # %if.end298
                                        #   in Loop: Header=BB77_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB77_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_56
.LBB77_55:                              # %if.end302
                                        #   in Loop: Header=BB77_51 Depth=2
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
	jmp	.LBB77_51
.LBB77_56:                              # %while.end313
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_57
.LBB77_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB77_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB77_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB77_78
.LBB77_59:                              # %if.end317
                                        #   in Loop: Header=BB77_49 Depth=1
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
.LBB77_60:                              # %if.end327
                                        #   in Loop: Header=BB77_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB77_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB77_82
.LBB77_62:                              # %if.end331
                                        #   in Loop: Header=BB77_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB77_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB77_78
.LBB77_64:                              # %if.end335
                                        #   in Loop: Header=BB77_49 Depth=1
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
	je	.LBB77_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB77_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB77_57
.LBB77_66:                              # %if.end348
                                        #   in Loop: Header=BB77_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB77_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_57
.LBB77_68:                              # %if.end352
                                        #   in Loop: Header=BB77_49 Depth=1
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
	jne	.LBB77_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_70
.LBB77_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_49
.LBB77_71:                              # %if.end362
                                        #   in Loop: Header=BB77_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB77_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB77_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB77_70
.LBB77_73:                              # %if.end368
                                        #   in Loop: Header=BB77_49 Depth=1
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
	jne	.LBB77_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB77_49 Depth=1
	jmp	.LBB77_70
.LBB77_75:                              # %if.end378
                                        #   in Loop: Header=BB77_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB77_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB77_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB77_70
.LBB77_77:                              # %if.end384
                                        #   in Loop: Header=BB77_49 Depth=1
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
	jmp	.LBB77_70
.LBB77_78:                              # %return_notr
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	subl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addl	36(%rcx), %eax
	movl	%eax, 36(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	cmpl	-84(%rbp), %eax
	jae	.LBB77_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB77_80:                              # %if.end413
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
.LBB77_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$1903175652, -92(%rbp)  # imm = 0x717027E4
	jne	.LBB77_84
.LBB77_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_83
.Lfunc_end77:
	.size	unRLE_obuf_to_output_FAST.37, .Lfunc_end77-unRLE_obuf_to_output_FAST.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_SMALL.38
	.type	unRLE_obuf_to_output_SMALL.38,@function
unRLE_obuf_to_output_SMALL.38:          # @unRLE_obuf_to_output_SMALL.38
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
	movl	$1695153378, -32(%rbp)  # imm = 0x6509FCE2
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB78_48
# %bb.1:                                # %if.then
	jmp	.LBB78_2
.LBB78_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_3 Depth 2
	jmp	.LBB78_3
.LBB78_3:                               # %while.body2
                                        #   Parent Loop BB78_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB78_5
# %bb.4:                                # %if.then3
	movb	$0, -25(%rbp)
	jmp	.LBB78_75
.LBB78_5:                               # %if.end
                                        #   in Loop: Header=BB78_3 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB78_7
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_10
.LBB78_7:                               # %if.end6
                                        #   in Loop: Header=BB78_3 Depth=2
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
	jne	.LBB78_9
# %bb.8:                                # %if.then23
                                        #   in Loop: Header=BB78_3 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB78_9:                               # %if.end26
                                        #   in Loop: Header=BB78_3 Depth=2
	jmp	.LBB78_3
.LBB78_10:                              # %while.end
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB78_12
# %bb.11:                               # %if.then29
	movb	$0, -25(%rbp)
	jmp	.LBB78_75
.LBB78_12:                              # %if.end30
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB78_14
# %bb.13:                               # %if.then36
	movb	$1, -25(%rbp)
	jmp	.LBB78_75
.LBB78_14:                              # %if.end37
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_18
# %bb.15:                               # %if.then59
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_17
# %bb.16:                               # %if.then68
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB78_17:                              # %if.end70
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_18
.LBB78_18:                              # %if.end71
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_21
# %bb.19:                               # %if.then87
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_20
.LBB78_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_2
.LBB78_21:                              # %if.end88
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_23
# %bb.22:                               # %if.then93
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_20
.LBB78_23:                              # %if.end96
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_27
# %bb.24:                               # %if.then125
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_26
# %bb.25:                               # %if.then135
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB78_26:                              # %if.end137
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_27
.LBB78_27:                              # %if.end138
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_29
# %bb.28:                               # %if.then155
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_20
.LBB78_29:                              # %if.end156
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_31
# %bb.30:                               # %if.then161
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_20
.LBB78_31:                              # %if.end164
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_35
# %bb.32:                               # %if.then193
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_34
# %bb.33:                               # %if.then203
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB78_34:                              # %if.end205
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_35
.LBB78_35:                              # %if.end206
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_37
# %bb.36:                               # %if.then223
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_20
.LBB78_37:                              # %if.end224
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_39
# %bb.38:                               # %if.then229
                                        #   in Loop: Header=BB78_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_20
.LBB78_39:                              # %if.end232
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_43
# %bb.40:                               # %if.then260
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_42
# %bb.41:                               # %if.then270
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB78_42:                              # %if.end272
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_43
.LBB78_43:                              # %if.end273
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_47
# %bb.44:                               # %if.then315
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jne	.LBB78_46
# %bb.45:                               # %if.then325
                                        #   in Loop: Header=BB78_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB78_46:                              # %if.end327
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_47
.LBB78_47:                              # %if.end328
                                        #   in Loop: Header=BB78_2 Depth=1
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
	jmp	.LBB78_20
.LBB78_48:                              # %if.else
	jmp	.LBB78_49
.LBB78_49:                              # %while.body339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_50 Depth 2
	jmp	.LBB78_50
.LBB78_50:                              # %while.body341
                                        #   Parent Loop BB78_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB78_52
# %bb.51:                               # %if.then346
	movb	$0, -25(%rbp)
	jmp	.LBB78_75
.LBB78_52:                              # %if.end347
                                        #   in Loop: Header=BB78_50 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB78_54
# %bb.53:                               # %if.then351
                                        #   in Loop: Header=BB78_49 Depth=1
	jmp	.LBB78_57
.LBB78_54:                              # %if.end352
                                        #   in Loop: Header=BB78_50 Depth=2
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
	jne	.LBB78_56
# %bb.55:                               # %if.then382
                                        #   in Loop: Header=BB78_50 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB78_56:                              # %if.end386
                                        #   in Loop: Header=BB78_50 Depth=2
	jmp	.LBB78_50
.LBB78_57:                              # %while.end387
                                        #   in Loop: Header=BB78_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB78_59
# %bb.58:                               # %if.then393
	movb	$0, -25(%rbp)
	jmp	.LBB78_75
.LBB78_59:                              # %if.end394
                                        #   in Loop: Header=BB78_49 Depth=1
	movq	-24(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB78_61
# %bb.60:                               # %if.then400
	movb	$1, -25(%rbp)
	jmp	.LBB78_75
.LBB78_61:                              # %if.end401
                                        #   in Loop: Header=BB78_49 Depth=1
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
	jne	.LBB78_64
# %bb.62:                               # %if.then437
                                        #   in Loop: Header=BB78_49 Depth=1
	jmp	.LBB78_63
.LBB78_63:                              # %while.body339.backedge
                                        #   in Loop: Header=BB78_49 Depth=1
	jmp	.LBB78_49
.LBB78_64:                              # %if.end438
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_66
# %bb.65:                               # %if.then443
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_63
.LBB78_66:                              # %if.end446
                                        #   in Loop: Header=BB78_49 Depth=1
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
	jne	.LBB78_68
# %bb.67:                               # %if.then479
                                        #   in Loop: Header=BB78_49 Depth=1
	jmp	.LBB78_63
.LBB78_68:                              # %if.end480
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_70
# %bb.69:                               # %if.then485
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_63
.LBB78_70:                              # %if.end488
                                        #   in Loop: Header=BB78_49 Depth=1
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
	jne	.LBB78_72
# %bb.71:                               # %if.then521
                                        #   in Loop: Header=BB78_49 Depth=1
	jmp	.LBB78_63
.LBB78_72:                              # %if.end522
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB78_74
# %bb.73:                               # %if.then527
                                        #   in Loop: Header=BB78_49 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB78_63
.LBB78_74:                              # %if.end530
                                        #   in Loop: Header=BB78_49 Depth=1
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
	jmp	.LBB78_63
.LBB78_75:                              # %return
	movb	-25(%rbp), %bl
	cmpl	$1695153378, -32(%rbp)  # imm = 0x6509FCE2
	jne	.LBB78_77
.LBB78_76:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_76
.Lfunc_end78:
	.size	unRLE_obuf_to_output_SMALL.38, .Lfunc_end78-unRLE_obuf_to_output_SMALL.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.39
	.type	copy_input_until_stop.39,@function
copy_input_until_stop.39:               # @copy_input_until_stop.39
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
	movl	$800559779, -32(%rbp)   # imm = 0x2FB792A3
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB79_20
# %bb.1:                                # %if.then
	jmp	.LBB79_2
.LBB79_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB79_4
# %bb.3:                                # %if.then2
	jmp	.LBB79_19
.LBB79_4:                               # %if.end
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB79_6
# %bb.5:                                # %if.then4
	jmp	.LBB79_19
.LBB79_6:                               # %if.end5
                                        #   in Loop: Header=BB79_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB79_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB79_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB79_2 Depth=1
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
	jmp	.LBB79_16
.LBB79_9:                               # %if.else
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB79_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB79_14
.LBB79_11:                              # %if.then32
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB79_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB79_13:                              # %if.end37
                                        #   in Loop: Header=BB79_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB79_15
.LBB79_14:                              # %if.else40
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB79_15:                              # %if.end43
                                        #   in Loop: Header=BB79_2 Depth=1
	jmp	.LBB79_16
.LBB79_16:                              # %if.end44
                                        #   in Loop: Header=BB79_2 Depth=1
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
	jne	.LBB79_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB79_18:                              # %if.end58
                                        #   in Loop: Header=BB79_2 Depth=1
	jmp	.LBB79_2
.LBB79_19:                              # %while.end
	jmp	.LBB79_41
.LBB79_20:                              # %if.else59
	jmp	.LBB79_21
.LBB79_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB79_23
# %bb.22:                               # %if.then65
	jmp	.LBB79_40
.LBB79_23:                              # %if.end66
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB79_25
# %bb.24:                               # %if.then71
	jmp	.LBB79_40
.LBB79_25:                              # %if.end72
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB79_27
# %bb.26:                               # %if.then75
	jmp	.LBB79_40
.LBB79_27:                              # %if.end76
                                        #   in Loop: Header=BB79_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB79_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB79_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB79_21 Depth=1
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
	jmp	.LBB79_37
.LBB79_30:                              # %if.else113
                                        #   in Loop: Header=BB79_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB79_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB79_35
.LBB79_32:                              # %if.then121
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB79_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB79_34:                              # %if.end126
                                        #   in Loop: Header=BB79_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB79_36
.LBB79_35:                              # %if.else129
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB79_36:                              # %if.end132
                                        #   in Loop: Header=BB79_21 Depth=1
	jmp	.LBB79_37
.LBB79_37:                              # %if.end133
                                        #   in Loop: Header=BB79_21 Depth=1
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
	jne	.LBB79_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB79_39:                              # %if.end151
                                        #   in Loop: Header=BB79_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB79_21
.LBB79_40:                              # %while.end154
	jmp	.LBB79_41
.LBB79_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$800559779, -32(%rbp)   # imm = 0x2FB792A3
	jne	.LBB79_43
.LBB79_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_42
.Lfunc_end79:
	.size	copy_input_until_stop.39, .Lfunc_end79-copy_input_until_stop.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unRLE_obuf_to_output_FAST.40
	.type	unRLE_obuf_to_output_FAST.40,@function
unRLE_obuf_to_output_FAST.40:           # @unRLE_obuf_to_output_FAST.40
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
	movl	$302416029, -88(%rbp)   # imm = 0x1206809D
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
	movb	$0, -33(%rbp)
	jmp	.LBB80_82
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
	movb	$0, -33(%rbp)
	jmp	.LBB80_82
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
	movb	$1, -33(%rbp)
	jmp	.LBB80_82
.LBB80_14:                              # %if.end37
                                        #   in Loop: Header=BB80_2 Depth=1
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
	jne	.LBB80_18
# %bb.15:                               # %if.then50
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
# %bb.16:                               # %if.then59
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_17:                              # %if.end61
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_18
.LBB80_18:                              # %if.end62
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
# %bb.19:                               # %if.then78
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_20:                              # %while.body.backedge
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_2
.LBB80_21:                              # %if.end79
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_23
# %bb.22:                               # %if.then84
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_23:                              # %if.end87
                                        #   in Loop: Header=BB80_2 Depth=1
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
	jne	.LBB80_27
# %bb.24:                               # %if.then102
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
# %bb.25:                               # %if.then112
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_26:                              # %if.end114
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_27
.LBB80_27:                              # %if.end115
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
# %bb.28:                               # %if.then132
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_29:                              # %if.end133
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_31
# %bb.30:                               # %if.then138
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_31:                              # %if.end141
                                        #   in Loop: Header=BB80_2 Depth=1
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
	jne	.LBB80_35
# %bb.32:                               # %if.then156
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
# %bb.33:                               # %if.then166
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_34:                              # %if.end168
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_35
.LBB80_35:                              # %if.end169
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
# %bb.36:                               # %if.then186
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_20
.LBB80_37:                              # %if.end187
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	64(%rcx), %eax
	je	.LBB80_39
# %bb.38:                               # %if.then192
                                        #   in Loop: Header=BB80_2 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB80_20
.LBB80_39:                              # %if.end195
                                        #   in Loop: Header=BB80_2 Depth=1
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
	jne	.LBB80_43
# %bb.40:                               # %if.then209
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
# %bb.41:                               # %if.then219
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_42:                              # %if.end221
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_43
.LBB80_43:                              # %if.end222
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
	jne	.LBB80_47
# %bb.44:                               # %if.then252
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
# %bb.45:                               # %if.then262
                                        #   in Loop: Header=BB80_2 Depth=1
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
.LBB80_46:                              # %if.end264
                                        #   in Loop: Header=BB80_2 Depth=1
	jmp	.LBB80_47
.LBB80_47:                              # %if.end265
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
.LBB80_49:                              # %while.body289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_51 Depth 2
	cmpl	$0, -44(%rbp)
	jle	.LBB80_60
# %bb.50:                               # %if.then292
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_51
.LBB80_51:                              # %while.body294
                                        #   Parent Loop BB80_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jne	.LBB80_53
# %bb.52:                               # %if.then297
	jmp	.LBB80_78
.LBB80_53:                              # %if.end298
                                        #   in Loop: Header=BB80_51 Depth=2
	cmpl	$1, -44(%rbp)
	jne	.LBB80_55
# %bb.54:                               # %if.then301
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_56
.LBB80_55:                              # %if.end302
                                        #   in Loop: Header=BB80_51 Depth=2
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
	jmp	.LBB80_51
.LBB80_56:                              # %while.end313
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_57
.LBB80_57:                              # %s_state_out_len_eq_one
                                        #   in Loop: Header=BB80_49 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB80_59
# %bb.58:                               # %if.then316
	movl	$1, -44(%rbp)
	jmp	.LBB80_78
.LBB80_59:                              # %if.end317
                                        #   in Loop: Header=BB80_49 Depth=1
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
.LBB80_60:                              # %if.end327
                                        #   in Loop: Header=BB80_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jle	.LBB80_62
# %bb.61:                               # %if.then330
	movb	$1, -33(%rbp)
	jmp	.LBB80_82
.LBB80_62:                              # %if.end331
                                        #   in Loop: Header=BB80_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB80_64
# %bb.63:                               # %if.then334
	movl	$0, -44(%rbp)
	jmp	.LBB80_78
.LBB80_64:                              # %if.end335
                                        #   in Loop: Header=BB80_49 Depth=1
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
	je	.LBB80_66
# %bb.65:                               # %if.then346
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB80_57
.LBB80_66:                              # %if.end348
                                        #   in Loop: Header=BB80_49 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB80_68
# %bb.67:                               # %if.then351
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_57
.LBB80_68:                              # %if.end352
                                        #   in Loop: Header=BB80_49 Depth=1
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
	jne	.LBB80_71
# %bb.69:                               # %if.then361
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_70
.LBB80_70:                              # %while.body289.backedge
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_49
.LBB80_71:                              # %if.end362
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB80_73
# %bb.72:                               # %if.then366
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB80_70
.LBB80_73:                              # %if.end368
                                        #   in Loop: Header=BB80_49 Depth=1
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
	jne	.LBB80_75
# %bb.74:                               # %if.then377
                                        #   in Loop: Header=BB80_49 Depth=1
	jmp	.LBB80_70
.LBB80_75:                              # %if.end378
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	-52(%rbp), %eax
	je	.LBB80_77
# %bb.76:                               # %if.then382
                                        #   in Loop: Header=BB80_49 Depth=1
	movzbl	-9(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB80_70
.LBB80_77:                              # %if.end384
                                        #   in Loop: Header=BB80_49 Depth=1
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
	jmp	.LBB80_70
.LBB80_78:                              # %return_notr
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
	jae	.LBB80_80
# %bb.79:                               # %if.then409
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB80_80:                              # %if.end413
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
.LBB80_82:                              # %return
	movb	-33(%rbp), %bl
	cmpl	$302416029, -88(%rbp)   # imm = 0x1206809D
	jne	.LBB80_84
.LBB80_83:
	movzbl	%bl, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_83
.Lfunc_end80:
	.size	unRLE_obuf_to_output_FAST.40, .Lfunc_end80-unRLE_obuf_to_output_FAST.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function isempty_RL.41
	.type	isempty_RL.41,@function
isempty_RL.41:                          # @isempty_RL.41
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
	movl	$1684196474, -16(%rbp)  # imm = 0x6462CC7A
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB81_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 96(%rax)
	jle	.LBB81_3
# %bb.2:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB81_4
.LBB81_3:                               # %if.else
	movb	$1, -9(%rbp)
.LBB81_4:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1684196474, -16(%rbp)  # imm = 0x6462CC7A
	jne	.LBB81_6
.LBB81_5:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_5
.Lfunc_end81:
	.size	isempty_RL.41, .Lfunc_end81-isempty_RL.41
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompress.42     # -- Begin function BZ2_bzDecompress.42
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.42,@function
BZ2_bzDecompress.42:                    # @BZ2_bzDecompress.42
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
	movl	$2055724274, -44(%rbp)  # imm = 0x7A87DCF2
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB82_37
.LBB82_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB82_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB82_37
.LBB82_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB82_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB82_37
.LBB82_6:                               # %if.end7
	jmp	.LBB82_7
.LBB82_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB82_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB82_37
.LBB82_9:                               # %if.end11
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB82_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB82_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB82_13
.LBB82_12:                              # %if.else
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB82_13:                              # %if.end17
                                        #   in Loop: Header=BB82_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB82_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB82_37
.LBB82_15:                              # %if.end20
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB82_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB82_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB82_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB82_19:                              # %if.end29
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB82_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB82_21:                              # %if.end34
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB82_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB82_37
.LBB82_23:                              # %if.end39
                                        #   in Loop: Header=BB82_7 Depth=1
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
	jmp	.LBB82_25
.LBB82_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB82_37
.LBB82_25:                              # %if.end46
                                        #   in Loop: Header=BB82_7 Depth=1
	jmp	.LBB82_26
.LBB82_26:                              # %if.end47
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB82_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB82_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB82_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB82_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB82_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB82_37
.LBB82_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB82_37
.LBB82_33:                              # %if.end65
                                        #   in Loop: Header=BB82_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB82_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB82_37
.LBB82_35:                              # %if.end69
                                        #   in Loop: Header=BB82_7 Depth=1
	jmp	.LBB82_36
.LBB82_36:                              # %if.end70
                                        #   in Loop: Header=BB82_7 Depth=1
	jmp	.LBB82_7
.LBB82_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$2055724274, -44(%rbp)  # imm = 0x7A87DCF2
	jne	.LBB82_39
.LBB82_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_38
.Lfunc_end82:
	.size	BZ2_bzDecompress.42, .Lfunc_end82-BZ2_bzDecompress.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.43
	.type	copy_input_until_stop.43,@function
copy_input_until_stop.43:               # @copy_input_until_stop.43
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
	movl	$555602455, -32(%rbp)   # imm = 0x211DD217
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB83_20
# %bb.1:                                # %if.then
	jmp	.LBB83_2
.LBB83_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB83_4
# %bb.3:                                # %if.then2
	jmp	.LBB83_19
.LBB83_4:                               # %if.end
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB83_6
# %bb.5:                                # %if.then4
	jmp	.LBB83_19
.LBB83_6:                               # %if.end5
                                        #   in Loop: Header=BB83_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB83_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB83_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB83_2 Depth=1
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
	jmp	.LBB83_16
.LBB83_9:                               # %if.else
                                        #   in Loop: Header=BB83_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB83_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB83_14
.LBB83_11:                              # %if.then32
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB83_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB83_13:                              # %if.end37
                                        #   in Loop: Header=BB83_2 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB83_15
.LBB83_14:                              # %if.else40
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB83_15:                              # %if.end43
                                        #   in Loop: Header=BB83_2 Depth=1
	jmp	.LBB83_16
.LBB83_16:                              # %if.end44
                                        #   in Loop: Header=BB83_2 Depth=1
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
	jne	.LBB83_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB83_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB83_18:                              # %if.end58
                                        #   in Loop: Header=BB83_2 Depth=1
	jmp	.LBB83_2
.LBB83_19:                              # %while.end
	jmp	.LBB83_41
.LBB83_20:                              # %if.else59
	jmp	.LBB83_21
.LBB83_21:                              # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB83_23
# %bb.22:                               # %if.then65
	jmp	.LBB83_40
.LBB83_23:                              # %if.end66
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB83_25
# %bb.24:                               # %if.then71
	jmp	.LBB83_40
.LBB83_25:                              # %if.end72
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB83_27
# %bb.26:                               # %if.then75
	jmp	.LBB83_40
.LBB83_27:                              # %if.end76
                                        #   in Loop: Header=BB83_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB83_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB83_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB83_21 Depth=1
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
	jmp	.LBB83_37
.LBB83_30:                              # %if.else113
                                        #   in Loop: Header=BB83_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB83_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB83_35
.LBB83_32:                              # %if.then121
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB83_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB83_34:                              # %if.end126
                                        #   in Loop: Header=BB83_21 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB83_36
.LBB83_35:                              # %if.else129
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB83_36:                              # %if.end132
                                        #   in Loop: Header=BB83_21 Depth=1
	jmp	.LBB83_37
.LBB83_37:                              # %if.end133
                                        #   in Loop: Header=BB83_21 Depth=1
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
	jne	.LBB83_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB83_39:                              # %if.end151
                                        #   in Loop: Header=BB83_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB83_21
.LBB83_40:                              # %while.end154
	jmp	.LBB83_41
.LBB83_41:                              # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$555602455, -32(%rbp)   # imm = 0x211DD217
	jne	.LBB83_43
.LBB83_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_42
.Lfunc_end83:
	.size	copy_input_until_stop.43, .Lfunc_end83-copy_input_until_stop.43
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.44       # -- Begin function BZ2_bzCompress.44
	.p2align	4, 0x90
	.type	BZ2_bzCompress.44,@function
BZ2_bzCompress.44:                      # @BZ2_bzCompress.44
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
	movl	$1085327104, -44(%rbp)  # imm = 0x40B0C700
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB84_39
.LBB84_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB84_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB84_39
.LBB84_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB84_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB84_39
.LBB84_6:                               # %if.end7
	jmp	.LBB84_7
.LBB84_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB84_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	.LJTI84_0(,%rax,8), %rax
	jmpq	*%rax
.LBB84_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_10:                              # %sw.bb8
                                        #   in Loop: Header=BB84_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB84_12
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
	jmp	.LBB84_39
.LBB84_12:                              # %if.else
                                        #   in Loop: Header=BB84_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB84_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB84_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB84_7 Depth=1
	jmp	.LBB84_7
.LBB84_15:                              # %if.else15
                                        #   in Loop: Header=BB84_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB84_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB84_14
.LBB84_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB84_39
.LBB84_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB84_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB84_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB84_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB84_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB84_26
.LBB84_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB84_39
.LBB84_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB84_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB84_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB84_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB84_39
.LBB84_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB84_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB84_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB84_37
.LBB84_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB84_39
.LBB84_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB84_39
.LBB84_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB84_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1085327104, -44(%rbp)  # imm = 0x40B0C700
	jne	.LBB84_41
.LBB84_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_40
.Lfunc_end84:
	.size	BZ2_bzCompress.44, .Lfunc_end84-BZ2_bzCompress.44
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI84_0:
	.quad	.LBB84_9
	.quad	.LBB84_10
	.quad	.LBB84_18
	.quad	.LBB84_27
                                        # -- End function
	.text
	.globl	BZ2_bzdopen.45          # -- Begin function BZ2_bzdopen.45
	.p2align	4, 0x90
	.type	BZ2_bzdopen.45,@function
BZ2_bzdopen.45:                         # @BZ2_bzdopen.45
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
	movl	$728187958, -12(%rbp)   # imm = 0x2B674436
	movl	%edi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$728187958, -12(%rbp)   # imm = 0x2B674436
	jne	.LBB85_2
.LBB85_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_1
.Lfunc_end85:
	.size	BZ2_bzdopen.45, .Lfunc_end85-BZ2_bzdopen.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.46
	.type	default_bzalloc.46,@function
default_bzalloc.46:                     # @default_bzalloc.46
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
	movl	$684559286, -16(%rbp)   # imm = 0x28CD8BB6
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$684559286, -16(%rbp)   # imm = 0x28CD8BB6
	jne	.LBB86_2
.LBB86_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_1
.Lfunc_end86:
	.size	default_bzalloc.46, .Lfunc_end86-default_bzalloc.46
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.47      # -- Begin function BZ2_bzWriteOpen.47
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.47,@function
BZ2_bzWriteOpen.47:                     # @BZ2_bzWriteOpen.47
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
	movl	$1006158909, -60(%rbp)  # imm = 0x3BF8C43D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB87_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB87_2:                               # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB87_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB87_4:                               # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB87_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB87_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -32(%rbp)
	jg	.LBB87_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB87_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB87_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -36(%rbp)
	jl	.LBB87_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -36(%rbp)
	jle	.LBB87_16
.LBB87_11:                              # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB87_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB87_13:                              # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB87_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB87_15:                              # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB87_41
.LBB87_16:                              # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB87_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB87_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB87_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB87_21:                              # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB87_41
.LBB87_22:                              # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB87_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB87_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB87_25:                              # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB87_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB87_27:                              # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB87_41
.LBB87_28:                              # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB87_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB87_30:                              # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB87_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB87_32:                              # %if.end51
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
	jne	.LBB87_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB87_34:                              # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB87_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB87_37
# %bb.36:                               # %if.then62
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB87_37:                              # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB87_39
# %bb.38:                               # %if.then65
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB87_39:                              # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB87_41
.LBB87_40:                              # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB87_41:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1006158909, -60(%rbp)  # imm = 0x3BF8C43D
	jne	.LBB87_43
.LBB87_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_42
.Lfunc_end87:
	.size	BZ2_bzWriteOpen.47, .Lfunc_end87-BZ2_bzWriteOpen.47
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.48   # -- Begin function BZ2_bzCompressInit.48
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.48,@function
BZ2_bzCompressInit.48:                  # @BZ2_bzCompressInit.48
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
	movl	$1269941227, -44(%rbp)  # imm = 0x4BB1C3EB
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB88_29
.LBB88_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB88_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB88_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -36(%rbp)
	jg	.LBB88_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -32(%rbp)
	jl	.LBB88_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -32(%rbp)
	jle	.LBB88_8
.LBB88_7:                               # %if.then8
	movl	$-2, -28(%rbp)
	jmp	.LBB88_29
.LBB88_8:                               # %if.end9
	cmpl	$0, -32(%rbp)
	jne	.LBB88_10
# %bb.9:                                # %if.then11
	movl	$30, -32(%rbp)
.LBB88_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB88_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB88_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB88_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB88_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB88_16
# %bb.15:                               # %if.then24
	movl	$-3, -28(%rbp)
	jmp	.LBB88_29
.LBB88_16:                              # %if.end25
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
	je	.LBB88_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB88_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB88_28
.LBB88_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB88_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB88_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB88_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB88_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB88_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB88_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB88_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB88_27:                              # %if.end85
	movl	$-3, -28(%rbp)
	jmp	.LBB88_29
.LBB88_28:                              # %if.end86
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
.LBB88_29:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1269941227, -44(%rbp)  # imm = 0x4BB1C3EB
	jne	.LBB88_31
.LBB88_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_30
.Lfunc_end88:
	.size	BZ2_bzCompressInit.48, .Lfunc_end88-BZ2_bzCompressInit.48
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.49       # -- Begin function BZ2_bzCompress.49
	.p2align	4, 0x90
	.type	BZ2_bzCompress.49,@function
BZ2_bzCompress.49:                      # @BZ2_bzCompress.49
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
	movl	$489422253, -44(%rbp)   # imm = 0x1D2BFDAD
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB89_39
.LBB89_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB89_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB89_39
.LBB89_4:                               # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB89_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB89_39
.LBB89_6:                               # %if.end7
	jmp	.LBB89_7
.LBB89_7:                               # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB89_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	.LJTI89_0(,%rax,8), %rax
	jmpq	*%rax
.LBB89_9:                               # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_10:                              # %sw.bb8
                                        #   in Loop: Header=BB89_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB89_12
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
	jmp	.LBB89_39
.LBB89_12:                              # %if.else
                                        #   in Loop: Header=BB89_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB89_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB89_14:                              # %preswitch.backedge
                                        #   in Loop: Header=BB89_7 Depth=1
	jmp	.LBB89_7
.LBB89_15:                              # %if.else15
                                        #   in Loop: Header=BB89_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB89_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB89_14
.LBB89_17:                              # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB89_39
.LBB89_18:                              # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB89_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_20:                              # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB89_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_22:                              # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB89_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB89_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB89_26
.LBB89_25:                              # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB89_39
.LBB89_26:                              # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_27:                              # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB89_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_29:                              # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB89_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_31:                              # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB89_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB89_39
.LBB89_33:                              # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB89_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB89_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB89_37
.LBB89_36:                              # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB89_39
.LBB89_37:                              # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB89_39
.LBB89_38:                              # %sw.epilog
	movl	$0, -16(%rbp)
.LBB89_39:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$489422253, -44(%rbp)   # imm = 0x1D2BFDAD
	jne	.LBB89_41
.LBB89_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_40
.Lfunc_end89:
	.size	BZ2_bzCompress.49, .Lfunc_end89-BZ2_bzCompress.49
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI89_0:
	.quad	.LBB89_9
	.quad	.LBB89_10
	.quad	.LBB89_18
	.quad	.LBB89_27
                                        # -- End function
	.text
	.globl	BZ2_bzDecompress.50     # -- Begin function BZ2_bzDecompress.50
	.p2align	4, 0x90
	.type	BZ2_bzDecompress.50,@function
BZ2_bzDecompress.50:                    # @BZ2_bzDecompress.50
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
	movl	$1175895602, -44(%rbp)  # imm = 0x4616BE32
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movl	$-2, -24(%rbp)
	jmp	.LBB90_37
.LBB90_2:                               # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB90_4
# %bb.3:                                # %if.then2
	movl	$-2, -24(%rbp)
	jmp	.LBB90_37
.LBB90_4:                               # %if.end3
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB90_6
# %bb.5:                                # %if.then6
	movl	$-2, -24(%rbp)
	jmp	.LBB90_37
.LBB90_6:                               # %if.end7
	jmp	.LBB90_7
.LBB90_7:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB90_9
# %bb.8:                                # %if.then10
	movl	$-1, -24(%rbp)
	jmp	.LBB90_37
.LBB90_9:                               # %if.end11
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB90_26
# %bb.10:                               # %if.then14
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB90_12
# %bb.11:                               # %if.then15
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_SMALL
	movb	%al, -17(%rbp)
	jmp	.LBB90_13
.LBB90_12:                              # %if.else
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	unRLE_obuf_to_output_FAST
	movb	%al, -17(%rbp)
.LBB90_13:                              # %if.end17
                                        #   in Loop: Header=BB90_7 Depth=1
	cmpb	$0, -17(%rbp)
	je	.LBB90_15
# %bb.14:                               # %if.then19
	movl	$-4, -24(%rbp)
	jmp	.LBB90_37
.LBB90_15:                              # %if.end20
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	movl	1092(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64080(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB90_24
# %bb.16:                               # %land.lhs.true
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB90_24
# %bb.17:                               # %if.then23
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3184(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB90_19
# %bb.18:                               # %if.then26
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3176(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3184(%rax), %ecx
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB90_19:                              # %if.end29
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB90_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB90_21:                              # %if.end34
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	movl	3184(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3176(%rcx), %eax
	je	.LBB90_23
# %bb.22:                               # %if.then38
	movl	$-4, -24(%rbp)
	jmp	.LBB90_37
.LBB90_23:                              # %if.end39
                                        #   in Loop: Header=BB90_7 Depth=1
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
	jmp	.LBB90_25
.LBB90_24:                              # %if.else45
	movl	$0, -24(%rbp)
	jmp	.LBB90_37
.LBB90_25:                              # %if.end46
                                        #   in Loop: Header=BB90_7 Depth=1
	jmp	.LBB90_26
.LBB90_26:                              # %if.end47
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	.LBB90_36
# %bb.27:                               # %if.then50
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	BZ2_decompress
	movl	%eax, -28(%rbp)
	cmpl	$4, -28(%rbp)
	jne	.LBB90_33
# %bb.28:                               # %if.then53
	movq	-16(%rbp), %rax
	cmpl	$3, 52(%rax)
	jl	.LBB90_30
# %bb.29:                               # %if.then56
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	3180(%rax), %edx
	movq	-16(%rbp), %rax
	movl	3188(%rax), %ecx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB90_30:                              # %if.end59
	movq	-16(%rbp), %rax
	movl	3188(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	3180(%rcx), %eax
	je	.LBB90_32
# %bb.31:                               # %if.then63
	movl	$-4, -24(%rbp)
	jmp	.LBB90_37
.LBB90_32:                              # %if.end64
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB90_37
.LBB90_33:                              # %if.end65
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB90_35
# %bb.34:                               # %if.then68
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB90_37
.LBB90_35:                              # %if.end69
                                        #   in Loop: Header=BB90_7 Depth=1
	jmp	.LBB90_36
.LBB90_36:                              # %if.end70
                                        #   in Loop: Header=BB90_7 Depth=1
	jmp	.LBB90_7
.LBB90_37:                              # %return
	movl	-24(%rbp), %ebx
	cmpl	$1175895602, -44(%rbp)  # imm = 0x4616BE32
	jne	.LBB90_39
.LBB90_38:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_38
.Lfunc_end90:
	.size	BZ2_bzDecompress.50, .Lfunc_end90-BZ2_bzDecompress.50
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.51  # -- Begin function BZ2_bzReadGetUnused.51
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.51,@function
BZ2_bzReadGetUnused.51:                 # @BZ2_bzReadGetUnused.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1724286375, -20(%rbp)  # imm = 0x66C685A7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB91_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB91_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB91_3:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB91_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB91_5:                               # %if.end5
	jmp	.LBB91_24
.LBB91_6:                               # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB91_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB91_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB91_9:                               # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB91_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB91_11:                              # %if.end16
	jmp	.LBB91_24
.LBB91_12:                              # %if.end17
	cmpq	$0, -32(%rbp)
	je	.LBB91_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -40(%rbp)
	jne	.LBB91_19
.LBB91_14:                              # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB91_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB91_16:                              # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB91_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB91_18:                              # %if.end27
	jmp	.LBB91_24
.LBB91_19:                              # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB91_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB91_21:                              # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB91_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB91_23:                              # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB91_24:                              # %return
	cmpl	$1724286375, -20(%rbp)  # imm = 0x66C685A7
	jne	.LBB91_26
.LBB91_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_25
.Lfunc_end91:
	.size	BZ2_bzReadGetUnused.51, .Lfunc_end91-BZ2_bzReadGetUnused.51
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzdopen.52          # -- Begin function BZ2_bzdopen.52
	.p2align	4, 0x90
	.type	BZ2_bzdopen.52,@function
BZ2_bzdopen.52:                         # @BZ2_bzdopen.52
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
	movl	$2078184808, -16(%rbp)  # imm = 0x7BDE9568
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	movl	$1, %ecx
	callq	bzopen_or_bzdopen
	movq	%rax, %rbx
	cmpl	$2078184808, -16(%rbp)  # imm = 0x7BDE9568
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
	.size	BZ2_bzdopen.52, .Lfunc_end92-BZ2_bzdopen.52
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.53      # -- Begin function BZ2_bzReadClose.53
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.53,@function
BZ2_bzReadClose.53:                     # @BZ2_bzReadClose.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2077528867, -20(%rbp)  # imm = 0x7BD49323
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB93_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB93_2:                               # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB93_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB93_4:                               # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB93_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB93_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB93_7:                               # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB93_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB93_9:                               # %if.end12
	jmp	.LBB93_19
.LBB93_10:                              # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB93_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB93_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB93_13:                              # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB93_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB93_15:                              # %if.end21
	jmp	.LBB93_19
.LBB93_16:                              # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB93_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB93_18:                              # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB93_19:                              # %return
	cmpl	$2077528867, -20(%rbp)  # imm = 0x7BD49323
	jne	.LBB93_21
.LBB93_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_20
.Lfunc_end93:
	.size	BZ2_bzReadClose.53, .Lfunc_end93-BZ2_bzReadClose.53
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.54    # -- Begin function BZ2_bzCompressEnd.54
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.54,@function
BZ2_bzCompressEnd.54:                   # @BZ2_bzCompressEnd.54
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
	movl	$1733106674, -36(%rbp)  # imm = 0x674D1BF2
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB94_13
.LBB94_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB94_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB94_13
.LBB94_4:                               # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB94_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB94_13
.LBB94_6:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB94_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB94_8:                               # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB94_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB94_10:                              # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB94_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB94_12:                              # %if.end23
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
.LBB94_13:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1733106674, -36(%rbp)  # imm = 0x674D1BF2
	jne	.LBB94_15
.LBB94_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_14
.Lfunc_end94:
	.size	BZ2_bzCompressEnd.54, .Lfunc_end94-BZ2_bzCompressEnd.54
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
	movl	$454499387, -32(%rbp)   # imm = 0x1B171C3B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	movl	-24(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	cmpl	$1, -20(%rbp)
	je	.LBB95_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB95_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB95_34:                              # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB95_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	cmpl	$454499387, -32(%rbp)   # imm = 0x1B171C3B
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
	.globl	BZ2_indexIntoF.56       # -- Begin function BZ2_indexIntoF.56
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.56,@function
BZ2_indexIntoF.56:                      # @BZ2_indexIntoF.56
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
	movl	$126576551, -28(%rbp)   # imm = 0x78B67A7
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB96_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB96_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_4
.LBB96_3:                               # %if.else
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB96_4:                               # %if.end
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_5
.LBB96_5:                               # %do.cond
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB96_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$126576551, -28(%rbp)   # imm = 0x78B67A7
	jne	.LBB96_8
.LBB96_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_7
.Lfunc_end96:
	.size	BZ2_indexIntoF.56, .Lfunc_end96-BZ2_indexIntoF.56
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.57   # -- Begin function BZ2_bzCompressInit.57
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.57,@function
BZ2_bzCompressInit.57:                  # @BZ2_bzCompressInit.57
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
	movl	$663638403, -44(%rbp)   # imm = 0x278E5183
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -28(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB97_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB97_29
.LBB97_2:                               # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB97_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB97_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -32(%rbp)
	jg	.LBB97_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -28(%rbp)
	jl	.LBB97_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -28(%rbp)
	jle	.LBB97_8
.LBB97_7:                               # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB97_29
.LBB97_8:                               # %if.end9
	cmpl	$0, -28(%rbp)
	jne	.LBB97_10
# %bb.9:                                # %if.then11
	movl	$30, -28(%rbp)
.LBB97_10:                              # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB97_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB97_12:                              # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB97_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB97_14:                              # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB97_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB97_29
.LBB97_16:                              # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -32(%rbp), %eax # imm = 0x186A0
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
	je	.LBB97_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB97_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB97_28
.LBB97_19:                              # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB97_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB97_21:                              # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB97_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB97_23:                              # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB97_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB97_25:                              # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB97_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB97_27:                              # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB97_29
.LBB97_28:                              # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -32(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-48(%rbp), %eax
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
	movl	$0, -36(%rbp)
.LBB97_29:                              # %return
	movl	-36(%rbp), %ebx
	cmpl	$663638403, -44(%rbp)   # imm = 0x278E5183
	jne	.LBB97_31
.LBB97_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_30
.Lfunc_end97:
	.size	BZ2_bzCompressInit.57, .Lfunc_end97-BZ2_bzCompressInit.57
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.58 # -- Begin function BZ2_bzBuffToBuffCompress.58
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.58,@function
BZ2_bzBuffToBuffCompress.58:            # @BZ2_bzBuffToBuffCompress.58
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
	movl	$1746436346, -40(%rbp)  # imm = 0x681880FA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB98_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB98_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB98_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB98_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB98_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB98_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB98_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB98_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB98_10
.LBB98_9:                               # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB98_21
.LBB98_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB98_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB98_12:                              # %if.end18
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
	je	.LBB98_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB98_21
.LBB98_14:                              # %if.end21
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
	jne	.LBB98_16
# %bb.15:                               # %if.then24
	jmp	.LBB98_19
.LBB98_16:                              # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB98_18
# %bb.17:                               # %if.then27
	jmp	.LBB98_20
.LBB98_18:                              # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB98_21
.LBB98_19:                              # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB98_21
.LBB98_20:                              # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB98_21:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1746436346, -40(%rbp)  # imm = 0x681880FA
	jne	.LBB98_23
.LBB98_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_22
.Lfunc_end98:
	.size	BZ2_bzBuffToBuffCompress.58, .Lfunc_end98-BZ2_bzBuffToBuffCompress.58
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
	movl	$315115586, -84(%rbp)   # imm = 0x12C84842
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
	cmpl	$315115586, -84(%rbp)   # imm = 0x12C84842
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
	.globl	BZ2_bzWriteClose.60     # -- Begin function BZ2_bzWriteClose.60
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose.60,@function
BZ2_bzWriteClose.60:                    # @BZ2_bzWriteClose.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$778881493, -8(%rbp)    # imm = 0x2E6CC9D5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %r9
	xorl	%r8d, %r8d
	movq	$0, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$778881493, -8(%rbp)    # imm = 0x2E6CC9D5
	jne	.LBB100_2
.LBB100_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_1
.Lfunc_end100:
	.size	BZ2_bzWriteClose.60, .Lfunc_end100-BZ2_bzWriteClose.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.61
	.type	myfeof.61,@function
myfeof.61:                              # @myfeof.61
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
	movl	$844882131, -20(%rbp)   # imm = 0x325BE0D3
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB101_3
.LBB101_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB101_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$844882131, -20(%rbp)   # imm = 0x325BE0D3
	jne	.LBB101_5
.LBB101_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_4
.Lfunc_end101:
	.size	myfeof.61, .Lfunc_end101-myfeof.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.62
	.type	bzopen_or_bzdopen.62,@function
bzopen_or_bzdopen.62:                   # @bzopen_or_bzdopen.62
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
	movl	$1890904295, -84(%rbp)  # imm = 0x70B4E8E7
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
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	movl	$30, -72(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -68(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB102_39
.LBB102_2:                              # %if.end
	jmp	.LBB102_3
.LBB102_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB102_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB102_7
	jmp	.LBB102_5
.LBB102_5:                              # %while.body
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB102_9
	jmp	.LBB102_6
.LBB102_6:                              # %while.body
                                        #   in Loop: Header=BB102_3 Depth=1
	subl	$119, %eax
	je	.LBB102_8
	jmp	.LBB102_10
.LBB102_7:                              # %sw.bb
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB102_13
.LBB102_8:                              # %sw.bb1
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB102_13
.LBB102_9:                              # %sw.bb2
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB102_13
.LBB102_10:                             # %sw.default
                                        #   in Loop: Header=BB102_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB102_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB102_12:                             # %if.end8
                                        #   in Loop: Header=BB102_3 Depth=1
	jmp	.LBB102_13
.LBB102_13:                             # %sw.epilog
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB102_3
.LBB102_14:                             # %while.end
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
	jne	.LBB102_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB102_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB102_21
.LBB102_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB102_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB102_20
.LBB102_19:                             # %cond.false
	movq	stdin, %rax
.LBB102_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB102_22
.LBB102_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB102_22:                             # %if.end26
	jmp	.LBB102_24
.LBB102_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-80(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB102_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB102_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB102_39
.LBB102_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB102_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB102_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB102_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB102_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB102_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %r8d
	leaq	-88(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB102_33
.LBB102_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-68(%rbp), %r9d
	leaq	-88(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB102_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB102_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB102_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB102_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB102_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB102_39
.LBB102_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB102_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1890904295, -84(%rbp)  # imm = 0x70B4E8E7
	jne	.LBB102_41
.LBB102_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_40
.Lfunc_end102:
	.size	bzopen_or_bzdopen.62, .Lfunc_end102-bzopen_or_bzdopen.62
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadGetUnused.63  # -- Begin function BZ2_bzReadGetUnused.63
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused.63,@function
BZ2_bzReadGetUnused.63:                 # @BZ2_bzReadGetUnused.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1807783009, -20(%rbp)  # imm = 0x6BC09461
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB103_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB103_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB103_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB103_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB103_5:                              # %if.end5
	jmp	.LBB103_24
.LBB103_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB103_12
# %bb.7:                                # %if.then9
	cmpq	$0, -16(%rbp)
	je	.LBB103_9
# %bb.8:                                # %if.then11
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB103_9:                              # %if.end12
	cmpq	$0, -8(%rbp)
	je	.LBB103_11
# %bb.10:                               # %if.then14
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB103_11:                             # %if.end16
	jmp	.LBB103_24
.LBB103_12:                             # %if.end17
	cmpq	$0, -40(%rbp)
	je	.LBB103_14
# %bb.13:                               # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	jne	.LBB103_19
.LBB103_14:                             # %if.then20
	cmpq	$0, -16(%rbp)
	je	.LBB103_16
# %bb.15:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB103_16:                             # %if.end23
	cmpq	$0, -8(%rbp)
	je	.LBB103_18
# %bb.17:                               # %if.then25
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB103_18:                             # %if.end27
	jmp	.LBB103_24
.LBB103_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB103_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB103_21:                             # %if.end31
	cmpq	$0, -8(%rbp)
	je	.LBB103_23
# %bb.22:                               # %if.then33
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB103_23:                             # %if.end35
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB103_24:                             # %return
	cmpl	$1807783009, -20(%rbp)  # imm = 0x6BC09461
	jne	.LBB103_26
.LBB103_25:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_25
.Lfunc_end103:
	.size	BZ2_bzReadGetUnused.63, .Lfunc_end103-BZ2_bzReadGetUnused.63
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.64       # -- Begin function BZ2_indexIntoF.64
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.64,@function
BZ2_indexIntoF.64:                      # @BZ2_indexIntoF.64
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
	movl	$983958812, -28(%rbp)   # imm = 0x3AA6051C
	movl	%edi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -20(%rbp)         # imm = 0x100
.LBB104_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB104_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_4
.LBB104_3:                              # %if.else
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB104_4:                              # %if.end
                                        #   in Loop: Header=BB104_1 Depth=1
	jmp	.LBB104_5
.LBB104_5:                              # %do.cond
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB104_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$983958812, -28(%rbp)   # imm = 0x3AA6051C
	jne	.LBB104_8
.LBB104_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_7
.Lfunc_end104:
	.size	BZ2_indexIntoF.64, .Lfunc_end104-BZ2_indexIntoF.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.65
	.type	default_bzalloc.65,@function
default_bzalloc.65:                     # @default_bzalloc.65
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
	movl	$81927398, -20(%rbp)    # imm = 0x4E21CE6
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$81927398, -20(%rbp)    # imm = 0x4E21CE6
	jne	.LBB105_2
.LBB105_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_1
.Lfunc_end105:
	.size	default_bzalloc.65, .Lfunc_end105-default_bzalloc.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.66
	.type	add_pair_to_block.66,@function
add_pair_to_block.66:                   # @add_pair_to_block.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1408125099, -24(%rbp)  # imm = 0x53EE48AB
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB106_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB106_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
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
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_1
.LBB106_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB106_7
	jmp	.LBB106_5
.LBB106_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB106_8
	jmp	.LBB106_6
.LBB106_6:                              # %for.end
	subl	$3, %eax
	je	.LBB106_9
	jmp	.LBB106_10
.LBB106_7:                              # %sw.bb
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
	jmp	.LBB106_11
.LBB106_8:                              # %sw.bb14
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
	jmp	.LBB106_11
.LBB106_9:                              # %sw.bb27
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
	jmp	.LBB106_11
.LBB106_10:                             # %sw.default
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
.LBB106_11:                             # %sw.epilog
	cmpl	$1408125099, -24(%rbp)  # imm = 0x53EE48AB
	jne	.LBB106_13
.LBB106_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_12
.Lfunc_end106:
	.size	add_pair_to_block.66, .Lfunc_end106-add_pair_to_block.66
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_indexIntoF.67       # -- Begin function BZ2_indexIntoF.67
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.67,@function
BZ2_indexIntoF.67:                      # @BZ2_indexIntoF.67
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
	movl	$1029799974, -24(%rbp)  # imm = 0x3D618026
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -12(%rbp)
	movl	$256, -16(%rbp)         # imm = 0x100
.LBB107_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jl	.LBB107_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_4
.LBB107_3:                              # %if.else
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB107_4:                              # %if.end
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_5
.LBB107_5:                              # %do.cond
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB107_1
# %bb.6:                                # %do.end
	movl	-12(%rbp), %ebx
	cmpl	$1029799974, -24(%rbp)  # imm = 0x3D618026
	jne	.LBB107_8
.LBB107_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_7
.Lfunc_end107:
	.size	BZ2_indexIntoF.67, .Lfunc_end107-BZ2_indexIntoF.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzfree.68
	.type	default_bzfree.68,@function
default_bzfree.68:                      # @default_bzfree.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1924982348, -4(%rbp)   # imm = 0x72BCE64C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB108_2:                              # %if.end
	cmpl	$1924982348, -4(%rbp)   # imm = 0x72BCE64C
	jne	.LBB108_4
.LBB108_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_3
.Lfunc_end108:
	.size	default_bzfree.68, .Lfunc_end108-default_bzfree.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function prepare_new_block.69
	.type	prepare_new_block.69,@function
prepare_new_block.69:                   # @prepare_new_block.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$495536383, -20(%rbp)   # imm = 0x1D8948FF
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
.LBB109_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB109_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, 128(%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_1
.LBB109_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	660(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 660(%rax)
	cmpl	$495536383, -20(%rbp)   # imm = 0x1D8948FF
	jne	.LBB109_6
.LBB109_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_5
.Lfunc_end109:
	.size	prepare_new_block.69, .Lfunc_end109-prepare_new_block.69
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.70          # -- Begin function BZ2_bzclose.70
	.p2align	4, 0x90
	.type	BZ2_bzclose.70,@function
BZ2_bzclose.70:                         # @BZ2_bzclose.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$219051099, -28(%rbp)   # imm = 0xD0E745B
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB110_2
# %bb.1:                                # %if.then
	jmp	.LBB110_10
.LBB110_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB110_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB110_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB110_5:                              # %if.end4
	jmp	.LBB110_7
.LBB110_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB110_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB110_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB110_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB110_10:                             # %if.end9
	cmpl	$219051099, -28(%rbp)   # imm = 0xD0E745B
	jne	.LBB110_12
.LBB110_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_11
.Lfunc_end110:
	.size	BZ2_bzclose.70, .Lfunc_end110-BZ2_bzclose.70
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteOpen.71      # -- Begin function BZ2_bzWriteOpen.71
	.p2align	4, 0x90
	.type	BZ2_bzWriteOpen.71,@function
BZ2_bzWriteOpen.71:                     # @BZ2_bzWriteOpen.71
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
	movl	$1098875143, -60(%rbp)  # imm = 0x417F8107
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB111_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB111_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB111_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB111_4:                              # %if.end3
	cmpq	$0, -56(%rbp)
	je	.LBB111_11
# %bb.5:                                # %lor.lhs.false
	cmpl	$1, -36(%rbp)
	jl	.LBB111_11
# %bb.6:                                # %lor.lhs.false6
	cmpl	$9, -36(%rbp)
	jg	.LBB111_11
# %bb.7:                                # %lor.lhs.false8
	cmpl	$0, -28(%rbp)
	jl	.LBB111_11
# %bb.8:                                # %lor.lhs.false10
	cmpl	$250, -28(%rbp)
	jg	.LBB111_11
# %bb.9:                                # %lor.lhs.false12
	cmpl	$0, -40(%rbp)
	jl	.LBB111_11
# %bb.10:                               # %lor.lhs.false14
	cmpl	$4, -40(%rbp)
	jle	.LBB111_16
.LBB111_11:                             # %if.then16
	cmpq	$0, -24(%rbp)
	je	.LBB111_13
# %bb.12:                               # %if.then18
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB111_13:                             # %if.end19
	cmpq	$0, -16(%rbp)
	je	.LBB111_15
# %bb.14:                               # %if.then21
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB111_15:                             # %if.end23
	movq	$0, -48(%rbp)
	jmp	.LBB111_41
.LBB111_16:                             # %if.end24
	movq	-56(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB111_22
# %bb.17:                               # %if.then25
	cmpq	$0, -24(%rbp)
	je	.LBB111_19
# %bb.18:                               # %if.then27
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB111_19:                             # %if.end28
	cmpq	$0, -16(%rbp)
	je	.LBB111_21
# %bb.20:                               # %if.then30
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB111_21:                             # %if.end32
	movq	$0, -48(%rbp)
	jmp	.LBB111_41
.LBB111_22:                             # %if.end33
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB111_28
# %bb.23:                               # %if.then36
	cmpq	$0, -24(%rbp)
	je	.LBB111_25
# %bb.24:                               # %if.then38
	movq	-24(%rbp), %rax
	movl	$-3, (%rax)
.LBB111_25:                             # %if.end39
	cmpq	$0, -16(%rbp)
	je	.LBB111_27
# %bb.26:                               # %if.then41
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB111_27:                             # %if.end43
	movq	$0, -48(%rbp)
	jmp	.LBB111_41
.LBB111_28:                             # %if.end44
	cmpq	$0, -24(%rbp)
	je	.LBB111_30
# %bb.29:                               # %if.then46
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB111_30:                             # %if.end47
	cmpq	$0, -16(%rbp)
	je	.LBB111_32
# %bb.31:                               # %if.then49
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB111_32:                             # %if.end51
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
	jne	.LBB111_34
# %bb.33:                               # %if.then55
	movl	$30, -28(%rbp)
.LBB111_34:                             # %if.end56
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	BZ2_bzCompressInit
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB111_40
# %bb.35:                               # %if.then60
	cmpq	$0, -24(%rbp)
	je	.LBB111_37
# %bb.36:                               # %if.then62
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB111_37:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB111_39
# %bb.38:                               # %if.then65
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB111_39:                             # %if.end67
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -48(%rbp)
	jmp	.LBB111_41
.LBB111_40:                             # %if.end68
	movq	-16(%rbp), %rax
	movl	$0, 5024(%rax)
	movq	-16(%rbp), %rax
	movb	$1, 5100(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB111_41:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1098875143, -60(%rbp)  # imm = 0x417F8107
	jne	.LBB111_43
.LBB111_42:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_42
.Lfunc_end111:
	.size	BZ2_bzWriteOpen.71, .Lfunc_end111-BZ2_bzWriteOpen.71
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.72       # -- Begin function BZ2_bzReadOpen.72
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.72,@function
BZ2_bzReadOpen.72:                      # @BZ2_bzReadOpen.72
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
	movl	$1970621705, -76(%rbp)  # imm = 0x75754D09
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB112_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB112_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB112_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB112_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB112_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -36(%rbp)
	je	.LBB112_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	jne	.LBB112_14
.LBB112_7:                              # %lor.lhs.false7
	cmpl	$0, -40(%rbp)
	jl	.LBB112_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -40(%rbp)
	jg	.LBB112_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB112_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB112_14
.LBB112_11:                             # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB112_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB112_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB112_19
.LBB112_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB112_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB112_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB112_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB112_18:                             # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB112_45
.LBB112_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB112_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB112_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB112_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB112_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB112_24:                             # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB112_45
.LBB112_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB112_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB112_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB112_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB112_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB112_30:                             # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB112_45
.LBB112_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB112_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB112_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB112_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB112_35:                             # %if.end56
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
.LBB112_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB112_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB112_36 Depth=1
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
	jmp	.LBB112_36
.LBB112_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB112_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB112_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB112_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB112_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB112_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB112_45
.LBB112_44:                             # %if.end73
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
.LBB112_45:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1970621705, -76(%rbp)  # imm = 0x75754D09
	jne	.LBB112_47
.LBB112_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_46
.Lfunc_end112:
	.size	BZ2_bzReadOpen.72, .Lfunc_end112-BZ2_bzReadOpen.72
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzclose.73          # -- Begin function BZ2_bzclose.73
	.p2align	4, 0x90
	.type	BZ2_bzclose.73,@function
BZ2_bzclose.73:                         # @BZ2_bzclose.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$147929871, -28(%rbp)   # imm = 0x8D13B0F
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB113_2
# %bb.1:                                # %if.then
	jmp	.LBB113_10
.LBB113_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB113_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB113_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB113_5:                              # %if.end4
	jmp	.LBB113_7
.LBB113_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB113_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB113_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB113_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB113_10:                             # %if.end9
	cmpl	$147929871, -28(%rbp)   # imm = 0x8D13B0F
	jne	.LBB113_12
.LBB113_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_11
.Lfunc_end113:
	.size	BZ2_bzclose.73, .Lfunc_end113-BZ2_bzclose.73
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.74 # -- Begin function BZ2_bzBuffToBuffDecompress.74
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.74,@function
BZ2_bzBuffToBuffDecompress.74:          # @BZ2_bzBuffToBuffDecompress.74
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
	movl	$1765162545, -36(%rbp)  # imm = 0x69363E31
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB114_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB114_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB114_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -20(%rbp)
	je	.LBB114_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -20(%rbp)
	jne	.LBB114_7
.LBB114_5:                              # %lor.lhs.false7
	cmpl	$0, -24(%rbp)
	jl	.LBB114_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -24(%rbp)
	jle	.LBB114_8
.LBB114_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB114_19
.LBB114_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB114_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_19
.LBB114_10:                             # %if.end13
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
	jne	.LBB114_12
# %bb.11:                               # %if.then16
	jmp	.LBB114_15
.LBB114_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB114_14
# %bb.13:                               # %if.then19
	jmp	.LBB114_18
.LBB114_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB114_19
.LBB114_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB114_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB114_19
.LBB114_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB114_19
.LBB114_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB114_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$1765162545, -36(%rbp)  # imm = 0x69363E31
	jne	.LBB114_21
.LBB114_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_20
.Lfunc_end114:
	.size	BZ2_bzBuffToBuffDecompress.74, .Lfunc_end114-BZ2_bzBuffToBuffDecompress.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.75
	.type	handle_compress.75,@function
handle_compress.75:                     # @handle_compress.75
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
	movl	$457967830, -28(%rbp)   # imm = 0x1B4C08D6
	movq	%rdi, -40(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB115_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB115_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB115_1 Depth=1
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
	jge	.LBB115_4
# %bb.3:                                # %if.then6
	jmp	.LBB115_25
.LBB115_4:                              # %if.end
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB115_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB115_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB115_8
# %bb.7:                                # %if.then14
	jmp	.LBB115_25
.LBB115_8:                              # %if.end15
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB115_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB115_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB115_12
# %bb.11:                               # %if.then28
	jmp	.LBB115_25
.LBB115_12:                             # %if.end29
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_13
.LBB115_13:                             # %if.end30
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB115_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-9(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB115_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB115_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB115_1 Depth=1
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
	jmp	.LBB115_23
.LBB115_17:                             # %if.else
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB115_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB115_22
.LBB115_19:                             # %if.else57
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB115_21
# %bb.20:                               # %if.then61
	jmp	.LBB115_25
.LBB115_21:                             # %if.end62
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_22
.LBB115_22:                             # %if.end63
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_23
.LBB115_23:                             # %if.end64
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_24
.LBB115_24:                             # %if.end65
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_1
.LBB115_25:                             # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB115_27
# %bb.26:                               # %lor.rhs
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB115_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$457967830, -28(%rbp)   # imm = 0x1B4C08D6
	jne	.LBB115_29
.LBB115_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_28
.Lfunc_end115:
	.size	handle_compress.75, .Lfunc_end115-handle_compress.75
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.76 # -- Begin function BZ2_bzDecompressInit.76
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.76,@function
BZ2_bzDecompressInit.76:                # @BZ2_bzDecompressInit.76
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
	movl	$2059240471, -40(%rbp)  # imm = 0x7ABD8417
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB116_17
.LBB116_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	jne	.LBB116_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB116_17
.LBB116_4:                              # %if.end2
	cmpl	$0, -36(%rbp)
	je	.LBB116_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -36(%rbp)
	je	.LBB116_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB116_17
.LBB116_7:                              # %if.end6
	cmpl	$0, -32(%rbp)
	jl	.LBB116_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -32(%rbp)
	jle	.LBB116_10
.LBB116_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB116_17
.LBB116_10:                             # %if.end10
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB116_12
# %bb.11:                               # %if.then12
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB116_12:                             # %if.end14
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB116_14
# %bb.13:                               # %if.then16
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB116_14:                             # %if.end18
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB116_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB116_17
.LBB116_16:                             # %if.end23
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
.LBB116_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$2059240471, -40(%rbp)  # imm = 0x7ABD8417
	jne	.LBB116_19
.LBB116_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_18
.Lfunc_end116:
	.size	BZ2_bzDecompressInit.76, .Lfunc_end116-BZ2_bzDecompressInit.76
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.77 # -- Begin function BZ2_bzBuffToBuffDecompress.77
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.77,@function
BZ2_bzBuffToBuffDecompress.77:          # @BZ2_bzBuffToBuffDecompress.77
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
	movl	$852364203, -36(%rbp)   # imm = 0x32CE0BAB
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB117_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB117_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB117_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB117_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB117_7
.LBB117_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB117_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB117_8
.LBB117_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB117_19
.LBB117_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB117_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_19
.LBB117_10:                             # %if.end13
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
	jne	.LBB117_12
# %bb.11:                               # %if.then16
	jmp	.LBB117_15
.LBB117_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB117_14
# %bb.13:                               # %if.then19
	jmp	.LBB117_18
.LBB117_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB117_19
.LBB117_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB117_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB117_19
.LBB117_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB117_19
.LBB117_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$852364203, -36(%rbp)   # imm = 0x32CE0BAB
	jne	.LBB117_21
.LBB117_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_20
.Lfunc_end117:
	.size	BZ2_bzBuffToBuffDecompress.77, .Lfunc_end117-BZ2_bzBuffToBuffDecompress.77
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
	movl	$1514250934, -20(%rbp)  # imm = 0x5A41A2B6
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
	cmpl	$1514250934, -20(%rbp)  # imm = 0x5A41A2B6
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
	.globl	BZ2_bzclose.79          # -- Begin function BZ2_bzclose.79
	.p2align	4, 0x90
	.type	BZ2_bzclose.79,@function
BZ2_bzclose.79:                         # @BZ2_bzclose.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$126879339, -28(%rbp)   # imm = 0x790066B
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB119_2
# %bb.1:                                # %if.then
	jmp	.LBB119_10
.LBB119_2:                              # %if.end
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB119_6
# %bb.3:                                # %if.then1
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
	cmpl	$0, -12(%rbp)
	je	.LBB119_5
# %bb.4:                                # %if.then3
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	BZ2_bzWriteClose
.LBB119_5:                              # %if.end4
	jmp	.LBB119_7
.LBB119_6:                              # %if.else
	movq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdi
	callq	BZ2_bzReadClose
.LBB119_7:                              # %if.end5
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB119_10
# %bb.8:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB119_10
# %bb.9:                                # %if.then8
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB119_10:                             # %if.end9
	cmpl	$126879339, -28(%rbp)   # imm = 0x790066B
	jne	.LBB119_12
.LBB119_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_12:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_11
.Lfunc_end119:
	.size	BZ2_bzclose.79, .Lfunc_end119-BZ2_bzclose.79
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.80 # -- Begin function BZ2_bzBuffToBuffDecompress.80
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.80,@function
BZ2_bzBuffToBuffDecompress.80:          # @BZ2_bzBuffToBuffDecompress.80
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
	movl	$188647003, -40(%rbp)   # imm = 0xB3E865B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB120_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB120_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB120_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB120_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB120_7
.LBB120_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB120_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB120_8
.LBB120_7:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB120_19
.LBB120_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB120_10
# %bb.9:                                # %if.then12
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB120_19
.LBB120_10:                             # %if.end13
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
	jne	.LBB120_12
# %bb.11:                               # %if.then16
	jmp	.LBB120_15
.LBB120_12:                             # %if.end17
	cmpl	$4, -12(%rbp)
	je	.LBB120_14
# %bb.13:                               # %if.then19
	jmp	.LBB120_18
.LBB120_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB120_19
.LBB120_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB120_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -16(%rbp)
	jmp	.LBB120_19
.LBB120_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB120_19
.LBB120_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB120_19:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$188647003, -40(%rbp)   # imm = 0xB3E865B
	jne	.LBB120_21
.LBB120_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_20
.Lfunc_end120:
	.size	BZ2_bzBuffToBuffDecompress.80, .Lfunc_end120-BZ2_bzBuffToBuffDecompress.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bzopen_or_bzdopen.81
	.type	bzopen_or_bzdopen.81,@function
bzopen_or_bzdopen.81:                   # @bzopen_or_bzdopen.81
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
	movl	$1801711397, -88(%rbp)  # imm = 0x6B63EF25
	movq	%rdi, -64(%rbp)
	movl	%esi, -80(%rbp)
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
	movl	$30, -76(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -84(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB121_2
# %bb.1:                                # %if.then
	movq	$0, -56(%rbp)
	jmp	.LBB121_39
.LBB121_2:                              # %if.end
	jmp	.LBB121_3
.LBB121_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB121_14
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB121_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB121_7
	jmp	.LBB121_5
.LBB121_5:                              # %while.body
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB121_9
	jmp	.LBB121_6
.LBB121_6:                              # %while.body
                                        #   in Loop: Header=BB121_3 Depth=1
	subl	$119, %eax
	je	.LBB121_8
	jmp	.LBB121_10
.LBB121_7:                              # %sw.bb
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	$0, -16(%rbp)
	jmp	.LBB121_13
.LBB121_8:                              # %sw.bb1
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB121_13
.LBB121_9:                              # %sw.bb2
                                        #   in Loop: Header=BB121_3 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB121_13
.LBB121_10:                             # %sw.default
                                        #   in Loop: Header=BB121_3 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB121_12
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB121_3 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -12(%rbp)
.LBB121_12:                             # %if.end8
                                        #   in Loop: Header=BB121_3 Depth=1
	jmp	.LBB121_13
.LBB121_13:                             # %sw.epilog
                                        #   in Loop: Header=BB121_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB121_3
.LBB121_14:                             # %while.end
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
	jne	.LBB121_23
# %bb.15:                               # %if.then15
	cmpq	$0, -64(%rbp)
	je	.LBB121_17
# %bb.16:                               # %lor.lhs.false
	movq	-64(%rbp), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB121_21
.LBB121_17:                             # %if.then21
	cmpl	$0, -16(%rbp)
	je	.LBB121_19
# %bb.18:                               # %cond.true
	movq	stdout, %rax
	jmp	.LBB121_20
.LBB121_19:                             # %cond.false
	movq	stdin, %rax
.LBB121_20:                             # %cond.end
	movq	%rax, -24(%rbp)
	jmp	.LBB121_22
.LBB121_21:                             # %if.else
	leaq	-98(%rbp), %rsi
	movq	-64(%rbp), %rdi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB121_22:                             # %if.end26
	jmp	.LBB121_24
.LBB121_23:                             # %if.else27
	leaq	-98(%rbp), %rsi
	movl	-80(%rbp), %edi
	callq	fdopen
	movq	%rax, -24(%rbp)
.LBB121_24:                             # %if.end30
	cmpq	$0, -24(%rbp)
	jne	.LBB121_26
# %bb.25:                               # %if.then33
	movq	$0, -56(%rbp)
	jmp	.LBB121_39
.LBB121_26:                             # %if.end34
	cmpl	$0, -16(%rbp)
	je	.LBB121_32
# %bb.27:                               # %if.then36
	cmpl	$1, -12(%rbp)
	jge	.LBB121_29
# %bb.28:                               # %if.then39
	movl	$1, -12(%rbp)
.LBB121_29:                             # %if.end40
	cmpl	$9, -12(%rbp)
	jle	.LBB121_31
# %bb.30:                               # %if.then43
	movl	$9, -12(%rbp)
.LBB121_31:                             # %if.end44
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-76(%rbp), %r8d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -48(%rbp)
	jmp	.LBB121_33
.LBB121_32:                             # %if.else46
	leaq	-5104(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r9d
	leaq	-68(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
.LBB121_33:                             # %if.end49
	cmpq	$0, -48(%rbp)
	jne	.LBB121_38
# %bb.34:                               # %if.then52
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB121_37
# %bb.35:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB121_37
# %bb.36:                               # %if.then57
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB121_37:                             # %if.end59
	movq	$0, -56(%rbp)
	jmp	.LBB121_39
.LBB121_38:                             # %if.end60
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB121_39:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1801711397, -88(%rbp)  # imm = 0x6B63EF25
	jne	.LBB121_41
.LBB121_40:
	movq	%rbx, %rax
	addq	$5096, %rsp             # imm = 0x13E8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_40
.Lfunc_end121:
	.size	bzopen_or_bzdopen.81, .Lfunc_end121-bzopen_or_bzdopen.81
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
	movl	$1923283955, -16(%rbp)  # imm = 0x72A2FBF3
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
	cmpl	$1923283955, -16(%rbp)  # imm = 0x72A2FBF3
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
	.p2align	4, 0x90         # -- Begin function default_bzfree.83
	.type	default_bzfree.83,@function
default_bzfree.83:                      # @default_bzfree.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$490632380, -4(%rbp)    # imm = 0x1D3E74BC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB123_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	free
.LBB123_2:                              # %if.end
	cmpl	$490632380, -4(%rbp)    # imm = 0x1D3E74BC
	jne	.LBB123_4
.LBB123_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_3
.Lfunc_end123:
	.size	default_bzfree.83, .Lfunc_end123-default_bzfree.83
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadClose.84      # -- Begin function BZ2_bzReadClose.84
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.84,@function
BZ2_bzReadClose.84:                     # @BZ2_bzReadClose.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$870604047, -20(%rbp)   # imm = 0x33E45D0F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB124_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB124_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB124_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB124_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB124_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB124_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB124_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB124_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB124_9:                              # %if.end12
	jmp	.LBB124_19
.LBB124_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB124_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB124_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB124_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB124_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB124_15:                             # %if.end21
	jmp	.LBB124_19
.LBB124_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB124_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB124_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB124_19:                             # %return
	cmpl	$870604047, -20(%rbp)   # imm = 0x33E45D0F
	jne	.LBB124_21
.LBB124_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_20
.Lfunc_end124:
	.size	BZ2_bzReadClose.84, .Lfunc_end124-BZ2_bzReadClose.84
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressInit.85   # -- Begin function BZ2_bzCompressInit.85
	.p2align	4, 0x90
	.type	BZ2_bzCompressInit.85,@function
BZ2_bzCompressInit.85:                  # @BZ2_bzCompressInit.85
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
	movl	$1124257131, -44(%rbp)  # imm = 0x4302CD6B
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -28(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movl	$-9, -36(%rbp)
	jmp	.LBB125_29
.LBB125_2:                              # %if.end
	cmpq	$0, -24(%rbp)
	je	.LBB125_7
# %bb.3:                                # %lor.lhs.false
	cmpl	$1, -32(%rbp)
	jl	.LBB125_7
# %bb.4:                                # %lor.lhs.false2
	cmpl	$9, -32(%rbp)
	jg	.LBB125_7
# %bb.5:                                # %lor.lhs.false4
	cmpl	$0, -28(%rbp)
	jl	.LBB125_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$250, -28(%rbp)
	jle	.LBB125_8
.LBB125_7:                              # %if.then8
	movl	$-2, -36(%rbp)
	jmp	.LBB125_29
.LBB125_8:                              # %if.end9
	cmpl	$0, -28(%rbp)
	jne	.LBB125_10
# %bb.9:                                # %if.then11
	movl	$30, -28(%rbp)
.LBB125_10:                             # %if.end12
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB125_12
# %bb.11:                               # %if.then14
	movq	-24(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB125_12:                             # %if.end16
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB125_14
# %bb.13:                               # %if.then18
	movq	-24(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB125_14:                             # %if.end20
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$55768, %esi            # imm = 0xD9D8
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB125_16
# %bb.15:                               # %if.then24
	movl	$-3, -36(%rbp)
	jmp	.LBB125_29
.LBB125_16:                             # %if.end25
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 40(%rax)
	imull	$100000, -32(%rbp), %eax # imm = 0x186A0
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
	je	.LBB125_19
# %bb.17:                               # %lor.lhs.false47
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB125_19
# %bb.18:                               # %lor.lhs.false51
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	.LBB125_28
.LBB125_19:                             # %if.then55
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB125_21
# %bb.20:                               # %if.then59
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB125_21:                             # %if.end63
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB125_23
# %bb.22:                               # %if.then67
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB125_23:                             # %if.end71
	movq	-16(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB125_25
# %bb.24:                               # %if.then75
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB125_25:                             # %if.end79
	cmpq	$0, -16(%rbp)
	je	.LBB125_27
# %bb.26:                               # %if.then82
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
.LBB125_27:                             # %if.end85
	movl	$-3, -36(%rbp)
	jmp	.LBB125_29
.LBB125_28:                             # %if.end86
	movq	-16(%rbp), %rax
	movl	$0, 660(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 652(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 664(%rcx)
	imull	$100000, -32(%rbp), %eax # imm = 0x186A0
	subl	$19, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movl	-48(%rbp), %eax
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
	movl	$0, -36(%rbp)
.LBB125_29:                             # %return
	movl	-36(%rbp), %ebx
	cmpl	$1124257131, -44(%rbp)  # imm = 0x4302CD6B
	jne	.LBB125_31
.LBB125_30:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_30
.Lfunc_end125:
	.size	BZ2_bzCompressInit.85, .Lfunc_end125-BZ2_bzCompressInit.85
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffDecompress.86 # -- Begin function BZ2_bzBuffToBuffDecompress.86
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffDecompress.86,@function
BZ2_bzBuffToBuffDecompress.86:          # @BZ2_bzBuffToBuffDecompress.86
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
	movl	$1860754336, -36(%rbp)  # imm = 0x6EE8DBA0
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB126_7
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB126_7
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB126_7
# %bb.3:                                # %lor.lhs.false4
	cmpl	$0, -24(%rbp)
	je	.LBB126_5
# %bb.4:                                # %land.lhs.true
	cmpl	$1, -24(%rbp)
	jne	.LBB126_7
.LBB126_5:                              # %lor.lhs.false7
	cmpl	$0, -20(%rbp)
	jl	.LBB126_7
# %bb.6:                                # %lor.lhs.false9
	cmpl	$4, -20(%rbp)
	jle	.LBB126_8
.LBB126_7:                              # %if.then
	movl	$-2, -12(%rbp)
	jmp	.LBB126_19
.LBB126_8:                              # %if.end
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressInit
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB126_10
# %bb.9:                                # %if.then12
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_19
.LBB126_10:                             # %if.end13
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
	jne	.LBB126_12
# %bb.11:                               # %if.then16
	jmp	.LBB126_15
.LBB126_12:                             # %if.end17
	cmpl	$4, -16(%rbp)
	je	.LBB126_14
# %bb.13:                               # %if.then19
	jmp	.LBB126_18
.LBB126_14:                             # %if.end20
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$0, -12(%rbp)
	jmp	.LBB126_19
.LBB126_15:                             # %output_overflow_or_eof
	cmpl	$0, -104(%rbp)
	jbe	.LBB126_17
# %bb.16:                               # %if.then25
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-7, -12(%rbp)
	jmp	.LBB126_19
.LBB126_17:                             # %if.else
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	$-8, -12(%rbp)
	jmp	.LBB126_19
.LBB126_18:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzDecompressEnd
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB126_19:                             # %return
	movl	-12(%rbp), %ebx
	cmpl	$1860754336, -36(%rbp)  # imm = 0x6EE8DBA0
	jne	.LBB126_21
.LBB126_20:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_20
.Lfunc_end126:
	.size	BZ2_bzBuffToBuffDecompress.86, .Lfunc_end126-BZ2_bzBuffToBuffDecompress.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.87
	.type	default_bzalloc.87,@function
default_bzalloc.87:                     # @default_bzalloc.87
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
	movl	$1875060771, -20(%rbp)  # imm = 0x6FC32823
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$1875060771, -20(%rbp)  # imm = 0x6FC32823
	jne	.LBB127_2
.LBB127_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	default_bzalloc.87, .Lfunc_end127-default_bzalloc.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function default_bzalloc.88
	.type	default_bzalloc.88,@function
default_bzalloc.88:                     # @default_bzalloc.88
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
	movl	$2112960701, -12(%rbp)  # imm = 0x7DF138BD
	movq	%rdi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$2112960701, -12(%rbp)  # imm = 0x7DF138BD
	jne	.LBB128_2
.LBB128_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_1
.Lfunc_end128:
	.size	default_bzalloc.88, .Lfunc_end128-default_bzalloc.88
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.89          # -- Begin function BZ2_bzwrite.89
	.p2align	4, 0x90
	.type	BZ2_bzwrite.89,@function
BZ2_bzwrite.89:                         # @BZ2_bzwrite.89
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
	movl	$512463171, -24(%rbp)   # imm = 0x1E8B9143
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_3
.LBB129_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB129_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$512463171, -24(%rbp)   # imm = 0x1E8B9143
	jne	.LBB129_5
.LBB129_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_4
.Lfunc_end129:
	.size	BZ2_bzwrite.89, .Lfunc_end129-BZ2_bzwrite.89
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
	movl	$1876408021, -36(%rbp)  # imm = 0x6FD7B6D5
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
	cmpl	$1876408021, -36(%rbp)  # imm = 0x6FD7B6D5
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
	.globl	BZ2_bzReadClose.91      # -- Begin function BZ2_bzReadClose.91
	.p2align	4, 0x90
	.type	BZ2_bzReadClose.91,@function
BZ2_bzReadClose.91:                     # @BZ2_bzReadClose.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$727473756, -20(%rbp)   # imm = 0x2B5C5E5C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB131_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB131_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB131_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB131_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	jne	.LBB131_10
# %bb.5:                                # %if.then5
	cmpq	$0, -16(%rbp)
	je	.LBB131_7
# %bb.6:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB131_7:                              # %if.end8
	cmpq	$0, -8(%rbp)
	je	.LBB131_9
# %bb.8:                                # %if.then10
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB131_9:                              # %if.end12
	jmp	.LBB131_19
.LBB131_10:                             # %if.end13
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB131_16
# %bb.11:                               # %if.then14
	cmpq	$0, -16(%rbp)
	je	.LBB131_13
# %bb.12:                               # %if.then16
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB131_13:                             # %if.end17
	cmpq	$0, -8(%rbp)
	je	.LBB131_15
# %bb.14:                               # %if.then19
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB131_15:                             # %if.end21
	jmp	.LBB131_19
.LBB131_16:                             # %if.end22
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB131_18
# %bb.17:                               # %if.then24
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB131_18:                             # %if.end25
	movq	-8(%rbp), %rdi
	callq	free
.LBB131_19:                             # %return
	cmpl	$727473756, -20(%rbp)   # imm = 0x2B5C5E5C
	jne	.LBB131_21
.LBB131_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_21:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_20
.Lfunc_end131:
	.size	BZ2_bzReadClose.91, .Lfunc_end131-BZ2_bzReadClose.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.92
	.type	myfeof.92,@function
myfeof.92:                              # @myfeof.92
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
	movl	$1621675146, -20(%rbp)  # imm = 0x60A8CC8A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB132_3
.LBB132_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB132_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1621675146, -20(%rbp)  # imm = 0x60A8CC8A
	jne	.LBB132_5
.LBB132_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_4
.Lfunc_end132:
	.size	myfeof.92, .Lfunc_end132-myfeof.92
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompressEnd.93    # -- Begin function BZ2_bzCompressEnd.93
	.p2align	4, 0x90
	.type	BZ2_bzCompressEnd.93,@function
BZ2_bzCompressEnd.93:                   # @BZ2_bzCompressEnd.93
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
	movl	$921334125, -36(%rbp)   # imm = 0x36EA716D
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB133_13
.LBB133_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB133_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB133_13
.LBB133_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB133_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB133_13
.LBB133_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB133_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	24(%rcx), %rsi
	callq	*%rax
.LBB133_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB133_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rsi
	callq	*%rax
.LBB133_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB133_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	40(%rcx), %rsi
	callq	*%rax
.LBB133_12:                             # %if.end23
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
.LBB133_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$921334125, -36(%rbp)   # imm = 0x36EA716D
	jne	.LBB133_15
.LBB133_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_14
.Lfunc_end133:
	.size	BZ2_bzCompressEnd.93, .Lfunc_end133-BZ2_bzCompressEnd.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.94
	.type	handle_compress.94,@function
handle_compress.94:                     # @handle_compress.94
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
	movl	$1140408668, -28(%rbp)  # imm = 0x43F9415C
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB134_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB134_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB134_1 Depth=1
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
	jge	.LBB134_4
# %bb.3:                                # %if.then6
	jmp	.LBB134_25
.LBB134_4:                              # %if.end
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB134_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB134_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_8
# %bb.7:                                # %if.then14
	jmp	.LBB134_25
.LBB134_8:                              # %if.end15
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB134_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB134_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_12
# %bb.11:                               # %if.then28
	jmp	.LBB134_25
.LBB134_12:                             # %if.end29
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_13
.LBB134_13:                             # %if.end30
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB134_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB134_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB134_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB134_1 Depth=1
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
	jmp	.LBB134_23
.LBB134_17:                             # %if.else
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB134_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB134_22
.LBB134_19:                             # %if.else57
                                        #   in Loop: Header=BB134_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB134_21
# %bb.20:                               # %if.then61
	jmp	.LBB134_25
.LBB134_21:                             # %if.end62
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_22
.LBB134_22:                             # %if.end63
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_23
.LBB134_23:                             # %if.end64
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_24
.LBB134_24:                             # %if.end65
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_1
.LBB134_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB134_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB134_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1140408668, -28(%rbp)  # imm = 0x43F9415C
	jne	.LBB134_29
.LBB134_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_28
.Lfunc_end134:
	.size	handle_compress.94, .Lfunc_end134-handle_compress.94
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressInit.95 # -- Begin function BZ2_bzDecompressInit.95
	.p2align	4, 0x90
	.type	BZ2_bzDecompressInit.95,@function
BZ2_bzDecompressInit.95:                # @BZ2_bzDecompressInit.95
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
	movl	$388621154, -40(%rbp)   # imm = 0x1729E362
	movq	%rdi, -16(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	callq	bz_config_ok
	cmpl	$0, %eax
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movl	$-9, -28(%rbp)
	jmp	.LBB135_17
.LBB135_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	jne	.LBB135_4
# %bb.3:                                # %if.then1
	movl	$-2, -28(%rbp)
	jmp	.LBB135_17
.LBB135_4:                              # %if.end2
	cmpl	$0, -32(%rbp)
	je	.LBB135_7
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -32(%rbp)
	je	.LBB135_7
# %bb.6:                                # %if.then5
	movl	$-2, -28(%rbp)
	jmp	.LBB135_17
.LBB135_7:                              # %if.end6
	cmpl	$0, -36(%rbp)
	jl	.LBB135_9
# %bb.8:                                # %lor.lhs.false
	cmpl	$4, -36(%rbp)
	jle	.LBB135_10
.LBB135_9:                              # %if.then9
	movl	$-2, -28(%rbp)
	jmp	.LBB135_17
.LBB135_10:                             # %if.end10
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB135_12
# %bb.11:                               # %if.then12
	movq	-16(%rbp), %rax
	movabsq	$default_bzalloc, %rcx
	movq	%rcx, 56(%rax)
.LBB135_12:                             # %if.end14
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB135_14
# %bb.13:                               # %if.then16
	movq	-16(%rbp), %rax
	movabsq	$default_bzfree, %rcx
	movq	%rcx, 64(%rax)
.LBB135_14:                             # %if.end18
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movl	$64144, %esi            # imm = 0xFA90
	movl	$1, %edx
	callq	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB135_16
# %bb.15:                               # %if.then22
	movl	$-3, -28(%rbp)
	jmp	.LBB135_17
.LBB135_16:                             # %if.end23
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
.LBB135_17:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$388621154, -40(%rbp)   # imm = 0x1729E362
	jne	.LBB135_19
.LBB135_18:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_18
.Lfunc_end135:
	.size	BZ2_bzDecompressInit.95, .Lfunc_end135-BZ2_bzDecompressInit.95
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.96           # -- Begin function BZ2_bzread.96
	.p2align	4, 0x90
	.type	BZ2_bzread.96,@function
BZ2_bzread.96:                          # @BZ2_bzread.96
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
	movl	$1312897353, -28(%rbp)  # imm = 0x4E413949
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB136_6
.LBB136_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB136_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB136_5
.LBB136_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_6
.LBB136_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB136_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1312897353, -28(%rbp)  # imm = 0x4E413949
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
	.size	BZ2_bzread.96, .Lfunc_end136-BZ2_bzread.96
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.97           # -- Begin function BZ2_bzread.97
	.p2align	4, 0x90
	.type	BZ2_bzread.97,@function
BZ2_bzread.97:                          # @BZ2_bzread.97
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
	movl	$1911183989, -24(%rbp)  # imm = 0x71EA5A75
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB137_6
.LBB137_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-28(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB137_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB137_5
.LBB137_4:                              # %if.then3
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_6
.LBB137_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB137_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1911183989, -24(%rbp)  # imm = 0x71EA5A75
	jne	.LBB137_8
.LBB137_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_7
.Lfunc_end137:
	.size	BZ2_bzread.97, .Lfunc_end137-BZ2_bzread.97
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
	movl	$345659845, -24(%rbp)   # imm = 0x149A59C5
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
	cmpl	$345659845, -24(%rbp)   # imm = 0x149A59C5
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
	.globl	BZ2_bzWriteClose64.99   # -- Begin function BZ2_bzWriteClose64.99
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.99,@function
BZ2_bzWriteClose64.99:                  # @BZ2_bzWriteClose64.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$282641296, -60(%rbp)   # imm = 0x10D8C390
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB139_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB139_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB139_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB139_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB139_5:                              # %if.end5
	jmp	.LBB139_71
.LBB139_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB139_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB139_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB139_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB139_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB139_11:                             # %if.end14
	jmp	.LBB139_71
.LBB139_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB139_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB139_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB139_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB139_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB139_17:                             # %if.end24
	jmp	.LBB139_71
.LBB139_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB139_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB139_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB139_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB139_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB139_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB139_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB139_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB139_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB139_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB139_49
# %bb.28:                               # %if.then41
	jmp	.LBB139_29
.LBB139_29:                             # %while.body
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
	je	.LBB139_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB139_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB139_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB139_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB139_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB139_35:                             # %if.end55
	jmp	.LBB139_71
.LBB139_36:                             # %if.end56
                                        #   in Loop: Header=BB139_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB139_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB139_29 Depth=1
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
	jne	.LBB139_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB139_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB139_44
.LBB139_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB139_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB139_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB139_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB139_43:                             # %if.end82
	jmp	.LBB139_71
.LBB139_44:                             # %if.end83
                                        #   in Loop: Header=BB139_29 Depth=1
	jmp	.LBB139_45
.LBB139_45:                             # %if.end84
                                        #   in Loop: Header=BB139_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB139_47
# %bb.46:                               # %if.then87
	jmp	.LBB139_48
.LBB139_47:                             # %if.end88
                                        #   in Loop: Header=BB139_29 Depth=1
	jmp	.LBB139_29
.LBB139_48:                             # %while.end
	jmp	.LBB139_49
.LBB139_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB139_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB139_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB139_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB139_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB139_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB139_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB139_56:                             # %if.end110
	jmp	.LBB139_71
.LBB139_57:                             # %if.end111
	jmp	.LBB139_58
.LBB139_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB139_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB139_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB139_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB139_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB139_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB139_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB139_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB139_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB139_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB139_71:                             # %return
	cmpl	$282641296, -60(%rbp)   # imm = 0x10D8C390
	jne	.LBB139_73
.LBB139_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_72
.Lfunc_end139:
	.size	BZ2_bzWriteClose64.99, .Lfunc_end139-BZ2_bzWriteClose64.99
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzread.100          # -- Begin function BZ2_bzread.100
	.p2align	4, 0x90
	.type	BZ2_bzread.100,@function
BZ2_bzread.100:                         # @BZ2_bzread.100
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
	movl	$691732606, -20(%rbp)   # imm = 0x293B007E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$4, 5096(%rax)
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB140_6
.LBB140_2:                              # %if.end
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzRead
	movl	%eax, -28(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB140_4
# %bb.3:                                # %lor.lhs.false
	cmpl	$4, -16(%rbp)
	jne	.LBB140_5
.LBB140_4:                              # %if.then3
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_6
.LBB140_5:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB140_6:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$691732606, -20(%rbp)   # imm = 0x293B007E
	jne	.LBB140_8
.LBB140_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_7
.Lfunc_end140:
	.size	BZ2_bzread.100, .Lfunc_end140-BZ2_bzread.100
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.101      # -- Begin function BZ2_bzReadOpen.101
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.101,@function
BZ2_bzReadOpen.101:                     # @BZ2_bzReadOpen.101
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
	movl	$1345573454, -76(%rbp)  # imm = 0x5033D24E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB141_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB141_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB141_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB141_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -40(%rbp)
	je	.LBB141_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -40(%rbp)
	jne	.LBB141_14
.LBB141_7:                              # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB141_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB141_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB141_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB141_14
.LBB141_11:                             # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB141_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB141_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB141_19
.LBB141_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB141_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB141_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB141_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB141_18:                             # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB141_45
.LBB141_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB141_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB141_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB141_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB141_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB141_24:                             # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB141_45
.LBB141_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB141_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB141_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB141_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB141_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB141_30:                             # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB141_45
.LBB141_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB141_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB141_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB141_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB141_35:                             # %if.end56
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
.LBB141_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB141_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB141_36 Depth=1
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
	jmp	.LBB141_36
.LBB141_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB141_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB141_41
# %bb.40:                               # %if.then67
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB141_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB141_43
# %bb.42:                               # %if.then70
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB141_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB141_45
.LBB141_44:                             # %if.end73
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
.LBB141_45:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1345573454, -76(%rbp)  # imm = 0x5033D24E
	jne	.LBB141_47
.LBB141_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_46
.Lfunc_end141:
	.size	BZ2_bzReadOpen.101, .Lfunc_end141-BZ2_bzReadOpen.101
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzReadOpen.102      # -- Begin function BZ2_bzReadOpen.102
	.p2align	4, 0x90
	.type	BZ2_bzReadOpen.102,@function
BZ2_bzReadOpen.102:                     # @BZ2_bzReadOpen.102
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
	movl	$1668135283, -76(%rbp)  # imm = 0x636DB973
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -64(%rbp)
	movl	%r9d, -20(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB142_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB142_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB142_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB142_4:                              # %if.end3
	cmpq	$0, -72(%rbp)
	je	.LBB142_14
# %bb.5:                                # %lor.lhs.false
	cmpl	$0, -44(%rbp)
	je	.LBB142_7
# %bb.6:                                # %land.lhs.true
	cmpl	$1, -44(%rbp)
	jne	.LBB142_14
.LBB142_7:                              # %lor.lhs.false7
	cmpl	$0, -36(%rbp)
	jl	.LBB142_14
# %bb.8:                                # %lor.lhs.false9
	cmpl	$4, -36(%rbp)
	jg	.LBB142_14
# %bb.9:                                # %lor.lhs.false11
	cmpq	$0, -64(%rbp)
	jne	.LBB142_11
# %bb.10:                               # %land.lhs.true13
	cmpl	$0, -20(%rbp)
	jne	.LBB142_14
.LBB142_11:                             # %lor.lhs.false15
	cmpq	$0, -64(%rbp)
	je	.LBB142_19
# %bb.12:                               # %land.lhs.true17
	cmpl	$0, -20(%rbp)
	jl	.LBB142_14
# %bb.13:                               # %lor.lhs.false19
	cmpl	$5000, -20(%rbp)        # imm = 0x1388
	jle	.LBB142_19
.LBB142_14:                             # %if.then21
	cmpq	$0, -32(%rbp)
	je	.LBB142_16
# %bb.15:                               # %if.then23
	movq	-32(%rbp), %rax
	movl	$-2, (%rax)
.LBB142_16:                             # %if.end24
	cmpq	$0, -16(%rbp)
	je	.LBB142_18
# %bb.17:                               # %if.then26
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB142_18:                             # %if.end28
	movq	$0, -56(%rbp)
	jmp	.LBB142_45
.LBB142_19:                             # %if.end29
	movq	-72(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB142_25
# %bb.20:                               # %if.then30
	cmpq	$0, -32(%rbp)
	je	.LBB142_22
# %bb.21:                               # %if.then32
	movq	-32(%rbp), %rax
	movl	$-6, (%rax)
.LBB142_22:                             # %if.end33
	cmpq	$0, -16(%rbp)
	je	.LBB142_24
# %bb.23:                               # %if.then35
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB142_24:                             # %if.end37
	movq	$0, -56(%rbp)
	jmp	.LBB142_45
.LBB142_25:                             # %if.end38
	movl	$5104, %edi             # imm = 0x13F0
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB142_31
# %bb.26:                               # %if.then41
	cmpq	$0, -32(%rbp)
	je	.LBB142_28
# %bb.27:                               # %if.then43
	movq	-32(%rbp), %rax
	movl	$-3, (%rax)
.LBB142_28:                             # %if.end44
	cmpq	$0, -16(%rbp)
	je	.LBB142_30
# %bb.29:                               # %if.then46
	movq	-16(%rbp), %rax
	movl	$-3, 5096(%rax)
.LBB142_30:                             # %if.end48
	movq	$0, -56(%rbp)
	jmp	.LBB142_45
.LBB142_31:                             # %if.end49
	cmpq	$0, -32(%rbp)
	je	.LBB142_33
# %bb.32:                               # %if.then51
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
.LBB142_33:                             # %if.end52
	cmpq	$0, -16(%rbp)
	je	.LBB142_35
# %bb.34:                               # %if.then54
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB142_35:                             # %if.end56
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
.LBB142_36:                             # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB142_38
# %bb.37:                               # %while.body
                                        #   in Loop: Header=BB142_36 Depth=1
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
	jmp	.LBB142_36
.LBB142_38:                             # %while.end
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	movl	-36(%rbp), %esi
	movl	-44(%rbp), %edx
	callq	BZ2_bzDecompressInit
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB142_44
# %bb.39:                               # %if.then65
	cmpq	$0, -32(%rbp)
	je	.LBB142_41
# %bb.40:                               # %if.then67
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB142_41:                             # %if.end68
	cmpq	$0, -16(%rbp)
	je	.LBB142_43
# %bb.42:                               # %if.then70
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB142_43:                             # %if.end72
	movq	-16(%rbp), %rdi
	callq	free
	movq	$0, -56(%rbp)
	jmp	.LBB142_45
.LBB142_44:                             # %if.end73
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
.LBB142_45:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1668135283, -76(%rbp)  # imm = 0x636DB973
	jne	.LBB142_47
.LBB142_46:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_47:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_46
.Lfunc_end142:
	.size	BZ2_bzReadOpen.102, .Lfunc_end142-BZ2_bzReadOpen.102
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.103         # -- Begin function BZ2_bzWrite.103
	.p2align	4, 0x90
	.type	BZ2_bzWrite.103,@function
BZ2_bzWrite.103:                        # @BZ2_bzWrite.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$10280783, -32(%rbp)    # imm = 0x9CDF4F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB143_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB143_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB143_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB143_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB143_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB143_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB143_12
.LBB143_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB143_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB143_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB143_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB143_11:                             # %if.end15
	jmp	.LBB143_53
.LBB143_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB143_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB143_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB143_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB143_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB143_17:                             # %if.end24
	jmp	.LBB143_53
.LBB143_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB143_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB143_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB143_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB143_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB143_23:                             # %if.end34
	jmp	.LBB143_53
.LBB143_24:                             # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB143_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB143_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB143_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB143_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB143_29:                             # %if.end44
	jmp	.LBB143_53
.LBB143_30:                             # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB143_31:                             # %while.body
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
	je	.LBB143_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB143_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB143_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB143_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB143_36:                             # %if.end60
	jmp	.LBB143_53
.LBB143_37:                             # %if.end61
                                        #   in Loop: Header=BB143_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB143_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB143_31 Depth=1
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
	jne	.LBB143_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB143_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB143_45
.LBB143_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB143_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB143_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB143_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB143_44:                             # %if.end88
	jmp	.LBB143_53
.LBB143_45:                             # %if.end89
                                        #   in Loop: Header=BB143_31 Depth=1
	jmp	.LBB143_46
.LBB143_46:                             # %if.end90
                                        #   in Loop: Header=BB143_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB143_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB143_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB143_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB143_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB143_51:                             # %if.end104
	jmp	.LBB143_53
.LBB143_52:                             # %if.end105
                                        #   in Loop: Header=BB143_31 Depth=1
	jmp	.LBB143_31
.LBB143_53:                             # %return
	cmpl	$10280783, -32(%rbp)    # imm = 0x9CDF4F
	jne	.LBB143_55
.LBB143_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_54
.Lfunc_end143:
	.size	BZ2_bzWrite.103, .Lfunc_end143-BZ2_bzWrite.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.104
	.type	add_pair_to_block.104,@function
add_pair_to_block.104:                  # @add_pair_to_block.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$836626158, -24(%rbp)   # imm = 0x31DDE6EE
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB144_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
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
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB144_1
.LBB144_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB144_7
	jmp	.LBB144_5
.LBB144_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB144_8
	jmp	.LBB144_6
.LBB144_6:                              # %for.end
	subl	$3, %eax
	je	.LBB144_9
	jmp	.LBB144_10
.LBB144_7:                              # %sw.bb
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
	jmp	.LBB144_11
.LBB144_8:                              # %sw.bb14
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
	jmp	.LBB144_11
.LBB144_9:                              # %sw.bb27
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
	jmp	.LBB144_11
.LBB144_10:                             # %sw.default
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
.LBB144_11:                             # %sw.epilog
	cmpl	$836626158, -24(%rbp)   # imm = 0x31DDE6EE
	jne	.LBB144_13
.LBB144_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_12
.Lfunc_end144:
	.size	add_pair_to_block.104, .Lfunc_end144-add_pair_to_block.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.105
	.type	handle_compress.105,@function
handle_compress.105:                    # @handle_compress.105
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
	movl	$1282010166, -28(%rbp)  # imm = 0x4C69EC36
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB145_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB145_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB145_1 Depth=1
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
	jge	.LBB145_4
# %bb.3:                                # %if.then6
	jmp	.LBB145_25
.LBB145_4:                              # %if.end
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB145_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB145_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB145_8
# %bb.7:                                # %if.then14
	jmp	.LBB145_25
.LBB145_8:                              # %if.end15
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB145_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB145_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB145_12
# %bb.11:                               # %if.then28
	jmp	.LBB145_25
.LBB145_12:                             # %if.end29
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_13
.LBB145_13:                             # %if.end30
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB145_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB145_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB145_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB145_1 Depth=1
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
	jmp	.LBB145_23
.LBB145_17:                             # %if.else
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB145_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB145_22
.LBB145_19:                             # %if.else57
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB145_21
# %bb.20:                               # %if.then61
	jmp	.LBB145_25
.LBB145_21:                             # %if.end62
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_22
.LBB145_22:                             # %if.end63
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_23
.LBB145_23:                             # %if.end64
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_24
.LBB145_24:                             # %if.end65
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_1
.LBB145_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB145_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB145_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1282010166, -28(%rbp)  # imm = 0x4C69EC36
	jne	.LBB145_29
.LBB145_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_28
.Lfunc_end145:
	.size	handle_compress.105, .Lfunc_end145-handle_compress.105
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.106          # -- Begin function BZ2_bzRead.106
	.p2align	4, 0x90
	.type	BZ2_bzRead.106,@function
BZ2_bzRead.106:                         # @BZ2_bzRead.106
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
	movl	$1182412525, -40(%rbp)  # imm = 0x467A2EED
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB146_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB146_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB146_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB146_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB146_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB146_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB146_12
.LBB146_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB146_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB146_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB146_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB146_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB146_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB146_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB146_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB146_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB146_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB146_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB146_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB146_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB146_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB146_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB146_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB146_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB146_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB146_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB146_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB146_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_31:                             # %if.end46
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB146_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB146_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB146_25 Depth=1
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
	je	.LBB146_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB146_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB146_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB146_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB146_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_39:                             # %if.end69
                                        #   in Loop: Header=BB146_25 Depth=1
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
.LBB146_40:                             # %if.end76
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB146_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB146_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB146_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB146_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB146_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB146_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB146_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_47:                             # %if.end94
                                        #   in Loop: Header=BB146_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB146_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB146_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB146_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB146_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB146_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB146_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB146_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB146_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB146_69
.LBB146_56:                             # %if.end122
                                        #   in Loop: Header=BB146_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB146_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB146_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB146_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB146_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB146_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB146_69
.LBB146_62:                             # %if.end137
                                        #   in Loop: Header=BB146_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB146_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB146_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB146_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB146_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB146_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB146_69
.LBB146_68:                             # %if.end152
                                        #   in Loop: Header=BB146_25 Depth=1
	jmp	.LBB146_25
.LBB146_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1182412525, -40(%rbp)  # imm = 0x467A2EED
	jne	.LBB146_71
.LBB146_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_70
.Lfunc_end146:
	.size	BZ2_bzRead.106, .Lfunc_end146-BZ2_bzRead.106
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzwrite.107         # -- Begin function BZ2_bzwrite.107
	.p2align	4, 0x90
	.type	BZ2_bzwrite.107,@function
BZ2_bzwrite.107:                        # @BZ2_bzwrite.107
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
	movl	$569906854, -24(%rbp)   # imm = 0x21F816A6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-16(%rbp), %ecx
	leaq	-20(%rbp), %rdi
	callq	BZ2_bzWrite
	cmpl	$0, -20(%rbp)
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_3
.LBB147_2:                              # %if.else
	movl	$-1, -12(%rbp)
.LBB147_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$569906854, -24(%rbp)   # imm = 0x21F816A6
	jne	.LBB147_5
.LBB147_4:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_4
.Lfunc_end147:
	.size	BZ2_bzwrite.107, .Lfunc_end147-BZ2_bzwrite.107
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.108 # -- Begin function BZ2_bzBuffToBuffCompress.108
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.108,@function
BZ2_bzBuffToBuffCompress.108:           # @BZ2_bzBuffToBuffCompress.108
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
	movl	$163864427, -40(%rbp)   # imm = 0x9C45F6B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB148_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB148_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -48(%rbp)
	je	.LBB148_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -20(%rbp)
	jl	.LBB148_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -20(%rbp)
	jg	.LBB148_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -24(%rbp)
	jl	.LBB148_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -24(%rbp)
	jg	.LBB148_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB148_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB148_10
.LBB148_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB148_21
.LBB148_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB148_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB148_12:                             # %if.end18
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
	je	.LBB148_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB148_21
.LBB148_14:                             # %if.end21
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
	jne	.LBB148_16
# %bb.15:                               # %if.then24
	jmp	.LBB148_19
.LBB148_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB148_18
# %bb.17:                               # %if.then27
	jmp	.LBB148_20
.LBB148_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB148_21
.LBB148_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB148_21
.LBB148_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB148_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$163864427, -40(%rbp)   # imm = 0x9C45F6B
	jne	.LBB148_23
.LBB148_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_22
.Lfunc_end148:
	.size	BZ2_bzBuffToBuffCompress.108, .Lfunc_end148-BZ2_bzBuffToBuffCompress.108
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function handle_compress.109
	.type	handle_compress.109,@function
handle_compress.109:                    # @handle_compress.109
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
	movl	$810991479, -28(%rbp)   # imm = 0x3056BF77
	movq	%rdi, -40(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB149_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB149_13
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB149_1 Depth=1
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
	jge	.LBB149_4
# %bb.3:                                # %if.then6
	jmp	.LBB149_25
.LBB149_4:                              # %if.end
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB149_8
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB149_8
# %bb.6:                                # %land.lhs.true11
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB149_8
# %bb.7:                                # %if.then14
	jmp	.LBB149_25
.LBB149_8:                              # %if.end15
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	prepare_new_block
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB149_12
# %bb.9:                                # %land.lhs.true20
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB149_12
# %bb.10:                               # %land.lhs.true24
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB149_12
# %bb.11:                               # %if.then28
	jmp	.LBB149_25
.LBB149_12:                             # %if.end29
                                        #   in Loop: Header=BB149_1 Depth=1
	jmp	.LBB149_13
.LBB149_13:                             # %if.end30
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB149_24
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-10(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -10(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB149_17
# %bb.15:                               # %land.lhs.true43
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB149_17
# %bb.16:                               # %if.then47
                                        #   in Loop: Header=BB149_1 Depth=1
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
	jmp	.LBB149_23
.LBB149_17:                             # %if.else
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	movl	108(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB149_19
# %bb.18:                               # %if.then55
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB149_22
.LBB149_19:                             # %if.else57
                                        #   in Loop: Header=BB149_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB149_21
# %bb.20:                               # %if.then61
	jmp	.LBB149_25
.LBB149_21:                             # %if.end62
                                        #   in Loop: Header=BB149_1 Depth=1
	jmp	.LBB149_22
.LBB149_22:                             # %if.end63
                                        #   in Loop: Header=BB149_1 Depth=1
	jmp	.LBB149_23
.LBB149_23:                             # %if.end64
                                        #   in Loop: Header=BB149_1 Depth=1
	jmp	.LBB149_24
.LBB149_24:                             # %if.end65
                                        #   in Loop: Header=BB149_1 Depth=1
	jmp	.LBB149_1
.LBB149_25:                             # %while.end
	movzbl	-10(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB149_27
# %bb.26:                               # %lor.rhs
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB149_27:                             # %lor.end
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$810991479, -28(%rbp)   # imm = 0x3056BF77
	jne	.LBB149_29
.LBB149_28:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_29:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_28
.Lfunc_end149:
	.size	handle_compress.109, .Lfunc_end149-handle_compress.109
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.110
	.type	copy_input_until_stop.110,@function
copy_input_until_stop.110:              # @copy_input_until_stop.110
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
	movl	$1080007879, -32(%rbp)  # imm = 0x405F9CC7
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB150_20
# %bb.1:                                # %if.then
	jmp	.LBB150_2
.LBB150_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB150_4
# %bb.3:                                # %if.then2
	jmp	.LBB150_19
.LBB150_4:                              # %if.end
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB150_6
# %bb.5:                                # %if.then4
	jmp	.LBB150_19
.LBB150_6:                              # %if.end5
                                        #   in Loop: Header=BB150_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB150_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB150_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB150_2 Depth=1
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
	jmp	.LBB150_16
.LBB150_9:                              # %if.else
                                        #   in Loop: Header=BB150_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB150_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB150_14
.LBB150_11:                             # %if.then32
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB150_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB150_13:                             # %if.end37
                                        #   in Loop: Header=BB150_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB150_15
.LBB150_14:                             # %if.else40
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB150_15:                             # %if.end43
                                        #   in Loop: Header=BB150_2 Depth=1
	jmp	.LBB150_16
.LBB150_16:                             # %if.end44
                                        #   in Loop: Header=BB150_2 Depth=1
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
	jne	.LBB150_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB150_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB150_18:                             # %if.end58
                                        #   in Loop: Header=BB150_2 Depth=1
	jmp	.LBB150_2
.LBB150_19:                             # %while.end
	jmp	.LBB150_41
.LBB150_20:                             # %if.else59
	jmp	.LBB150_21
.LBB150_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB150_23
# %bb.22:                               # %if.then65
	jmp	.LBB150_40
.LBB150_23:                             # %if.end66
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB150_25
# %bb.24:                               # %if.then71
	jmp	.LBB150_40
.LBB150_25:                             # %if.end72
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB150_27
# %bb.26:                               # %if.then75
	jmp	.LBB150_40
.LBB150_27:                             # %if.end76
                                        #   in Loop: Header=BB150_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB150_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB150_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB150_21 Depth=1
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
	jmp	.LBB150_37
.LBB150_30:                             # %if.else113
                                        #   in Loop: Header=BB150_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB150_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB150_35
.LBB150_32:                             # %if.then121
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB150_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB150_34:                             # %if.end126
                                        #   in Loop: Header=BB150_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB150_36
.LBB150_35:                             # %if.else129
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB150_36:                             # %if.end132
                                        #   in Loop: Header=BB150_21 Depth=1
	jmp	.LBB150_37
.LBB150_37:                             # %if.end133
                                        #   in Loop: Header=BB150_21 Depth=1
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
	jne	.LBB150_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB150_39:                             # %if.end151
                                        #   in Loop: Header=BB150_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB150_21
.LBB150_40:                             # %while.end154
	jmp	.LBB150_41
.LBB150_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$1080007879, -32(%rbp)  # imm = 0x405F9CC7
	jne	.LBB150_43
.LBB150_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_42
.Lfunc_end150:
	.size	copy_input_until_stop.110, .Lfunc_end150-copy_input_until_stop.110
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.111          # -- Begin function BZ2_bzRead.111
	.p2align	4, 0x90
	.type	BZ2_bzRead.111,@function
BZ2_bzRead.111:                         # @BZ2_bzRead.111
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
	movl	$753380683, -40(%rbp)   # imm = 0x2CE7AD4B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB151_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB151_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB151_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB151_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB151_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB151_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB151_12
.LBB151_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB151_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB151_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB151_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB151_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB151_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB151_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB151_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB151_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB151_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB151_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB151_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB151_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB151_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB151_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB151_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB151_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB151_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB151_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB151_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB151_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_31:                             # %if.end46
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB151_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB151_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB151_25 Depth=1
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
	je	.LBB151_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB151_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB151_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB151_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB151_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_39:                             # %if.end69
                                        #   in Loop: Header=BB151_25 Depth=1
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
.LBB151_40:                             # %if.end76
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB151_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB151_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB151_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB151_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB151_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB151_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB151_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_47:                             # %if.end94
                                        #   in Loop: Header=BB151_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB151_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB151_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB151_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB151_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB151_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB151_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB151_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB151_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB151_69
.LBB151_56:                             # %if.end122
                                        #   in Loop: Header=BB151_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB151_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB151_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB151_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB151_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB151_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB151_69
.LBB151_62:                             # %if.end137
                                        #   in Loop: Header=BB151_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB151_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB151_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB151_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB151_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB151_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB151_69
.LBB151_68:                             # %if.end152
                                        #   in Loop: Header=BB151_25 Depth=1
	jmp	.LBB151_25
.LBB151_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$753380683, -40(%rbp)   # imm = 0x2CE7AD4B
	jne	.LBB151_71
.LBB151_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_70
.Lfunc_end151:
	.size	BZ2_bzRead.111, .Lfunc_end151-BZ2_bzRead.111
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWrite.112         # -- Begin function BZ2_bzWrite.112
	.p2align	4, 0x90
	.type	BZ2_bzWrite.112,@function
BZ2_bzWrite.112:                        # @BZ2_bzWrite.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$719482986, -36(%rbp)   # imm = 0x2AE2706A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB152_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB152_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB152_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB152_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB152_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB152_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -20(%rbp)
	jge	.LBB152_12
.LBB152_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB152_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB152_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB152_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB152_11:                             # %if.end15
	jmp	.LBB152_53
.LBB152_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB152_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB152_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB152_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB152_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB152_17:                             # %if.end24
	jmp	.LBB152_53
.LBB152_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB152_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB152_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB152_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB152_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB152_23:                             # %if.end34
	jmp	.LBB152_53
.LBB152_24:                             # %if.end35
	cmpl	$0, -20(%rbp)
	jne	.LBB152_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB152_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB152_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB152_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB152_29:                             # %if.end44
	jmp	.LBB152_53
.LBB152_30:                             # %if.end45
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB152_31:                             # %while.body
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
	je	.LBB152_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB152_34
# %bb.33:                               # %if.then55
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB152_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB152_36
# %bb.35:                               # %if.then58
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB152_36:                             # %if.end60
	jmp	.LBB152_53
.LBB152_37:                             # %if.end61
                                        #   in Loop: Header=BB152_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB152_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB152_31 Depth=1
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
	jne	.LBB152_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB152_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB152_45
.LBB152_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB152_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB152_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB152_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB152_44:                             # %if.end88
	jmp	.LBB152_53
.LBB152_45:                             # %if.end89
                                        #   in Loop: Header=BB152_31 Depth=1
	jmp	.LBB152_46
.LBB152_46:                             # %if.end90
                                        #   in Loop: Header=BB152_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB152_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB152_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB152_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB152_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB152_51:                             # %if.end104
	jmp	.LBB152_53
.LBB152_52:                             # %if.end105
                                        #   in Loop: Header=BB152_31 Depth=1
	jmp	.LBB152_31
.LBB152_53:                             # %return
	cmpl	$719482986, -36(%rbp)   # imm = 0x2AE2706A
	jne	.LBB152_55
.LBB152_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_54
.Lfunc_end152:
	.size	BZ2_bzWrite.112, .Lfunc_end152-BZ2_bzWrite.112
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.113      # -- Begin function BZ2_bzCompress.113
	.p2align	4, 0x90
	.type	BZ2_bzCompress.113,@function
BZ2_bzCompress.113:                     # @BZ2_bzCompress.113
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
	movl	$1313094259, -44(%rbp)  # imm = 0x4E443A73
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB153_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB153_39
.LBB153_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB153_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB153_39
.LBB153_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB153_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB153_39
.LBB153_6:                              # %if.end7
	jmp	.LBB153_7
.LBB153_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB153_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB153_7 Depth=1
	movq	.LJTI153_0(,%rax,8), %rax
	jmpq	*%rax
.LBB153_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_10:                             # %sw.bb8
                                        #   in Loop: Header=BB153_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB153_12
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
	jmp	.LBB153_39
.LBB153_12:                             # %if.else
                                        #   in Loop: Header=BB153_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB153_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB153_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB153_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB153_7 Depth=1
	jmp	.LBB153_7
.LBB153_15:                             # %if.else15
                                        #   in Loop: Header=BB153_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB153_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB153_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB153_14
.LBB153_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB153_39
.LBB153_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB153_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB153_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB153_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB153_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB153_26
.LBB153_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB153_39
.LBB153_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB153_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB153_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB153_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB153_39
.LBB153_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB153_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB153_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB153_37
.LBB153_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB153_39
.LBB153_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB153_39
.LBB153_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB153_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1313094259, -44(%rbp)  # imm = 0x4E443A73
	jne	.LBB153_41
.LBB153_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_40
.Lfunc_end153:
	.size	BZ2_bzCompress.113, .Lfunc_end153-BZ2_bzCompress.113
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI153_0:
	.quad	.LBB153_9
	.quad	.LBB153_10
	.quad	.LBB153_18
	.quad	.LBB153_27
                                        # -- End function
	.text
	.globl	BZ2_bzWrite.114         # -- Begin function BZ2_bzWrite.114
	.p2align	4, 0x90
	.type	BZ2_bzWrite.114,@function
BZ2_bzWrite.114:                        # @BZ2_bzWrite.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$923140774, -32(%rbp)   # imm = 0x370602A6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB154_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB154_2:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB154_4
# %bb.3:                                # %if.then2
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB154_4:                              # %if.end3
	cmpq	$0, -8(%rbp)
	je	.LBB154_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -48(%rbp)
	je	.LBB154_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -24(%rbp)
	jge	.LBB154_12
.LBB154_7:                              # %if.then8
	cmpq	$0, -16(%rbp)
	je	.LBB154_9
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB154_9:                              # %if.end11
	cmpq	$0, -8(%rbp)
	je	.LBB154_11
# %bb.10:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB154_11:                             # %if.end15
	jmp	.LBB154_53
.LBB154_12:                             # %if.end16
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB154_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB154_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB154_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB154_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB154_17:                             # %if.end24
	jmp	.LBB154_53
.LBB154_18:                             # %if.end25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB154_24
# %bb.19:                               # %if.then27
	cmpq	$0, -16(%rbp)
	je	.LBB154_21
# %bb.20:                               # %if.then29
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB154_21:                             # %if.end30
	cmpq	$0, -8(%rbp)
	je	.LBB154_23
# %bb.22:                               # %if.then32
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB154_23:                             # %if.end34
	jmp	.LBB154_53
.LBB154_24:                             # %if.end35
	cmpl	$0, -24(%rbp)
	jne	.LBB154_30
# %bb.25:                               # %if.then37
	cmpq	$0, -16(%rbp)
	je	.LBB154_27
# %bb.26:                               # %if.then39
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB154_27:                             # %if.end40
	cmpq	$0, -8(%rbp)
	je	.LBB154_29
# %bb.28:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB154_29:                             # %if.end44
	jmp	.LBB154_53
.LBB154_30:                             # %if.end45
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5024(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 5016(%rcx)
.LBB154_31:                             # %while.body
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
	je	.LBB154_37
# %bb.32:                               # %if.then53
	cmpq	$0, -16(%rbp)
	je	.LBB154_34
# %bb.33:                               # %if.then55
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB154_34:                             # %if.end56
	cmpq	$0, -8(%rbp)
	je	.LBB154_36
# %bb.35:                               # %if.then58
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB154_36:                             # %if.end60
	jmp	.LBB154_53
.LBB154_37:                             # %if.end61
                                        #   in Loop: Header=BB154_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB154_46
# %bb.38:                               # %if.then65
                                        #   in Loop: Header=BB154_31 Depth=1
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
	jne	.LBB154_40
# %bb.39:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB154_31 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB154_45
.LBB154_40:                             # %if.then79
	cmpq	$0, -16(%rbp)
	je	.LBB154_42
# %bb.41:                               # %if.then82
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB154_42:                             # %if.end83
	cmpq	$0, -8(%rbp)
	je	.LBB154_44
# %bb.43:                               # %if.then86
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB154_44:                             # %if.end88
	jmp	.LBB154_53
.LBB154_45:                             # %if.end89
                                        #   in Loop: Header=BB154_31 Depth=1
	jmp	.LBB154_46
.LBB154_46:                             # %if.end90
                                        #   in Loop: Header=BB154_31 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB154_52
# %bb.47:                               # %if.then95
	cmpq	$0, -16(%rbp)
	je	.LBB154_49
# %bb.48:                               # %if.then98
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB154_49:                             # %if.end99
	cmpq	$0, -8(%rbp)
	je	.LBB154_51
# %bb.50:                               # %if.then102
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB154_51:                             # %if.end104
	jmp	.LBB154_53
.LBB154_52:                             # %if.end105
                                        #   in Loop: Header=BB154_31 Depth=1
	jmp	.LBB154_31
.LBB154_53:                             # %return
	cmpl	$923140774, -32(%rbp)   # imm = 0x370602A6
	jne	.LBB154_55
.LBB154_54:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_55:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_54
.Lfunc_end154:
	.size	BZ2_bzWrite.114, .Lfunc_end154-BZ2_bzWrite.114
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzBuffToBuffCompress.115 # -- Begin function BZ2_bzBuffToBuffCompress.115
	.p2align	4, 0x90
	.type	BZ2_bzBuffToBuffCompress.115,@function
BZ2_bzBuffToBuffCompress.115:           # @BZ2_bzBuffToBuffCompress.115
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
	movl	$1791242126, -40(%rbp)  # imm = 0x6AC42F8E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -20(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB155_9
# %bb.1:                                # %lor.lhs.false
	cmpq	$0, -32(%rbp)
	je	.LBB155_9
# %bb.2:                                # %lor.lhs.false2
	cmpq	$0, -56(%rbp)
	je	.LBB155_9
# %bb.3:                                # %lor.lhs.false4
	cmpl	$1, -24(%rbp)
	jl	.LBB155_9
# %bb.4:                                # %lor.lhs.false6
	cmpl	$9, -24(%rbp)
	jg	.LBB155_9
# %bb.5:                                # %lor.lhs.false8
	cmpl	$0, -20(%rbp)
	jl	.LBB155_9
# %bb.6:                                # %lor.lhs.false10
	cmpl	$4, -20(%rbp)
	jg	.LBB155_9
# %bb.7:                                # %lor.lhs.false12
	cmpl	$0, 16(%rbp)
	jl	.LBB155_9
# %bb.8:                                # %lor.lhs.false14
	cmpl	$250, 16(%rbp)
	jle	.LBB155_10
.LBB155_9:                              # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB155_21
.LBB155_10:                             # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB155_12
# %bb.11:                               # %if.then17
	movl	$30, 16(%rbp)
.LBB155_12:                             # %if.end18
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
	je	.LBB155_14
# %bb.13:                               # %if.then20
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB155_21
.LBB155_14:                             # %if.end21
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
	jne	.LBB155_16
# %bb.15:                               # %if.then24
	jmp	.LBB155_19
.LBB155_16:                             # %if.end25
	cmpl	$4, -12(%rbp)
	je	.LBB155_18
# %bb.17:                               # %if.then27
	jmp	.LBB155_20
.LBB155_18:                             # %if.end28
	movl	-104(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$0, -16(%rbp)
	jmp	.LBB155_21
.LBB155_19:                             # %output_overflow
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	$-8, -16(%rbp)
	jmp	.LBB155_21
.LBB155_20:                             # %errhandler
	leaq	-136(%rbp), %rdi
	callq	BZ2_bzCompressEnd
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB155_21:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1791242126, -40(%rbp)  # imm = 0x6AC42F8E
	jne	.LBB155_23
.LBB155_22:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_22
.Lfunc_end155:
	.size	BZ2_bzBuffToBuffCompress.115, .Lfunc_end155-BZ2_bzBuffToBuffCompress.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_input_until_stop.116
	.type	copy_input_until_stop.116,@function
copy_input_until_stop.116:              # @copy_input_until_stop.116
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
	movl	$375413433, -32(%rbp)   # imm = 0x16605AB9
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB156_20
# %bb.1:                                # %if.then
	jmp	.LBB156_2
.LBB156_2:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB156_4
# %bb.3:                                # %if.then2
	jmp	.LBB156_19
.LBB156_4:                              # %if.end
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB156_6
# %bb.5:                                # %if.then4
	jmp	.LBB156_19
.LBB156_6:                              # %if.end5
                                        #   in Loop: Header=BB156_2 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB156_9
# %bb.7:                                # %land.lhs.true
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB156_9
# %bb.8:                                # %if.then11
                                        #   in Loop: Header=BB156_2 Depth=1
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
	jmp	.LBB156_16
.LBB156_9:                              # %if.else
                                        #   in Loop: Header=BB156_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB156_11
# %bb.10:                               # %lor.lhs.false
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB156_14
.LBB156_11:                             # %if.then32
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB156_13
# %bb.12:                               # %if.then36
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB156_13:                             # %if.end37
                                        #   in Loop: Header=BB156_2 Depth=1
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB156_15
.LBB156_14:                             # %if.else40
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB156_15:                             # %if.end43
                                        #   in Loop: Header=BB156_2 Depth=1
	jmp	.LBB156_16
.LBB156_16:                             # %if.end44
                                        #   in Loop: Header=BB156_2 Depth=1
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
	jne	.LBB156_18
# %bb.17:                               # %if.then55
                                        #   in Loop: Header=BB156_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB156_18:                             # %if.end58
                                        #   in Loop: Header=BB156_2 Depth=1
	jmp	.LBB156_2
.LBB156_19:                             # %while.end
	jmp	.LBB156_41
.LBB156_20:                             # %if.else59
	jmp	.LBB156_21
.LBB156_21:                             # %while.body60
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB156_23
# %bb.22:                               # %if.then65
	jmp	.LBB156_40
.LBB156_23:                             # %if.end66
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB156_25
# %bb.24:                               # %if.then71
	jmp	.LBB156_40
.LBB156_25:                             # %if.end72
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB156_27
# %bb.26:                               # %if.then75
	jmp	.LBB156_40
.LBB156_27:                             # %if.end76
                                        #   in Loop: Header=BB156_21 Depth=1
	movb	$1, -17(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	je	.LBB156_30
# %bb.28:                               # %land.lhs.true84
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 96(%rax)
	jne	.LBB156_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB156_21 Depth=1
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
	jmp	.LBB156_37
.LBB156_30:                             # %if.else113
                                        #   in Loop: Header=BB156_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jne	.LBB156_32
# %bb.31:                               # %lor.lhs.false117
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$255, 96(%rax)
	jne	.LBB156_35
.LBB156_32:                             # %if.then121
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$256, 92(%rax)          # imm = 0x100
	jae	.LBB156_34
# %bb.33:                               # %if.then125
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rdi
	callq	add_pair_to_block
.LBB156_34:                             # %if.end126
                                        #   in Loop: Header=BB156_21 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 92(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 96(%rax)
	jmp	.LBB156_36
.LBB156_35:                             # %if.else129
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 96(%rax)
.LBB156_36:                             # %if.end132
                                        #   in Loop: Header=BB156_21 Depth=1
	jmp	.LBB156_37
.LBB156_37:                             # %if.end133
                                        #   in Loop: Header=BB156_21 Depth=1
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
	jne	.LBB156_39
# %bb.38:                               # %if.then147
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB156_39:                             # %if.end151
                                        #   in Loop: Header=BB156_21 Depth=1
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB156_21
.LBB156_40:                             # %while.end154
	jmp	.LBB156_41
.LBB156_41:                             # %if.end155
	movb	-17(%rbp), %bl
	cmpl	$375413433, -32(%rbp)   # imm = 0x16605AB9
	jne	.LBB156_43
.LBB156_42:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_42
.Lfunc_end156:
	.size	copy_input_until_stop.116, .Lfunc_end156-copy_input_until_stop.116
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzRead.117          # -- Begin function BZ2_bzRead.117
	.p2align	4, 0x90
	.type	BZ2_bzRead.117,@function
BZ2_bzRead.117:                         # @BZ2_bzRead.117
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
	movl	$951802308, -44(%rbp)   # imm = 0x38BB59C4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB157_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB157_2:                              # %if.end
	cmpq	$0, -16(%rbp)
	je	.LBB157_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB157_4:                              # %if.end3
	cmpq	$0, -16(%rbp)
	je	.LBB157_7
# %bb.5:                                # %lor.lhs.false
	cmpq	$0, -56(%rbp)
	je	.LBB157_7
# %bb.6:                                # %lor.lhs.false6
	cmpl	$0, -36(%rbp)
	jge	.LBB157_12
.LBB157_7:                              # %if.then8
	cmpq	$0, -24(%rbp)
	je	.LBB157_9
# %bb.8:                                # %if.then10
	movq	-24(%rbp), %rax
	movl	$-2, (%rax)
.LBB157_9:                              # %if.end11
	cmpq	$0, -16(%rbp)
	je	.LBB157_11
# %bb.10:                               # %if.then13
	movq	-16(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB157_11:                             # %if.end15
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_12:                             # %if.end16
	movq	-16(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB157_18
# %bb.13:                               # %if.then17
	cmpq	$0, -24(%rbp)
	je	.LBB157_15
# %bb.14:                               # %if.then19
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
.LBB157_15:                             # %if.end20
	cmpq	$0, -16(%rbp)
	je	.LBB157_17
# %bb.16:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB157_17:                             # %if.end24
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_18:                             # %if.end25
	cmpl	$0, -36(%rbp)
	jne	.LBB157_24
# %bb.19:                               # %if.then27
	cmpq	$0, -24(%rbp)
	je	.LBB157_21
# %bb.20:                               # %if.then29
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB157_21:                             # %if.end30
	cmpq	$0, -16(%rbp)
	je	.LBB157_23
# %bb.22:                               # %if.then32
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB157_23:                             # %if.end34
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_24:                             # %if.end35
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5048(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 5040(%rcx)
.LBB157_25:                             # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB157_31
# %bb.26:                               # %if.then38
	cmpq	$0, -24(%rbp)
	je	.LBB157_28
# %bb.27:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB157_28:                             # %if.end41
	cmpq	$0, -16(%rbp)
	je	.LBB157_30
# %bb.29:                               # %if.then43
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB157_30:                             # %if.end45
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_31:                             # %if.end46
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB157_40
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	cmpb	$0, %al
	jne	.LBB157_40
# %bb.33:                               # %if.then52
                                        #   in Loop: Header=BB157_25 Depth=1
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
	je	.LBB157_39
# %bb.34:                               # %if.then59
	cmpq	$0, -24(%rbp)
	je	.LBB157_36
# %bb.35:                               # %if.then62
	movq	-24(%rbp), %rax
	movl	$-6, (%rax)
.LBB157_36:                             # %if.end63
	cmpq	$0, -16(%rbp)
	je	.LBB157_38
# %bb.37:                               # %if.then66
	movq	-16(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB157_38:                             # %if.end68
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_39:                             # %if.end69
                                        #   in Loop: Header=BB157_25 Depth=1
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
.LBB157_40:                             # %if.end76
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompress
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB157_47
# %bb.41:                               # %land.lhs.true81
                                        #   in Loop: Header=BB157_25 Depth=1
	cmpl	$4, -32(%rbp)
	je	.LBB157_47
# %bb.42:                               # %if.then84
	cmpq	$0, -24(%rbp)
	je	.LBB157_44
# %bb.43:                               # %if.then87
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB157_44:                             # %if.end88
	cmpq	$0, -16(%rbp)
	je	.LBB157_46
# %bb.45:                               # %if.then91
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB157_46:                             # %if.end93
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_47:                             # %if.end94
                                        #   in Loop: Header=BB157_25 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB157_56
# %bb.48:                               # %land.lhs.true97
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB157_56
# %bb.49:                               # %land.lhs.true102
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5024(%rax)
	jne	.LBB157_56
# %bb.50:                               # %land.lhs.true107
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jbe	.LBB157_56
# %bb.51:                               # %if.then112
	cmpq	$0, -24(%rbp)
	je	.LBB157_53
# %bb.52:                               # %if.then115
	movq	-24(%rbp), %rax
	movl	$-7, (%rax)
.LBB157_53:                             # %if.end116
	cmpq	$0, -16(%rbp)
	je	.LBB157_55
# %bb.54:                               # %if.then119
	movq	-16(%rbp), %rax
	movl	$-7, 5096(%rax)
.LBB157_55:                             # %if.end121
	movl	$0, -28(%rbp)
	jmp	.LBB157_69
.LBB157_56:                             # %if.end122
                                        #   in Loop: Header=BB157_25 Depth=1
	cmpl	$4, -32(%rbp)
	jne	.LBB157_62
# %bb.57:                               # %if.then125
	cmpq	$0, -24(%rbp)
	je	.LBB157_59
# %bb.58:                               # %if.then128
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
.LBB157_59:                             # %if.end129
	cmpq	$0, -16(%rbp)
	je	.LBB157_61
# %bb.60:                               # %if.then132
	movq	-16(%rbp), %rax
	movl	$4, 5096(%rax)
.LBB157_61:                             # %if.end134
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	subl	5048(%rcx), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB157_69
.LBB157_62:                             # %if.end137
                                        #   in Loop: Header=BB157_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, 5048(%rax)
	jne	.LBB157_68
# %bb.63:                               # %if.then142
	cmpq	$0, -24(%rbp)
	je	.LBB157_65
# %bb.64:                               # %if.then145
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
.LBB157_65:                             # %if.end146
	cmpq	$0, -16(%rbp)
	je	.LBB157_67
# %bb.66:                               # %if.then149
	movq	-16(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB157_67:                             # %if.end151
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB157_69
.LBB157_68:                             # %if.end152
                                        #   in Loop: Header=BB157_25 Depth=1
	jmp	.LBB157_25
.LBB157_69:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$951802308, -44(%rbp)   # imm = 0x38BB59C4
	jne	.LBB157_71
.LBB157_70:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_71:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_70
.Lfunc_end157:
	.size	BZ2_bzRead.117, .Lfunc_end157-BZ2_bzRead.117
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.118         # -- Begin function BZ2_bzerror.118
	.p2align	4, 0x90
	.type	BZ2_bzerror.118,@function
BZ2_bzerror.118:                        # @BZ2_bzerror.118
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
	movl	$662530052, -16(%rbp)   # imm = 0x277D6804
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB158_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB158_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$662530052, -16(%rbp)   # imm = 0x277D6804
	jne	.LBB158_4
.LBB158_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_3
.Lfunc_end158:
	.size	BZ2_bzerror.118, .Lfunc_end158-BZ2_bzerror.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function add_pair_to_block.119
	.type	add_pair_to_block.119,@function
add_pair_to_block.119:                  # @add_pair_to_block.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1767791822, -24(%rbp)  # imm = 0x695E5CCE
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movb	%al, -1(%rbp)
	movl	$0, -20(%rbp)
.LBB159_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	96(%rcx), %eax
	jge	.LBB159_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB159_1 Depth=1
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
                                        #   in Loop: Header=BB159_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB159_1
.LBB159_4:                              # %for.end
	movq	-16(%rbp), %rax
	movl	92(%rax), %ecx
	movb	$1, 128(%rax,%rcx)
	movq	-16(%rbp), %rax
	movl	96(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB159_7
	jmp	.LBB159_5
.LBB159_5:                              # %for.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB159_8
	jmp	.LBB159_6
.LBB159_6:                              # %for.end
	subl	$3, %eax
	je	.LBB159_9
	jmp	.LBB159_10
.LBB159_7:                              # %sw.bb
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
	jmp	.LBB159_11
.LBB159_8:                              # %sw.bb14
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
	jmp	.LBB159_11
.LBB159_9:                              # %sw.bb27
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
	jmp	.LBB159_11
.LBB159_10:                             # %sw.default
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
.LBB159_11:                             # %sw.epilog
	cmpl	$1767791822, -24(%rbp)  # imm = 0x695E5CCE
	jne	.LBB159_13
.LBB159_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_13:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_12
.Lfunc_end159:
	.size	add_pair_to_block.119, .Lfunc_end159-add_pair_to_block.119
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzDecompressEnd.120 # -- Begin function BZ2_bzDecompressEnd.120
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.120,@function
BZ2_bzDecompressEnd.120:                # @BZ2_bzDecompressEnd.120
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
	movl	$628803013, -36(%rbp)   # imm = 0x257AC5C5
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB160_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB160_13
.LBB160_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB160_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB160_13
.LBB160_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB160_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB160_13
.LBB160_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB160_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB160_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB160_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB160_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB160_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB160_12:                             # %if.end23
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
.LBB160_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$628803013, -36(%rbp)   # imm = 0x257AC5C5
	jne	.LBB160_15
.LBB160_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_14
.Lfunc_end160:
	.size	BZ2_bzDecompressEnd.120, .Lfunc_end160-BZ2_bzDecompressEnd.120
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzCompress.121      # -- Begin function BZ2_bzCompress.121
	.p2align	4, 0x90
	.type	BZ2_bzCompress.121,@function
BZ2_bzCompress.121:                     # @BZ2_bzCompress.121
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
	movl	$1826960678, -44(%rbp)  # imm = 0x6CE53526
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movl	$-2, -16(%rbp)
	jmp	.LBB161_39
.LBB161_2:                              # %if.end
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB161_4
# %bb.3:                                # %if.then2
	movl	$-2, -16(%rbp)
	jmp	.LBB161_39
.LBB161_4:                              # %if.end3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB161_6
# %bb.5:                                # %if.then6
	movl	$-2, -16(%rbp)
	jmp	.LBB161_39
.LBB161_6:                              # %if.end7
	jmp	.LBB161_7
.LBB161_7:                              # %preswitch
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	ja	.LBB161_38
# %bb.8:                                # %preswitch
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	.LJTI161_0(,%rax,8), %rax
	jmpq	*%rax
.LBB161_9:                              # %sw.bb
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_10:                             # %sw.bb8
                                        #   in Loop: Header=BB161_7 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB161_12
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
	jmp	.LBB161_39
.LBB161_12:                             # %if.else
                                        #   in Loop: Header=BB161_7 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB161_15
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
.LBB161_14:                             # %preswitch.backedge
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_7
.LBB161_15:                             # %if.else15
                                        #   in Loop: Header=BB161_7 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB161_17
# %bb.16:                               # %if.then18
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.LBB161_14
.LBB161_17:                             # %if.else22
	movl	$-2, -16(%rbp)
	jmp	.LBB161_39
.LBB161_18:                             # %sw.bb23
	cmpl	$1, -28(%rbp)
	je	.LBB161_20
# %bb.19:                               # %if.then26
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_20:                             # %if.end27
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB161_22
# %bb.21:                               # %if.then33
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_22:                             # %if.end34
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB161_25
# %bb.23:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB161_25
# %bb.24:                               # %lor.lhs.false41
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB161_26
.LBB161_25:                             # %if.then44
	movl	$2, -16(%rbp)
	jmp	.LBB161_39
.LBB161_26:                             # %if.end45
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movl	$1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_27:                             # %sw.bb47
	cmpl	$2, -28(%rbp)
	je	.LBB161_29
# %bb.28:                               # %if.then50
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_29:                             # %if.end51
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	8(%rcx), %eax
	je	.LBB161_31
# %bb.30:                               # %if.then57
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_31:                             # %if.end58
	movq	-40(%rbp), %rdi
	callq	handle_compress
	movb	%al, -9(%rbp)
	cmpb	$0, -9(%rbp)
	jne	.LBB161_33
# %bb.32:                               # %if.then61
	movl	$-1, -16(%rbp)
	jmp	.LBB161_39
.LBB161_33:                             # %if.end62
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	ja	.LBB161_36
# %bb.34:                               # %lor.lhs.false66
	movq	-24(%rbp), %rdi
	callq	isempty_RL
	cmpb	$0, %al
	je	.LBB161_36
# %bb.35:                               # %lor.lhs.false69
	movq	-24(%rbp), %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB161_37
.LBB161_36:                             # %if.then74
	movl	$3, -16(%rbp)
	jmp	.LBB161_39
.LBB161_37:                             # %if.end75
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -16(%rbp)
	jmp	.LBB161_39
.LBB161_38:                             # %sw.epilog
	movl	$0, -16(%rbp)
.LBB161_39:                             # %return
	movl	-16(%rbp), %ebx
	cmpl	$1826960678, -44(%rbp)  # imm = 0x6CE53526
	jne	.LBB161_41
.LBB161_40:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_40
.Lfunc_end161:
	.size	BZ2_bzCompress.121, .Lfunc_end161-BZ2_bzCompress.121
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI161_0:
	.quad	.LBB161_9
	.quad	.LBB161_10
	.quad	.LBB161_18
	.quad	.LBB161_27
                                        # -- End function
	.text
	.globl	BZ2_bzDecompressEnd.122 # -- Begin function BZ2_bzDecompressEnd.122
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.122,@function
BZ2_bzDecompressEnd.122:                # @BZ2_bzDecompressEnd.122
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
	movl	$1493634073, -36(%rbp)  # imm = 0x59070C19
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB162_13
.LBB162_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB162_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB162_13
.LBB162_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB162_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB162_13
.LBB162_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB162_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB162_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB162_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB162_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB162_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB162_12:                             # %if.end23
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
.LBB162_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$1493634073, -36(%rbp)  # imm = 0x59070C19
	jne	.LBB162_15
.LBB162_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_14
.Lfunc_end162:
	.size	BZ2_bzDecompressEnd.122, .Lfunc_end162-BZ2_bzDecompressEnd.122
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
	movl	$1435490430, -36(%rbp)  # imm = 0x558FD87E
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
	cmpl	$1435490430, -36(%rbp)  # imm = 0x558FD87E
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
	.globl	BZ2_bzDecompressEnd.124 # -- Begin function BZ2_bzDecompressEnd.124
	.p2align	4, 0x90
	.type	BZ2_bzDecompressEnd.124,@function
BZ2_bzDecompressEnd.124:                # @BZ2_bzDecompressEnd.124
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
	movl	$898314470, -36(%rbp)   # imm = 0x358B30E6
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB164_2
# %bb.1:                                # %if.then
	movl	$-2, -20(%rbp)
	jmp	.LBB164_13
.LBB164_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB164_4
# %bb.3:                                # %if.then2
	movl	$-2, -20(%rbp)
	jmp	.LBB164_13
.LBB164_4:                              # %if.end3
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB164_6
# %bb.5:                                # %if.then6
	movl	$-2, -20(%rbp)
	jmp	.LBB164_13
.LBB164_6:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpq	$0, 3152(%rax)
	je	.LBB164_8
# %bb.7:                                # %if.then9
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3152(%rcx), %rsi
	callq	*%rax
.LBB164_8:                              # %if.end11
	movq	-32(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB164_10
# %bb.9:                                # %if.then13
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3160(%rcx), %rsi
	callq	*%rax
.LBB164_10:                             # %if.end17
	movq	-32(%rbp), %rax
	cmpq	$0, 3168(%rax)
	je	.LBB164_12
# %bb.11:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-32(%rbp), %rcx
	movq	3168(%rcx), %rsi
	callq	*%rax
.LBB164_12:                             # %if.end23
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
.LBB164_13:                             # %return
	movl	-20(%rbp), %ebx
	cmpl	$898314470, -36(%rbp)   # imm = 0x358B30E6
	jne	.LBB164_15
.LBB164_14:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_14
.Lfunc_end164:
	.size	BZ2_bzDecompressEnd.124, .Lfunc_end164-BZ2_bzDecompressEnd.124
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzerror.125         # -- Begin function BZ2_bzerror.125
	.p2align	4, 0x90
	.type	BZ2_bzerror.125,@function
BZ2_bzerror.125:                        # @BZ2_bzerror.125
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
	movl	$651666831, -16(%rbp)   # imm = 0x26D7A58F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	5096(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jle	.LBB165_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB165_2:                              # %if.end
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	imull	$-1, -12(%rbp), %eax
	cltq
	movq	bzerrorstrings(,%rax,8), %rbx
	cmpl	$651666831, -16(%rbp)   # imm = 0x26D7A58F
	jne	.LBB165_4
.LBB165_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_3
.Lfunc_end165:
	.size	BZ2_bzerror.125, .Lfunc_end165-BZ2_bzerror.125
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.126  # -- Begin function BZ2_bzWriteClose64.126
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.126,@function
BZ2_bzWriteClose64.126:                 # @BZ2_bzWriteClose64.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1949630090, -60(%rbp)  # imm = 0x7434FE8A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB166_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB166_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB166_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_5:                              # %if.end5
	jmp	.LBB166_71
.LBB166_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB166_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB166_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB166_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB166_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB166_11:                             # %if.end14
	jmp	.LBB166_71
.LBB166_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB166_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB166_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB166_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB166_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB166_17:                             # %if.end24
	jmp	.LBB166_71
.LBB166_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB166_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB166_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB166_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB166_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB166_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB166_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB166_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_26:                             # %if.end37
	cmpl	$0, -24(%rbp)
	jne	.LBB166_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB166_49
# %bb.28:                               # %if.then41
	jmp	.LBB166_29
.LBB166_29:                             # %while.body
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
	je	.LBB166_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB166_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB166_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB166_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB166_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB166_35:                             # %if.end55
	jmp	.LBB166_71
.LBB166_36:                             # %if.end56
                                        #   in Loop: Header=BB166_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB166_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB166_29 Depth=1
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
	jne	.LBB166_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB166_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB166_44
.LBB166_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB166_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB166_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB166_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB166_43:                             # %if.end82
	jmp	.LBB166_71
.LBB166_44:                             # %if.end83
                                        #   in Loop: Header=BB166_29 Depth=1
	jmp	.LBB166_45
.LBB166_45:                             # %if.end84
                                        #   in Loop: Header=BB166_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB166_47
# %bb.46:                               # %if.then87
	jmp	.LBB166_48
.LBB166_47:                             # %if.end88
                                        #   in Loop: Header=BB166_29 Depth=1
	jmp	.LBB166_29
.LBB166_48:                             # %while.end
	jmp	.LBB166_49
.LBB166_49:                             # %if.end89
	cmpl	$0, -24(%rbp)
	jne	.LBB166_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB166_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB166_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB166_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB166_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB166_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB166_56:                             # %if.end110
	jmp	.LBB166_71
.LBB166_57:                             # %if.end111
	jmp	.LBB166_58
.LBB166_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB166_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB166_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB166_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB166_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB166_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB166_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB166_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB166_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB166_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB166_71:                             # %return
	cmpl	$1949630090, -60(%rbp)  # imm = 0x7434FE8A
	jne	.LBB166_73
.LBB166_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_72
.Lfunc_end166:
	.size	BZ2_bzWriteClose64.126, .Lfunc_end166-BZ2_bzWriteClose64.126
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.127  # -- Begin function BZ2_bzWriteClose64.127
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.127,@function
BZ2_bzWriteClose64.127:                 # @BZ2_bzWriteClose64.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$83408589, -64(%rbp)    # imm = 0x4F8B6CD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB167_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB167_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB167_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB167_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB167_5:                              # %if.end5
	jmp	.LBB167_71
.LBB167_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB167_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB167_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB167_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB167_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB167_11:                             # %if.end14
	jmp	.LBB167_71
.LBB167_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB167_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB167_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB167_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB167_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB167_17:                             # %if.end24
	jmp	.LBB167_71
.LBB167_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB167_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB167_20:                             # %if.end28
	cmpq	$0, -40(%rbp)
	je	.LBB167_22
# %bb.21:                               # %if.then30
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB167_22:                             # %if.end31
	cmpq	$0, -56(%rbp)
	je	.LBB167_24
# %bb.23:                               # %if.then33
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB167_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB167_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB167_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB167_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB167_49
# %bb.28:                               # %if.then41
	jmp	.LBB167_29
.LBB167_29:                             # %while.body
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
	je	.LBB167_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB167_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB167_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB167_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB167_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB167_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB167_35:                             # %if.end55
	jmp	.LBB167_71
.LBB167_36:                             # %if.end56
                                        #   in Loop: Header=BB167_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB167_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB167_29 Depth=1
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
	jne	.LBB167_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB167_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB167_44
.LBB167_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB167_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB167_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB167_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB167_43:                             # %if.end82
	jmp	.LBB167_71
.LBB167_44:                             # %if.end83
                                        #   in Loop: Header=BB167_29 Depth=1
	jmp	.LBB167_45
.LBB167_45:                             # %if.end84
                                        #   in Loop: Header=BB167_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB167_47
# %bb.46:                               # %if.then87
	jmp	.LBB167_48
.LBB167_47:                             # %if.end88
                                        #   in Loop: Header=BB167_29 Depth=1
	jmp	.LBB167_29
.LBB167_48:                             # %while.end
	jmp	.LBB167_49
.LBB167_49:                             # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB167_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB167_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB167_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB167_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB167_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB167_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB167_56:                             # %if.end110
	jmp	.LBB167_71
.LBB167_57:                             # %if.end111
	jmp	.LBB167_58
.LBB167_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB167_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB167_60:                             # %if.end117
	cmpq	$0, -40(%rbp)
	je	.LBB167_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB167_62:                             # %if.end122
	cmpq	$0, -56(%rbp)
	je	.LBB167_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB167_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB167_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB167_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB167_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB167_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB167_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB167_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB167_71:                             # %return
	cmpl	$83408589, -64(%rbp)    # imm = 0x4F8B6CD
	jne	.LBB167_73
.LBB167_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_72
.Lfunc_end167:
	.size	BZ2_bzWriteClose64.127, .Lfunc_end167-BZ2_bzWriteClose64.127
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_bzWriteClose64.128  # -- Begin function BZ2_bzWriteClose64.128
	.p2align	4, 0x90
	.type	BZ2_bzWriteClose64.128,@function
BZ2_bzWriteClose64.128:                 # @BZ2_bzWriteClose64.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rbp), %rax
	movl	$1459126005, -64(%rbp)  # imm = 0x56F87EF5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB168_6
# %bb.1:                                # %if.then
	cmpq	$0, -16(%rbp)
	je	.LBB168_3
# %bb.2:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB168_3:                              # %if.end
	cmpq	$0, -8(%rbp)
	je	.LBB168_5
# %bb.4:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB168_5:                              # %if.end5
	jmp	.LBB168_71
.LBB168_6:                              # %if.end6
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	jne	.LBB168_12
# %bb.7:                                # %if.then7
	cmpq	$0, -16(%rbp)
	je	.LBB168_9
# %bb.8:                                # %if.then9
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB168_9:                              # %if.end10
	cmpq	$0, -8(%rbp)
	je	.LBB168_11
# %bb.10:                               # %if.then12
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB168_11:                             # %if.end14
	jmp	.LBB168_71
.LBB168_12:                             # %if.end15
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB168_18
# %bb.13:                               # %if.then17
	cmpq	$0, -16(%rbp)
	je	.LBB168_15
# %bb.14:                               # %if.then19
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB168_15:                             # %if.end20
	cmpq	$0, -8(%rbp)
	je	.LBB168_17
# %bb.16:                               # %if.then22
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB168_17:                             # %if.end24
	jmp	.LBB168_71
.LBB168_18:                             # %if.end25
	cmpq	$0, -48(%rbp)
	je	.LBB168_20
# %bb.19:                               # %if.then27
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
.LBB168_20:                             # %if.end28
	cmpq	$0, -56(%rbp)
	je	.LBB168_22
# %bb.21:                               # %if.then30
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
.LBB168_22:                             # %if.end31
	cmpq	$0, -40(%rbp)
	je	.LBB168_24
# %bb.23:                               # %if.then33
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
.LBB168_24:                             # %if.end34
	cmpq	$0, 16(%rbp)
	je	.LBB168_26
# %bb.25:                               # %if.then36
	movq	16(%rbp), %rax
	movl	$0, (%rax)
.LBB168_26:                             # %if.end37
	cmpl	$0, -28(%rbp)
	jne	.LBB168_49
# %bb.27:                               # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$0, 5096(%rax)
	jne	.LBB168_49
# %bb.28:                               # %if.then41
	jmp	.LBB168_29
.LBB168_29:                             # %while.body
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
	je	.LBB168_36
# %bb.30:                               # %land.lhs.true46
                                        #   in Loop: Header=BB168_29 Depth=1
	cmpl	$4, -20(%rbp)
	je	.LBB168_36
# %bb.31:                               # %if.then48
	cmpq	$0, -16(%rbp)
	je	.LBB168_33
# %bb.32:                               # %if.then50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB168_33:                             # %if.end51
	cmpq	$0, -8(%rbp)
	je	.LBB168_35
# %bb.34:                               # %if.then53
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 5096(%rcx)
.LBB168_35:                             # %if.end55
	jmp	.LBB168_71
.LBB168_36:                             # %if.end56
                                        #   in Loop: Header=BB168_29 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5000, 5048(%rax)       # imm = 0x1388
	jae	.LBB168_45
# %bb.37:                               # %if.then60
                                        #   in Loop: Header=BB168_29 Depth=1
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
	jne	.LBB168_39
# %bb.38:                               # %lor.lhs.false
                                        #   in Loop: Header=BB168_29 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB168_44
.LBB168_39:                             # %if.then73
	cmpq	$0, -16(%rbp)
	je	.LBB168_41
# %bb.40:                               # %if.then76
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB168_41:                             # %if.end77
	cmpq	$0, -8(%rbp)
	je	.LBB168_43
# %bb.42:                               # %if.then80
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB168_43:                             # %if.end82
	jmp	.LBB168_71
.LBB168_44:                             # %if.end83
                                        #   in Loop: Header=BB168_29 Depth=1
	jmp	.LBB168_45
.LBB168_45:                             # %if.end84
                                        #   in Loop: Header=BB168_29 Depth=1
	cmpl	$4, -20(%rbp)
	jne	.LBB168_47
# %bb.46:                               # %if.then87
	jmp	.LBB168_48
.LBB168_47:                             # %if.end88
                                        #   in Loop: Header=BB168_29 Depth=1
	jmp	.LBB168_29
.LBB168_48:                             # %while.end
	jmp	.LBB168_49
.LBB168_49:                             # %if.end89
	cmpl	$0, -28(%rbp)
	jne	.LBB168_58
# %bb.50:                               # %land.lhs.true91
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	jne	.LBB168_58
# %bb.51:                               # %if.then95
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	fflush
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB168_57
# %bb.52:                               # %if.then101
	cmpq	$0, -16(%rbp)
	je	.LBB168_54
# %bb.53:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	$-6, (%rax)
.LBB168_54:                             # %if.end105
	cmpq	$0, -8(%rbp)
	je	.LBB168_56
# %bb.55:                               # %if.then108
	movq	-8(%rbp), %rax
	movl	$-6, 5096(%rax)
.LBB168_56:                             # %if.end110
	jmp	.LBB168_71
.LBB168_57:                             # %if.end111
	jmp	.LBB168_58
.LBB168_58:                             # %if.end112
	cmpq	$0, -48(%rbp)
	je	.LBB168_60
# %bb.59:                               # %if.then115
	movq	-8(%rbp), %rax
	movl	5028(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB168_60:                             # %if.end117
	cmpq	$0, -56(%rbp)
	je	.LBB168_62
# %bb.61:                               # %if.then120
	movq	-8(%rbp), %rax
	movl	5032(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB168_62:                             # %if.end122
	cmpq	$0, -40(%rbp)
	je	.LBB168_64
# %bb.63:                               # %if.then125
	movq	-8(%rbp), %rax
	movl	5052(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB168_64:                             # %if.end127
	cmpq	$0, 16(%rbp)
	je	.LBB168_66
# %bb.65:                               # %if.then130
	movq	-8(%rbp), %rax
	movl	5056(%rax), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB168_66:                             # %if.end132
	cmpq	$0, -16(%rbp)
	je	.LBB168_68
# %bb.67:                               # %if.then135
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB168_68:                             # %if.end136
	cmpq	$0, -8(%rbp)
	je	.LBB168_70
# %bb.69:                               # %if.then139
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB168_70:                             # %if.end141
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzCompressEnd
	movq	-8(%rbp), %rdi
	callq	free
.LBB168_71:                             # %return
	cmpl	$1459126005, -64(%rbp)  # imm = 0x56F87EF5
	jne	.LBB168_73
.LBB168_72:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_73:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_72
.Lfunc_end168:
	.size	BZ2_bzWriteClose64.128, .Lfunc_end168-BZ2_bzWriteClose64.128
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
