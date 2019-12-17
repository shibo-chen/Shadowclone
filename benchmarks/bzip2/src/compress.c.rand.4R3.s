	.text
	.file	"compress.c"
	.globl	BZ2_bsInitWrite         # -- Begin function BZ2_bsInitWrite
	.p2align	4, 0x90
	.type	BZ2_bsInitWrite,@function
BZ2_bsInitWrite:                        # @BZ2_bsInitWrite
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 644(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 640(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bsInitWrite, .Lfunc_end0-BZ2_bsInitWrite
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock       # -- Begin function BZ2_compressBlock
	.p2align	4, 0x90
	.type	BZ2_compressBlock,@function
BZ2_compressBlock:                      # @BZ2_compressBlock
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
	jne	.LBB1_2
# %bb.1:                                # %func_BZ2_compressBlock.2
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_BZ2_compressBlock.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	BZ2_compressBlock, .Lfunc_end1-BZ2_compressBlock
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar
	.type	bsPutUChar,@function
bsPutUChar:                             # @bsPutUChar
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
	jne	.LBB2_2
# %bb.1:                                # %func_bsPutUChar.9
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_bsPutUChar.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	bsPutUChar, .Lfunc_end2-bsPutUChar
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32
	.type	bsPutUInt32,@function
bsPutUInt32:                            # @bsPutUInt32
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
	jne	.LBB3_2
# %bb.1:                                # %func_bsPutUInt32.11
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	bsPutUInt32.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_bsPutUInt32.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	bsPutUInt32.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	bsPutUInt32, .Lfunc_end3-bsPutUInt32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW
	.type	bsW,@function
bsW:                                    # @bsW
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
# %bb.1:                                # %func_bsW.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_bsW.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_bsW.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_bsW.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.18
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
	.size	bsW, .Lfunc_end4-bsW
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues
	.type	generateMTFValues,@function
generateMTFValues:                      # @generateMTFValues
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
	jne	.LBB5_5
# %bb.1:                                # %func_generateMTFValues.7
	movq	%rbx, %rdi
	callq	generateMTFValues.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_generateMTFValues.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_generateMTFValues.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_generateMTFValues.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.17
	addq	$8, %rsp
	popq	%rbx
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
	.size	generateMTFValues, .Lfunc_end5-generateMTFValues
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function sendMTFValues
	.type	sendMTFValues,@function
sendMTFValues:                          # @sendMTFValues
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
	jne	.LBB6_5
# %bb.1:                                # %func_sendMTFValues.6
	movq	%rbx, %rdi
	callq	sendMTFValues.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_sendMTFValues.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_sendMTFValues.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_sendMTFValues.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.19
	addq	$8, %rsp
	popq	%rbx
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
	.size	sendMTFValues, .Lfunc_end6-sendMTFValues
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsFinishWrite
	.type	bsFinishWrite,@function
bsFinishWrite:                          # @bsFinishWrite
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 644(%rax)
	jle	.LBB7_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB7_1
.LBB7_3:                                # %while.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	bsFinishWrite, .Lfunc_end7-bsFinishWrite
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e
	.type	makeMaps_e,@function
makeMaps_e:                             # @makeMaps_e
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
	jne	.LBB8_2
# %bb.1:                                # %func_makeMaps_e.4
	movq	%rbx, %rdi
	callq	makeMaps_e.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_makeMaps_e.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	makeMaps_e.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	makeMaps_e, .Lfunc_end8-makeMaps_e
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.1
	.type	bsW.1,@function
bsW.1:                                  # @bsW.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1927374543, -20(%rbp)  # imm = 0x72E166CF
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB9_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB9_1
.LBB9_3:                                # %while.end
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	$32, %ecx
	subl	644(%rdx), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	cmpl	$1927374543, -20(%rbp)  # imm = 0x72E166CF
	jne	.LBB9_5
.LBB9_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_4
.Lfunc_end9:
	.size	bsW.1, .Lfunc_end9-bsW.1
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock.2     # -- Begin function BZ2_compressBlock.2
	.p2align	4, 0x90
	.type	BZ2_compressBlock.2,@function
BZ2_compressBlock.2:                    # @BZ2_compressBlock.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1267391475, -16(%rbp)  # imm = 0x4B8ADBF3
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB10_6
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	xorl	$-1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-8(%rbp), %rax
	movl	652(%rax), %eax
	shll	$1, %eax
	movq	-8(%rbp), %rcx
	movl	652(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	movq	-8(%rbp), %rcx
	xorl	652(%rcx), %eax
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jle	.LBB10_3
# %bb.2:                                # %if.then7
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB10_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB10_5
# %bb.4:                                # %if.then9
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	660(%rax), %edx
	movq	-8(%rbp), %rax
	movl	648(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	652(%rax), %r8d
	movq	-8(%rbp), %rax
	movl	108(%rax), %r9d
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_5:                               # %if.end14
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB10_6:                               # %if.end15
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB10_8
# %bb.7:                                # %if.then19
	movq	-8(%rbp), %rdi
	callq	BZ2_bsInitWrite
	movq	-8(%rbp), %rdi
	movl	$66, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$90, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$104, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	664(%rax), %eax
	addl	$48, %eax
	movzbl	%al, %esi
	callq	bsPutUChar
.LBB10_8:                               # %if.end20
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB10_10
# %bb.9:                                # %if.then24
	movq	-8(%rbp), %rdi
	movl	$49, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$65, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$38, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$83, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	648(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	48(%rax), %edx
	movl	$24, %esi
	callq	bsW
	movq	-8(%rbp), %rdi
	callq	generateMTFValues
	movq	-8(%rbp), %rdi
	callq	sendMTFValues
.LBB10_10:                              # %if.end26
	cmpb	$0, -9(%rbp)
	je	.LBB10_14
# %bb.11:                               # %if.then27
	movq	-8(%rbp), %rdi
	movl	$23, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$114, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$69, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$56, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$80, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$144, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB10_13
# %bb.12:                               # %if.then32
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_13:                              # %if.end35
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB10_14:                              # %if.end36
	cmpl	$1267391475, -16(%rbp)  # imm = 0x4B8ADBF3
	jne	.LBB10_16
.LBB10_15:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_15
.Lfunc_end10:
	.size	BZ2_compressBlock.2, .Lfunc_end10-BZ2_compressBlock.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.3
	.type	bsW.3,@function
bsW.3:                                  # @bsW.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$606802946, -20(%rbp)   # imm = 0x242B1402
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB11_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB11_1
.LBB11_3:                               # %while.end
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	$32, %ecx
	subl	644(%rdx), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	cmpl	$606802946, -20(%rbp)   # imm = 0x242B1402
	jne	.LBB11_5
.LBB11_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_4
.Lfunc_end11:
	.size	bsW.3, .Lfunc_end11-bsW.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e.4
	.type	makeMaps_e.4,@function
makeMaps_e.4:                           # @makeMaps_e.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$417713113, -20(%rbp)   # imm = 0x18E5CBD9
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB12_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB12_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB12_4:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_5
.LBB12_5:                               # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_6:                               # %for.end
	cmpl	$417713113, -20(%rbp)   # imm = 0x18E5CBD9
	jne	.LBB12_8
.LBB12_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_7
.Lfunc_end12:
	.size	makeMaps_e.4, .Lfunc_end12-makeMaps_e.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock.5     # -- Begin function BZ2_compressBlock.5
	.p2align	4, 0x90
	.type	BZ2_compressBlock.5,@function
BZ2_compressBlock.5:                    # @BZ2_compressBlock.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2009979217, -16(%rbp)  # imm = 0x77CDD951
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB13_6
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	xorl	$-1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 648(%rcx)
	movq	-8(%rbp), %rax
	movl	652(%rax), %eax
	shll	$1, %eax
	movq	-8(%rbp), %rcx
	movl	652(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	movl	648(%rax), %eax
	movq	-8(%rbp), %rcx
	xorl	652(%rcx), %eax
	movl	%eax, 652(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jle	.LBB13_3
# %bb.2:                                # %if.then7
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB13_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB13_5
# %bb.4:                                # %if.then9
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	660(%rax), %edx
	movq	-8(%rbp), %rax
	movl	648(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	652(%rax), %r8d
	movq	-8(%rbp), %rax
	movl	108(%rax), %r9d
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB13_5:                               # %if.end14
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB13_6:                               # %if.end15
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB13_8
# %bb.7:                                # %if.then19
	movq	-8(%rbp), %rdi
	callq	BZ2_bsInitWrite
	movq	-8(%rbp), %rdi
	movl	$66, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$90, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$104, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	664(%rax), %eax
	addl	$48, %eax
	movzbl	%al, %esi
	callq	bsPutUChar
.LBB13_8:                               # %if.end20
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB13_10
# %bb.9:                                # %if.then24
	movq	-8(%rbp), %rdi
	movl	$49, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$65, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$38, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$83, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	648(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	48(%rax), %edx
	movl	$24, %esi
	callq	bsW
	movq	-8(%rbp), %rdi
	callq	generateMTFValues
	movq	-8(%rbp), %rdi
	callq	sendMTFValues
.LBB13_10:                              # %if.end26
	cmpb	$0, -9(%rbp)
	je	.LBB13_14
# %bb.11:                               # %if.then27
	movq	-8(%rbp), %rdi
	movl	$23, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$114, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$69, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$56, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$80, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movl	$144, %esi
	callq	bsPutUChar
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %esi
	callq	bsPutUInt32
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB13_13
# %bb.12:                               # %if.then32
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB13_13:                              # %if.end35
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB13_14:                              # %if.end36
	cmpl	$2009979217, -16(%rbp)  # imm = 0x77CDD951
	jne	.LBB13_16
.LBB13_15:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_15
.Lfunc_end13:
	.size	BZ2_compressBlock.5, .Lfunc_end13-BZ2_compressBlock.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.6
.LCPI14_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.6,@function
sendMTFValues.6:                        # @sendMTFValues.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$1505078913, -176(%rbp) # imm = 0x59B5AE81
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	108(%rax), %edx
	movq	-16(%rbp), %rax
	movl	668(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	124(%rax), %r8d
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -48(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB14_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	$0, -56(%rbp)
.LBB14_5:                               # %for.cond4
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB14_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB14_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB14_5
.LBB14_8:                               # %for.end
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.inc9
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_3
.LBB14_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB14_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB14_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB14_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB14_24
.LBB14_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB14_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB14_23
.LBB14_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB14_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB14_22
.LBB14_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB14_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB14_21
.LBB14_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB14_21:                              # %if.end31
	jmp	.LBB14_22
.LBB14_22:                              # %if.end32
	jmp	.LBB14_23
.LBB14_23:                              # %if.end33
	jmp	.LBB14_24
.LBB14_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB14_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_27 Depth 2
                                        #     Child Loop BB14_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB14_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-144(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB14_27:                              # %while.cond37
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB14_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB14_29:                              # %land.end
                                        #   in Loop: Header=BB14_27 Depth=2
	testb	$1, %al
	jne	.LBB14_30
	jmp	.LBB14_31
.LBB14_30:                              # %while.body41
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB14_27
.LBB14_31:                              # %while.end
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB14_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB14_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB14_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB14_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB14_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB14_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB14_36:                              # %if.end58
                                        #   in Loop: Header=BB14_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB14_25 Depth=1
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stderr, %rdi
	movl	-96(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-108(%rbp), %r9d
	vcvtsi2ssl	-108(%rbp), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2ssl	668(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.3, %rsi
	movb	$1, %al
	callq	fprintf
.LBB14_38:                              # %if.end68
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	$0, -56(%rbp)
.LBB14_39:                              # %for.cond69
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB14_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB14_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB14_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB14_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB14_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB14_44
.LBB14_43:                              # %if.else85
                                        #   in Loop: Header=BB14_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB14_44:                              # %if.end92
                                        #   in Loop: Header=BB14_39 Depth=2
	jmp	.LBB14_45
.LBB14_45:                              # %for.inc93
                                        #   in Loop: Header=BB14_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB14_39
.LBB14_46:                              # %for.end95
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -144(%rbp)
	jmp	.LBB14_25
.LBB14_47:                              # %while.end99
	movl	$0, -132(%rbp)
.LBB14_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_50 Depth 2
                                        #     Child Loop BB14_54 Depth 2
                                        #       Child Loop BB14_56 Depth 3
                                        #     Child Loop BB14_63 Depth 2
                                        #     Child Loop BB14_68 Depth 2
                                        #       Child Loop BB14_73 Depth 3
                                        #       Child Loop BB14_80 Depth 3
                                        #         Child Loop BB14_82 Depth 4
                                        #       Child Loop BB14_89 Depth 3
                                        #       Child Loop BB14_98 Depth 3
                                        #     Child Loop BB14_105 Depth 2
                                        #     Child Loop BB14_110 Depth 2
	cmpl	$4, -132(%rbp)
	jge	.LBB14_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	$0, -48(%rbp)
.LBB14_50:                              # %for.cond104
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB14_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB14_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_50
.LBB14_53:                              # %for.end112
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	$0, -48(%rbp)
.LBB14_54:                              # %for.cond113
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB14_54 Depth=2
	movl	$0, -56(%rbp)
.LBB14_56:                              # %for.cond117
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB14_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB14_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB14_56
.LBB14_59:                              # %for.end127
                                        #   in Loop: Header=BB14_54 Depth=2
	jmp	.LBB14_60
.LBB14_60:                              # %for.inc128
                                        #   in Loop: Header=BB14_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_54
.LBB14_61:                              # %for.end130
                                        #   in Loop: Header=BB14_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB14_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	$0, -56(%rbp)
.LBB14_63:                              # %for.cond134
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB14_63 Depth=2
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	37966(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	37708(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38482(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38224(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38998(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38740(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
# %bb.65:                               # %for.inc183
                                        #   in Loop: Header=BB14_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB14_63
.LBB14_66:                              # %for.end185
                                        #   in Loop: Header=BB14_48 Depth=1
	jmp	.LBB14_67
.LBB14_67:                              # %if.end186
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB14_68:                              # %while.body188
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_73 Depth 3
                                        #       Child Loop BB14_80 Depth 3
                                        #         Child Loop BB14_82 Depth 4
                                        #       Child Loop BB14_89 Depth 3
                                        #       Child Loop BB14_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB14_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB14_48 Depth=1
	jmp	.LBB14_103
.LBB14_70:                              # %if.end193
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB14_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB14_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB14_72:                              # %if.end202
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	$0, -48(%rbp)
.LBB14_73:                              # %for.cond203
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB14_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB14_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_73
.LBB14_76:                              # %for.end211
                                        #   in Loop: Header=BB14_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB14_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB14_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB14_88
.LBB14_79:                              # %if.else1136
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB14_80:                              # %for.cond1137
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB14_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB14_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB14_82:                              # %for.cond1144
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_68 Depth=2
                                        #       Parent Loop BB14_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB14_82 Depth=4
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzwl	-150(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movslq	-48(%rbp), %rcx
	movzwl	-162(%rbp,%rcx,2), %edx
	addl	%eax, %edx
	movw	%dx, -162(%rbp,%rcx,2)
# %bb.84:                               # %for.inc1159
                                        #   in Loop: Header=BB14_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_82
.LBB14_85:                              # %for.end1161
                                        #   in Loop: Header=BB14_80 Depth=3
	jmp	.LBB14_86
.LBB14_86:                              # %for.inc1162
                                        #   in Loop: Header=BB14_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_80
.LBB14_87:                              # %for.end1164
                                        #   in Loop: Header=BB14_68 Depth=2
	jmp	.LBB14_88
.LBB14_88:                              # %if.end1165
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	$999999999, -140(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB14_89:                              # %for.cond1166
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB14_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB14_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB14_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB14_92:                              # %if.end1179
                                        #   in Loop: Header=BB14_89 Depth=3
	jmp	.LBB14_93
.LBB14_93:                              # %for.inc1180
                                        #   in Loop: Header=BB14_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_89
.LBB14_94:                              # %for.end1182
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-140(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movslq	-52(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movb	%al, 1704(%rcx,%rdx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	cmpl	$6, -84(%rbp)
	jne	.LBB14_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB14_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB14_68 Depth=2
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$5, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$6, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$7, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$9, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$10, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$11, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$13, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$14, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$15, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$17, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$18, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$19, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$20, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$21, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$22, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$23, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$24, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$25, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$26, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$27, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$28, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$29, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$30, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$31, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$32, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$33, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$34, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$35, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$36, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$37, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$38, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$39, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$40, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$41, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$42, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$43, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$44, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$45, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$46, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$47, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$48, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$49, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB14_102
.LBB14_97:                              # %if.else1649
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB14_98:                              # %for.cond1650
                                        #   Parent Loop BB14_48 Depth=1
                                        #     Parent Loop BB14_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB14_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB14_98 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.100:                              # %for.inc1662
                                        #   in Loop: Header=BB14_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_98
.LBB14_101:                             # %for.end1664
                                        #   in Loop: Header=BB14_68 Depth=2
	jmp	.LBB14_102
.LBB14_102:                             # %if.end1665
                                        #   in Loop: Header=BB14_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_68
.LBB14_103:                             # %while.end1667
                                        #   in Loop: Header=BB14_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB14_48 Depth=1
	movq	stderr, %rdi
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movl	-148(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB14_105:                             # %for.cond1675
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB14_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB14_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_105
.LBB14_108:                             # %for.end1684
                                        #   in Loop: Header=BB14_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_109:                             # %if.end1686
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	$0, -48(%rbp)
.LBB14_110:                             # %for.cond1687
                                        #   Parent Loop BB14_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB14_110 Depth=2
	movq	-16(%rbp), %rdi
	addq	$37708, %rdi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$45448, %rsi            # imm = 0xB188
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movl	-104(%rbp), %edx
	movl	$17, %ecx
	callq	BZ2_hbMakeCodeLengths
# %bb.112:                              # %for.inc1699
                                        #   in Loop: Header=BB14_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_110
.LBB14_113:                             # %for.end1701
                                        #   in Loop: Header=BB14_48 Depth=1
	jmp	.LBB14_114
.LBB14_114:                             # %for.inc1702
                                        #   in Loop: Header=BB14_48 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB14_48
.LBB14_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB14_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB14_117:                             # %if.end1708
	cmpl	$32768, -100(%rbp)      # imm = 0x8000
	jge	.LBB14_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -100(%rbp)      # imm = 0x4652
	jle	.LBB14_120
.LBB14_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB14_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB14_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB14_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB14_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_121
.LBB14_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB14_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB14_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB14_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB14_127:                             # %while.cond1735
                                        #   Parent Loop BB14_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB14_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB14_127 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movb	-89(%rbp), %al
	movb	%al, -122(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
	movb	-122(%rbp), %al
	movslq	-88(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
	jmp	.LBB14_127
.LBB14_129:                             # %while.end1746
                                        #   in Loop: Header=BB14_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB14_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_125
.LBB14_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB14_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB14_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB14_134:                             # %for.cond1758
                                        #   Parent Loop BB14_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB14_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB14_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB14_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB14_137:                             # %if.end1777
                                        #   in Loop: Header=BB14_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB14_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB14_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB14_139:                             # %if.end1793
                                        #   in Loop: Header=BB14_134 Depth=2
	jmp	.LBB14_140
.LBB14_140:                             # %for.inc1794
                                        #   in Loop: Header=BB14_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_134
.LBB14_141:                             # %for.end1796
                                        #   in Loop: Header=BB14_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB14_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB14_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB14_143:                             # %if.end1800
                                        #   in Loop: Header=BB14_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB14_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB14_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB14_145:                             # %if.end1804
                                        #   in Loop: Header=BB14_132 Depth=1
	movq	-16(%rbp), %rdi
	addq	$39256, %rdi            # imm = 0x9958
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$37708, %rsi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rsi
	movl	-136(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-104(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB14_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_132
.LBB14_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB14_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB14_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB14_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB14_150:                             # %for.cond1821
                                        #   Parent Loop BB14_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB14_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB14_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB14_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB14_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB14_153:                             # %if.end1832
                                        #   in Loop: Header=BB14_150 Depth=2
	jmp	.LBB14_154
.LBB14_154:                             # %for.inc1833
                                        #   in Loop: Header=BB14_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB14_150
.LBB14_155:                             # %for.end1835
                                        #   in Loop: Header=BB14_148 Depth=1
	jmp	.LBB14_156
.LBB14_156:                             # %for.inc1836
                                        #   in Loop: Header=BB14_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_148
.LBB14_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -44(%rbp)
.LBB14_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB14_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB14_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB14_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB14_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB14_162
.LBB14_161:                             # %if.else1847
                                        #   in Loop: Header=BB14_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB14_162:                             # %if.end1848
                                        #   in Loop: Header=BB14_158 Depth=1
	jmp	.LBB14_163
.LBB14_163:                             # %for.inc1849
                                        #   in Loop: Header=BB14_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_158
.LBB14_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB14_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB14_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB14_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB14_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB14_165 Depth=1
	movl	$0, -88(%rbp)
.LBB14_168:                             # %for.cond1860
                                        #   Parent Loop BB14_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB14_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB14_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB14_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB14_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB14_172
.LBB14_171:                             # %if.else1871
                                        #   in Loop: Header=BB14_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB14_172:                             # %if.end1872
                                        #   in Loop: Header=BB14_168 Depth=2
	jmp	.LBB14_173
.LBB14_173:                             # %for.inc1873
                                        #   in Loop: Header=BB14_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB14_168
.LBB14_174:                             # %for.end1875
                                        #   in Loop: Header=BB14_165 Depth=1
	jmp	.LBB14_175
.LBB14_175:                             # %if.end1876
                                        #   in Loop: Header=BB14_165 Depth=1
	jmp	.LBB14_176
.LBB14_176:                             # %for.inc1877
                                        #   in Loop: Header=BB14_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_165
.LBB14_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-100(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB14_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB14_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB14_180 Depth=1
	movl	$0, -88(%rbp)
.LBB14_182:                             # %for.cond1893
                                        #   Parent Loop BB14_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB14_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB14_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB14_182
.LBB14_185:                             # %for.end1903
                                        #   in Loop: Header=BB14_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB14_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_180
.LBB14_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -48(%rbp)
.LBB14_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_192 Depth 2
                                        #       Child Loop BB14_194 Depth 3
                                        #       Child Loop BB14_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB14_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB14_190 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rdi
	movl	-116(%rbp), %edx
	movl	$5, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB14_192:                             # %for.cond1925
                                        #   Parent Loop BB14_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_194 Depth 3
                                        #       Child Loop BB14_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB14_192 Depth=2
	jmp	.LBB14_194
.LBB14_194:                             # %while.cond1929
                                        #   Parent Loop BB14_190 Depth=1
                                        #     Parent Loop BB14_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-116(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB14_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB14_194
.LBB14_196:                             # %while.end1940
                                        #   in Loop: Header=BB14_192 Depth=2
	jmp	.LBB14_197
.LBB14_197:                             # %while.cond1941
                                        #   Parent Loop BB14_190 Depth=1
                                        #     Parent Loop BB14_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-116(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB14_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB14_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB14_197
.LBB14_199:                             # %while.end1952
                                        #   in Loop: Header=BB14_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB14_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_192
.LBB14_201:                             # %for.end1955
                                        #   in Loop: Header=BB14_190 Depth=1
	jmp	.LBB14_202
.LBB14_202:                             # %for.inc1956
                                        #   in Loop: Header=BB14_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_190
.LBB14_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -20(%rbp)
.LBB14_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB14_208
# %bb.207:                              # %if.then1973
	jmp	.LBB14_221
.LBB14_208:                             # %if.end1974
                                        #   in Loop: Header=BB14_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB14_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB14_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB14_210:                             # %if.end1983
                                        #   in Loop: Header=BB14_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB14_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB14_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB14_212:                             # %if.end1991
                                        #   in Loop: Header=BB14_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB14_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB14_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB14_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB14_206 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	jmp	.LBB14_220
.LBB14_215:                             # %if.else2414
                                        #   in Loop: Header=BB14_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB14_216:                             # %for.cond2415
                                        #   Parent Loop BB14_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB14_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB14_216 Depth=2
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
# %bb.218:                              # %for.inc2440
                                        #   in Loop: Header=BB14_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_216
.LBB14_219:                             # %for.end2442
                                        #   in Loop: Header=BB14_206 Depth=1
	jmp	.LBB14_220
.LBB14_220:                             # %if.end2443
                                        #   in Loop: Header=BB14_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB14_206
.LBB14_221:                             # %while.end2446
	movl	-112(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB14_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB14_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB14_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_225:                             # %if.end2458
	cmpl	$1505078913, -176(%rbp) # imm = 0x59B5AE81
	jne	.LBB14_227
.LBB14_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_226
.Lfunc_end14:
	.size	sendMTFValues.6, .Lfunc_end14-sendMTFValues.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.7
	.type	generateMTFValues.7,@function
generateMTFValues.7:                    # @generateMTFValues.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1540859739, -68(%rbp)  # imm = 0x5BD7A75B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	makeMaps_e
	movq	-32(%rbp), %rax
	movl	124(%rax), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -16(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB15_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB15_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB15_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_16 Depth 2
                                        #     Child Loop BB15_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB15_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB15_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB15_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB15_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB15_12:                              # %if.end
                                        #   in Loop: Header=BB15_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_27
.LBB15_14:                              # %if.else
                                        #   in Loop: Header=BB15_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB15_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB15_16:                              # %while.body
                                        #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB15_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB15_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB15_19
.LBB15_18:                              # %if.else44
                                        #   in Loop: Header=BB15_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB15_19:                              # %if.end51
                                        #   in Loop: Header=BB15_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB15_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_22
.LBB15_21:                              # %if.end55
                                        #   in Loop: Header=BB15_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB15_16
.LBB15_22:                              # %while.end
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	$0, -12(%rbp)
.LBB15_23:                              # %if.end57
                                        #   in Loop: Header=BB15_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -38(%rbp)
.LBB15_24:                              # %while.cond
                                        #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB15_24 Depth=2
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-5(%rbp), %al
	movb	%al, -37(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -5(%rbp)
	movb	-37(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB15_24
.LBB15_26:                              # %while.end67
                                        #   in Loop: Header=BB15_9 Depth=1
	leaq	-352(%rbp), %rax
	movb	-5(%rbp), %cl
	movb	%cl, -352(%rbp)
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
.LBB15_27:                              # %if.end81
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_28
.LBB15_28:                              # %for.inc82
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_9
.LBB15_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB15_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB15_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB15_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB15_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB15_34
.LBB15_33:                              # %if.else100
                                        #   in Loop: Header=BB15_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB15_34:                              # %if.end107
                                        #   in Loop: Header=BB15_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB15_36
# %bb.35:                               # %if.then110
	jmp	.LBB15_37
.LBB15_36:                              # %if.end111
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB15_31
.LBB15_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB15_38:                              # %if.end115
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 668(%rcx)
	cmpl	$1540859739, -68(%rbp)  # imm = 0x5BD7A75B
	jne	.LBB15_40
.LBB15_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_39
.Lfunc_end15:
	.size	generateMTFValues.7, .Lfunc_end15-generateMTFValues.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.8
	.type	bsW.8,@function
bsW.8:                                  # @bsW.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1934491213, -20(%rbp)  # imm = 0x734DFE4D
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB16_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB16_1
.LBB16_3:                               # %while.end
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	$32, %ecx
	subl	644(%rdx), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	cmpl	$1934491213, -20(%rbp)  # imm = 0x734DFE4D
	jne	.LBB16_5
.LBB16_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_4
.Lfunc_end16:
	.size	bsW.8, .Lfunc_end16-bsW.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar.9
	.type	bsPutUChar.9,@function
bsPutUChar.9:                           # @bsPutUChar.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$407443487, -8(%rbp)    # imm = 0x1849181F
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$407443487, -8(%rbp)    # imm = 0x1849181F
	jne	.LBB17_2
.LBB17_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_1
.Lfunc_end17:
	.size	bsPutUChar.9, .Lfunc_end17-bsPutUChar.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e.10
	.type	makeMaps_e.10,@function
makeMaps_e.10:                          # @makeMaps_e.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2063552455, -20(%rbp)  # imm = 0x7AFF4FC7
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB18_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB18_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB18_4:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_5
.LBB18_5:                               # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_6:                               # %for.end
	cmpl	$2063552455, -20(%rbp)  # imm = 0x7AFF4FC7
	jne	.LBB18_8
.LBB18_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_7
.Lfunc_end18:
	.size	makeMaps_e.10, .Lfunc_end18-makeMaps_e.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32.11
	.type	bsPutUInt32.11,@function
bsPutUInt32.11:                         # @bsPutUInt32.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$556475181, -20(%rbp)   # imm = 0x212B232D
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	cmpl	$556475181, -20(%rbp)   # imm = 0x212B232D
	jne	.LBB19_2
.LBB19_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	bsPutUInt32.11, .Lfunc_end19-bsPutUInt32.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.12
.LCPI20_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.12,@function
sendMTFValues.12:                       # @sendMTFValues.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$2139193549, -172(%rbp) # imm = 0x7F8180CD
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	108(%rax), %edx
	movq	-16(%rbp), %rax
	movl	668(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	124(%rax), %r8d
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -48(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB20_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	$0, -56(%rbp)
.LBB20_5:                               # %for.cond4
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB20_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB20_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_9
.LBB20_9:                               # %for.inc9
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_3
.LBB20_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB20_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB20_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB20_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB20_24
.LBB20_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB20_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB20_23
.LBB20_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB20_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB20_22
.LBB20_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB20_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB20_21
.LBB20_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB20_21:                              # %if.end31
	jmp	.LBB20_22
.LBB20_22:                              # %if.end32
	jmp	.LBB20_23
.LBB20_23:                              # %if.end33
	jmp	.LBB20_24
.LBB20_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB20_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_27 Depth 2
                                        #     Child Loop BB20_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB20_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-140(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -176(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB20_27:                              # %while.cond37
                                        #   Parent Loop BB20_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-176(%rbp), %ecx
	jge	.LBB20_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB20_29:                              # %land.end
                                        #   in Loop: Header=BB20_27 Depth=2
	testb	$1, %al
	jne	.LBB20_30
	jmp	.LBB20_31
.LBB20_30:                              # %while.body41
                                        #   in Loop: Header=BB20_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB20_27
.LBB20_31:                              # %while.end
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB20_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB20_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB20_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB20_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB20_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB20_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB20_36:                              # %if.end58
                                        #   in Loop: Header=BB20_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB20_25 Depth=1
	vmovsd	.LCPI20_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stderr, %rdi
	movl	-96(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-108(%rbp), %r9d
	vcvtsi2ssl	-108(%rbp), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2ssl	668(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.3, %rsi
	movb	$1, %al
	callq	fprintf
.LBB20_38:                              # %if.end68
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	$0, -56(%rbp)
.LBB20_39:                              # %for.cond69
                                        #   Parent Loop BB20_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB20_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB20_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB20_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB20_44
.LBB20_43:                              # %if.else85
                                        #   in Loop: Header=BB20_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB20_44:                              # %if.end92
                                        #   in Loop: Header=BB20_39 Depth=2
	jmp	.LBB20_45
.LBB20_45:                              # %for.inc93
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB20_39
.LBB20_46:                              # %for.end95
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	movl	-140(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -140(%rbp)
	jmp	.LBB20_25
.LBB20_47:                              # %while.end99
	movl	$0, -132(%rbp)
.LBB20_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_50 Depth 2
                                        #     Child Loop BB20_54 Depth 2
                                        #       Child Loop BB20_56 Depth 3
                                        #     Child Loop BB20_63 Depth 2
                                        #     Child Loop BB20_68 Depth 2
                                        #       Child Loop BB20_73 Depth 3
                                        #       Child Loop BB20_80 Depth 3
                                        #         Child Loop BB20_82 Depth 4
                                        #       Child Loop BB20_89 Depth 3
                                        #       Child Loop BB20_98 Depth 3
                                        #     Child Loop BB20_105 Depth 2
                                        #     Child Loop BB20_110 Depth 2
	cmpl	$4, -132(%rbp)
	jge	.LBB20_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	$0, -48(%rbp)
.LBB20_50:                              # %for.cond104
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB20_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB20_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_50
.LBB20_53:                              # %for.end112
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	$0, -48(%rbp)
.LBB20_54:                              # %for.cond113
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB20_54 Depth=2
	movl	$0, -56(%rbp)
.LBB20_56:                              # %for.cond117
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB20_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB20_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB20_56
.LBB20_59:                              # %for.end127
                                        #   in Loop: Header=BB20_54 Depth=2
	jmp	.LBB20_60
.LBB20_60:                              # %for.inc128
                                        #   in Loop: Header=BB20_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_54
.LBB20_61:                              # %for.end130
                                        #   in Loop: Header=BB20_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB20_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	$0, -56(%rbp)
.LBB20_63:                              # %for.cond134
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB20_63 Depth=2
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	37966(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	37708(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38482(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38224(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38998(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38740(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
# %bb.65:                               # %for.inc183
                                        #   in Loop: Header=BB20_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB20_63
.LBB20_66:                              # %for.end185
                                        #   in Loop: Header=BB20_48 Depth=1
	jmp	.LBB20_67
.LBB20_67:                              # %if.end186
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB20_68:                              # %while.body188
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_73 Depth 3
                                        #       Child Loop BB20_80 Depth 3
                                        #         Child Loop BB20_82 Depth 4
                                        #       Child Loop BB20_89 Depth 3
                                        #       Child Loop BB20_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB20_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB20_48 Depth=1
	jmp	.LBB20_103
.LBB20_70:                              # %if.end193
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB20_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB20_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB20_72:                              # %if.end202
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	$0, -48(%rbp)
.LBB20_73:                              # %for.cond203
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB20_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB20_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_73
.LBB20_76:                              # %for.end211
                                        #   in Loop: Header=BB20_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB20_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	$0, -24(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB20_88
.LBB20_79:                              # %if.else1136
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB20_80:                              # %for.cond1137
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB20_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB20_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB20_82:                              # %for.cond1144
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_68 Depth=2
                                        #       Parent Loop BB20_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB20_82 Depth=4
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzwl	-150(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movslq	-48(%rbp), %rcx
	movzwl	-162(%rbp,%rcx,2), %edx
	addl	%eax, %edx
	movw	%dx, -162(%rbp,%rcx,2)
# %bb.84:                               # %for.inc1159
                                        #   in Loop: Header=BB20_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_82
.LBB20_85:                              # %for.end1161
                                        #   in Loop: Header=BB20_80 Depth=3
	jmp	.LBB20_86
.LBB20_86:                              # %for.inc1162
                                        #   in Loop: Header=BB20_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_80
.LBB20_87:                              # %for.end1164
                                        #   in Loop: Header=BB20_68 Depth=2
	jmp	.LBB20_88
.LBB20_88:                              # %if.end1165
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	$999999999, -148(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB20_89:                              # %for.cond1166
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB20_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB20_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB20_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -148(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB20_92:                              # %if.end1179
                                        #   in Loop: Header=BB20_89 Depth=3
	jmp	.LBB20_93
.LBB20_93:                              # %for.inc1180
                                        #   in Loop: Header=BB20_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_89
.LBB20_94:                              # %for.end1182
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-148(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	movslq	-52(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movb	%al, 1704(%rcx,%rdx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	cmpl	$6, -84(%rbp)
	jne	.LBB20_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB20_68 Depth=2
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$5, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$6, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$7, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$9, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$10, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$11, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$13, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$14, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$15, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$17, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$18, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$19, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$20, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$21, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$22, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$23, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$24, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$25, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$26, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$27, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$28, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$29, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$30, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$31, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$32, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$33, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$34, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$35, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$36, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$37, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$38, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$39, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$40, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$41, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$42, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$43, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$44, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$45, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$46, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$47, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$48, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$49, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB20_102
.LBB20_97:                              # %if.else1649
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB20_98:                              # %for.cond1650
                                        #   Parent Loop BB20_48 Depth=1
                                        #     Parent Loop BB20_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB20_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB20_98 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.100:                              # %for.inc1662
                                        #   in Loop: Header=BB20_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_98
.LBB20_101:                             # %for.end1664
                                        #   in Loop: Header=BB20_68 Depth=2
	jmp	.LBB20_102
.LBB20_102:                             # %if.end1665
                                        #   in Loop: Header=BB20_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_68
.LBB20_103:                             # %while.end1667
                                        #   in Loop: Header=BB20_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB20_48 Depth=1
	movq	stderr, %rdi
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movl	-144(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB20_105:                             # %for.cond1675
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB20_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB20_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_105
.LBB20_108:                             # %for.end1684
                                        #   in Loop: Header=BB20_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_109:                             # %if.end1686
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	$0, -48(%rbp)
.LBB20_110:                             # %for.cond1687
                                        #   Parent Loop BB20_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB20_110 Depth=2
	movq	-16(%rbp), %rdi
	addq	$37708, %rdi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$45448, %rsi            # imm = 0xB188
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movl	-100(%rbp), %edx
	movl	$17, %ecx
	callq	BZ2_hbMakeCodeLengths
# %bb.112:                              # %for.inc1699
                                        #   in Loop: Header=BB20_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_110
.LBB20_113:                             # %for.end1701
                                        #   in Loop: Header=BB20_48 Depth=1
	jmp	.LBB20_114
.LBB20_114:                             # %for.inc1702
                                        #   in Loop: Header=BB20_48 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB20_48
.LBB20_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB20_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB20_117:                             # %if.end1708
	cmpl	$32768, -104(%rbp)      # imm = 0x8000
	jge	.LBB20_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -104(%rbp)      # imm = 0x4652
	jle	.LBB20_120
.LBB20_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB20_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB20_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB20_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB20_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_121
.LBB20_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB20_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB20_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB20_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB20_127:                             # %while.cond1735
                                        #   Parent Loop BB20_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB20_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB20_127 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movb	-89(%rbp), %al
	movb	%al, -122(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
	movb	-122(%rbp), %al
	movslq	-88(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
	jmp	.LBB20_127
.LBB20_129:                             # %while.end1746
                                        #   in Loop: Header=BB20_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB20_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_125
.LBB20_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB20_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB20_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB20_134:                             # %for.cond1758
                                        #   Parent Loop BB20_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB20_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB20_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB20_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB20_137:                             # %if.end1777
                                        #   in Loop: Header=BB20_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB20_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB20_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB20_139:                             # %if.end1793
                                        #   in Loop: Header=BB20_134 Depth=2
	jmp	.LBB20_140
.LBB20_140:                             # %for.inc1794
                                        #   in Loop: Header=BB20_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_134
.LBB20_141:                             # %for.end1796
                                        #   in Loop: Header=BB20_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB20_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB20_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB20_143:                             # %if.end1800
                                        #   in Loop: Header=BB20_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB20_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB20_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB20_145:                             # %if.end1804
                                        #   in Loop: Header=BB20_132 Depth=1
	movq	-16(%rbp), %rdi
	addq	$39256, %rdi            # imm = 0x9958
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$37708, %rsi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rsi
	movl	-136(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-100(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB20_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_132
.LBB20_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB20_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB20_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB20_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB20_150:                             # %for.cond1821
                                        #   Parent Loop BB20_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB20_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB20_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB20_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB20_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB20_153:                             # %if.end1832
                                        #   in Loop: Header=BB20_150 Depth=2
	jmp	.LBB20_154
.LBB20_154:                             # %for.inc1833
                                        #   in Loop: Header=BB20_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB20_150
.LBB20_155:                             # %for.end1835
                                        #   in Loop: Header=BB20_148 Depth=1
	jmp	.LBB20_156
.LBB20_156:                             # %for.inc1836
                                        #   in Loop: Header=BB20_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_148
.LBB20_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -44(%rbp)
.LBB20_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB20_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB20_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB20_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB20_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB20_162
.LBB20_161:                             # %if.else1847
                                        #   in Loop: Header=BB20_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB20_162:                             # %if.end1848
                                        #   in Loop: Header=BB20_158 Depth=1
	jmp	.LBB20_163
.LBB20_163:                             # %for.inc1849
                                        #   in Loop: Header=BB20_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_158
.LBB20_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB20_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB20_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB20_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB20_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB20_165 Depth=1
	movl	$0, -88(%rbp)
.LBB20_168:                             # %for.cond1860
                                        #   Parent Loop BB20_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB20_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB20_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB20_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB20_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB20_172
.LBB20_171:                             # %if.else1871
                                        #   in Loop: Header=BB20_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB20_172:                             # %if.end1872
                                        #   in Loop: Header=BB20_168 Depth=2
	jmp	.LBB20_173
.LBB20_173:                             # %for.inc1873
                                        #   in Loop: Header=BB20_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB20_168
.LBB20_174:                             # %for.end1875
                                        #   in Loop: Header=BB20_165 Depth=1
	jmp	.LBB20_175
.LBB20_175:                             # %if.end1876
                                        #   in Loop: Header=BB20_165 Depth=1
	jmp	.LBB20_176
.LBB20_176:                             # %for.inc1877
                                        #   in Loop: Header=BB20_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_165
.LBB20_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-104(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB20_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB20_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB20_180 Depth=1
	movl	$0, -88(%rbp)
.LBB20_182:                             # %for.cond1893
                                        #   Parent Loop BB20_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB20_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB20_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB20_182
.LBB20_185:                             # %for.end1903
                                        #   in Loop: Header=BB20_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB20_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_180
.LBB20_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -48(%rbp)
.LBB20_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_192 Depth 2
                                        #       Child Loop BB20_194 Depth 3
                                        #       Child Loop BB20_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB20_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB20_190 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-120(%rbp), %edx
	movl	$5, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB20_192:                             # %for.cond1925
                                        #   Parent Loop BB20_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_194 Depth 3
                                        #       Child Loop BB20_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB20_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB20_192 Depth=2
	jmp	.LBB20_194
.LBB20_194:                             # %while.cond1929
                                        #   Parent Loop BB20_190 Depth=1
                                        #     Parent Loop BB20_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB20_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB20_194
.LBB20_196:                             # %while.end1940
                                        #   in Loop: Header=BB20_192 Depth=2
	jmp	.LBB20_197
.LBB20_197:                             # %while.cond1941
                                        #   Parent Loop BB20_190 Depth=1
                                        #     Parent Loop BB20_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB20_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB20_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB20_197
.LBB20_199:                             # %while.end1952
                                        #   in Loop: Header=BB20_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB20_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_192
.LBB20_201:                             # %for.end1955
                                        #   in Loop: Header=BB20_190 Depth=1
	jmp	.LBB20_202
.LBB20_202:                             # %for.inc1956
                                        #   in Loop: Header=BB20_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_190
.LBB20_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -20(%rbp)
.LBB20_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB20_208
# %bb.207:                              # %if.then1973
	jmp	.LBB20_221
.LBB20_208:                             # %if.end1974
                                        #   in Loop: Header=BB20_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB20_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB20_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB20_210:                             # %if.end1983
                                        #   in Loop: Header=BB20_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB20_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB20_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB20_212:                             # %if.end1991
                                        #   in Loop: Header=BB20_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB20_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB20_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB20_206 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	jmp	.LBB20_220
.LBB20_215:                             # %if.else2414
                                        #   in Loop: Header=BB20_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB20_216:                             # %for.cond2415
                                        #   Parent Loop BB20_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB20_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB20_216 Depth=2
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
# %bb.218:                              # %for.inc2440
                                        #   in Loop: Header=BB20_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_216
.LBB20_219:                             # %for.end2442
                                        #   in Loop: Header=BB20_206 Depth=1
	jmp	.LBB20_220
.LBB20_220:                             # %if.end2443
                                        #   in Loop: Header=BB20_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB20_206
.LBB20_221:                             # %while.end2446
	movl	-112(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB20_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB20_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB20_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_225:                             # %if.end2458
	cmpl	$2139193549, -172(%rbp) # imm = 0x7F8180CD
	jne	.LBB20_227
.LBB20_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_226
.Lfunc_end20:
	.size	sendMTFValues.12, .Lfunc_end20-sendMTFValues.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.13
.LCPI21_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.13,@function
sendMTFValues.13:                       # @sendMTFValues.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$1849994848, -176(%rbp) # imm = 0x6E44AE60
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	108(%rax), %edx
	movq	-16(%rbp), %rax
	movl	668(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	124(%rax), %r8d
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -48(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB21_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	$0, -56(%rbp)
.LBB21_5:                               # %for.cond4
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB21_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_9
.LBB21_9:                               # %for.inc9
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_3
.LBB21_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB21_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB21_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB21_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB21_24
.LBB21_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB21_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB21_23
.LBB21_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB21_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB21_22
.LBB21_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB21_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB21_21
.LBB21_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB21_21:                              # %if.end31
	jmp	.LBB21_22
.LBB21_22:                              # %if.end32
	jmp	.LBB21_23
.LBB21_23:                              # %if.end33
	jmp	.LBB21_24
.LBB21_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB21_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_27 Depth 2
                                        #     Child Loop BB21_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB21_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-144(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -112(%rbp)
.LBB21_27:                              # %while.cond37
                                        #   Parent Loop BB21_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB21_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB21_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB21_29:                              # %land.end
                                        #   in Loop: Header=BB21_27 Depth=2
	testb	$1, %al
	jne	.LBB21_30
	jmp	.LBB21_31
.LBB21_30:                              # %while.body41
                                        #   in Loop: Header=BB21_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB21_27
.LBB21_31:                              # %while.end
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB21_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB21_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB21_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB21_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB21_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB21_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-112(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB21_36:                              # %if.end58
                                        #   in Loop: Header=BB21_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB21_25 Depth=1
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stderr, %rdi
	movl	-96(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-112(%rbp), %r9d
	vcvtsi2ssl	-112(%rbp), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2ssl	668(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.3, %rsi
	movb	$1, %al
	callq	fprintf
.LBB21_38:                              # %if.end68
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	$0, -56(%rbp)
.LBB21_39:                              # %for.cond69
                                        #   Parent Loop BB21_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB21_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB21_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB21_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB21_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB21_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB21_44
.LBB21_43:                              # %if.else85
                                        #   in Loop: Header=BB21_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB21_44:                              # %if.end92
                                        #   in Loop: Header=BB21_39 Depth=2
	jmp	.LBB21_45
.LBB21_45:                              # %for.inc93
                                        #   in Loop: Header=BB21_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB21_39
.LBB21_46:                              # %for.end95
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -144(%rbp)
	jmp	.LBB21_25
.LBB21_47:                              # %while.end99
	movl	$0, -132(%rbp)
.LBB21_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_50 Depth 2
                                        #     Child Loop BB21_54 Depth 2
                                        #       Child Loop BB21_56 Depth 3
                                        #     Child Loop BB21_63 Depth 2
                                        #     Child Loop BB21_68 Depth 2
                                        #       Child Loop BB21_73 Depth 3
                                        #       Child Loop BB21_80 Depth 3
                                        #         Child Loop BB21_82 Depth 4
                                        #       Child Loop BB21_89 Depth 3
                                        #       Child Loop BB21_98 Depth 3
                                        #     Child Loop BB21_105 Depth 2
                                        #     Child Loop BB21_110 Depth 2
	cmpl	$4, -132(%rbp)
	jge	.LBB21_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	$0, -48(%rbp)
.LBB21_50:                              # %for.cond104
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB21_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB21_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_50
.LBB21_53:                              # %for.end112
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	$0, -48(%rbp)
.LBB21_54:                              # %for.cond113
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB21_54 Depth=2
	movl	$0, -56(%rbp)
.LBB21_56:                              # %for.cond117
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB21_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB21_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB21_56
.LBB21_59:                              # %for.end127
                                        #   in Loop: Header=BB21_54 Depth=2
	jmp	.LBB21_60
.LBB21_60:                              # %for.inc128
                                        #   in Loop: Header=BB21_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_54
.LBB21_61:                              # %for.end130
                                        #   in Loop: Header=BB21_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB21_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	$0, -56(%rbp)
.LBB21_63:                              # %for.cond134
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB21_63 Depth=2
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	37966(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	37708(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38482(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38224(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38998(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38740(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
# %bb.65:                               # %for.inc183
                                        #   in Loop: Header=BB21_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB21_63
.LBB21_66:                              # %for.end185
                                        #   in Loop: Header=BB21_48 Depth=1
	jmp	.LBB21_67
.LBB21_67:                              # %if.end186
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB21_68:                              # %while.body188
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_73 Depth 3
                                        #       Child Loop BB21_80 Depth 3
                                        #         Child Loop BB21_82 Depth 4
                                        #       Child Loop BB21_89 Depth 3
                                        #       Child Loop BB21_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB21_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB21_48 Depth=1
	jmp	.LBB21_103
.LBB21_70:                              # %if.end193
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB21_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB21_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB21_72:                              # %if.end202
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	$0, -48(%rbp)
.LBB21_73:                              # %for.cond203
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB21_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB21_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_73
.LBB21_76:                              # %for.end211
                                        #   in Loop: Header=BB21_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB21_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB21_88
.LBB21_79:                              # %if.else1136
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB21_80:                              # %for.cond1137
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB21_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB21_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB21_82:                              # %for.cond1144
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_68 Depth=2
                                        #       Parent Loop BB21_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB21_82 Depth=4
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzwl	-150(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movslq	-48(%rbp), %rcx
	movzwl	-162(%rbp,%rcx,2), %edx
	addl	%eax, %edx
	movw	%dx, -162(%rbp,%rcx,2)
# %bb.84:                               # %for.inc1159
                                        #   in Loop: Header=BB21_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_82
.LBB21_85:                              # %for.end1161
                                        #   in Loop: Header=BB21_80 Depth=3
	jmp	.LBB21_86
.LBB21_86:                              # %for.inc1162
                                        #   in Loop: Header=BB21_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_80
.LBB21_87:                              # %for.end1164
                                        #   in Loop: Header=BB21_68 Depth=2
	jmp	.LBB21_88
.LBB21_88:                              # %if.end1165
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	$999999999, -140(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB21_89:                              # %for.cond1166
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB21_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB21_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB21_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB21_92:                              # %if.end1179
                                        #   in Loop: Header=BB21_89 Depth=3
	jmp	.LBB21_93
.LBB21_93:                              # %for.inc1180
                                        #   in Loop: Header=BB21_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_89
.LBB21_94:                              # %for.end1182
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-140(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movslq	-52(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movb	%al, 1704(%rcx,%rdx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	cmpl	$6, -84(%rbp)
	jne	.LBB21_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB21_68 Depth=2
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$5, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$6, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$7, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$9, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$10, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$11, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$13, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$14, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$15, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$17, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$18, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$19, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$20, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$21, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$22, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$23, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$24, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$25, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$26, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$27, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$28, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$29, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$30, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$31, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$32, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$33, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$34, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$35, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$36, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$37, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$38, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$39, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$40, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$41, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$42, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$43, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$44, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$45, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$46, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$47, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$48, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$49, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB21_102
.LBB21_97:                              # %if.else1649
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB21_98:                              # %for.cond1650
                                        #   Parent Loop BB21_48 Depth=1
                                        #     Parent Loop BB21_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB21_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB21_98 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.100:                              # %for.inc1662
                                        #   in Loop: Header=BB21_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_98
.LBB21_101:                             # %for.end1664
                                        #   in Loop: Header=BB21_68 Depth=2
	jmp	.LBB21_102
.LBB21_102:                             # %if.end1665
                                        #   in Loop: Header=BB21_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_68
.LBB21_103:                             # %while.end1667
                                        #   in Loop: Header=BB21_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB21_48 Depth=1
	movq	stderr, %rdi
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movl	-148(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB21_105:                             # %for.cond1675
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB21_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB21_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_105
.LBB21_108:                             # %for.end1684
                                        #   in Loop: Header=BB21_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_109:                             # %if.end1686
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	$0, -48(%rbp)
.LBB21_110:                             # %for.cond1687
                                        #   Parent Loop BB21_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB21_110 Depth=2
	movq	-16(%rbp), %rdi
	addq	$37708, %rdi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$45448, %rsi            # imm = 0xB188
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movl	-104(%rbp), %edx
	movl	$17, %ecx
	callq	BZ2_hbMakeCodeLengths
# %bb.112:                              # %for.inc1699
                                        #   in Loop: Header=BB21_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_110
.LBB21_113:                             # %for.end1701
                                        #   in Loop: Header=BB21_48 Depth=1
	jmp	.LBB21_114
.LBB21_114:                             # %for.inc1702
                                        #   in Loop: Header=BB21_48 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB21_48
.LBB21_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB21_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB21_117:                             # %if.end1708
	cmpl	$32768, -100(%rbp)      # imm = 0x8000
	jge	.LBB21_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -100(%rbp)      # imm = 0x4652
	jle	.LBB21_120
.LBB21_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB21_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB21_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB21_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB21_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_121
.LBB21_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB21_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB21_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB21_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -122(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB21_127:                             # %while.cond1735
                                        #   Parent Loop BB21_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-122(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB21_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB21_127 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movb	-89(%rbp), %al
	movb	%al, -121(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
	movb	-121(%rbp), %al
	movslq	-88(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
	jmp	.LBB21_127
.LBB21_129:                             # %while.end1746
                                        #   in Loop: Header=BB21_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB21_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_125
.LBB21_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB21_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB21_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB21_134:                             # %for.cond1758
                                        #   Parent Loop BB21_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB21_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB21_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB21_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB21_137:                             # %if.end1777
                                        #   in Loop: Header=BB21_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB21_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB21_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB21_139:                             # %if.end1793
                                        #   in Loop: Header=BB21_134 Depth=2
	jmp	.LBB21_140
.LBB21_140:                             # %for.inc1794
                                        #   in Loop: Header=BB21_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_134
.LBB21_141:                             # %for.end1796
                                        #   in Loop: Header=BB21_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB21_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB21_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB21_143:                             # %if.end1800
                                        #   in Loop: Header=BB21_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB21_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB21_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB21_145:                             # %if.end1804
                                        #   in Loop: Header=BB21_132 Depth=1
	movq	-16(%rbp), %rdi
	addq	$39256, %rdi            # imm = 0x9958
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$37708, %rsi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rsi
	movl	-136(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-104(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB21_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_132
.LBB21_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB21_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB21_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB21_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB21_150:                             # %for.cond1821
                                        #   Parent Loop BB21_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB21_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB21_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB21_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB21_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB21_153:                             # %if.end1832
                                        #   in Loop: Header=BB21_150 Depth=2
	jmp	.LBB21_154
.LBB21_154:                             # %for.inc1833
                                        #   in Loop: Header=BB21_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB21_150
.LBB21_155:                             # %for.end1835
                                        #   in Loop: Header=BB21_148 Depth=1
	jmp	.LBB21_156
.LBB21_156:                             # %for.inc1836
                                        #   in Loop: Header=BB21_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_148
.LBB21_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -44(%rbp)
.LBB21_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB21_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB21_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB21_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB21_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB21_162
.LBB21_161:                             # %if.else1847
                                        #   in Loop: Header=BB21_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB21_162:                             # %if.end1848
                                        #   in Loop: Header=BB21_158 Depth=1
	jmp	.LBB21_163
.LBB21_163:                             # %for.inc1849
                                        #   in Loop: Header=BB21_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_158
.LBB21_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB21_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB21_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB21_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB21_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB21_165 Depth=1
	movl	$0, -88(%rbp)
.LBB21_168:                             # %for.cond1860
                                        #   Parent Loop BB21_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB21_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB21_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB21_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB21_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB21_172
.LBB21_171:                             # %if.else1871
                                        #   in Loop: Header=BB21_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB21_172:                             # %if.end1872
                                        #   in Loop: Header=BB21_168 Depth=2
	jmp	.LBB21_173
.LBB21_173:                             # %for.inc1873
                                        #   in Loop: Header=BB21_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB21_168
.LBB21_174:                             # %for.end1875
                                        #   in Loop: Header=BB21_165 Depth=1
	jmp	.LBB21_175
.LBB21_175:                             # %if.end1876
                                        #   in Loop: Header=BB21_165 Depth=1
	jmp	.LBB21_176
.LBB21_176:                             # %for.inc1877
                                        #   in Loop: Header=BB21_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_165
.LBB21_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-100(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB21_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB21_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB21_180 Depth=1
	movl	$0, -88(%rbp)
.LBB21_182:                             # %for.cond1893
                                        #   Parent Loop BB21_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB21_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB21_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB21_182
.LBB21_185:                             # %for.end1903
                                        #   in Loop: Header=BB21_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB21_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_180
.LBB21_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -48(%rbp)
.LBB21_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_192 Depth 2
                                        #       Child Loop BB21_194 Depth 3
                                        #       Child Loop BB21_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB21_190 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-120(%rbp), %edx
	movl	$5, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB21_192:                             # %for.cond1925
                                        #   Parent Loop BB21_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_194 Depth 3
                                        #       Child Loop BB21_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB21_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB21_192 Depth=2
	jmp	.LBB21_194
.LBB21_194:                             # %while.cond1929
                                        #   Parent Loop BB21_190 Depth=1
                                        #     Parent Loop BB21_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB21_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB21_194
.LBB21_196:                             # %while.end1940
                                        #   in Loop: Header=BB21_192 Depth=2
	jmp	.LBB21_197
.LBB21_197:                             # %while.cond1941
                                        #   Parent Loop BB21_190 Depth=1
                                        #     Parent Loop BB21_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB21_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB21_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB21_197
.LBB21_199:                             # %while.end1952
                                        #   in Loop: Header=BB21_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB21_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_192
.LBB21_201:                             # %for.end1955
                                        #   in Loop: Header=BB21_190 Depth=1
	jmp	.LBB21_202
.LBB21_202:                             # %for.inc1956
                                        #   in Loop: Header=BB21_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_190
.LBB21_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -20(%rbp)
.LBB21_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB21_208
# %bb.207:                              # %if.then1973
	jmp	.LBB21_221
.LBB21_208:                             # %if.end1974
                                        #   in Loop: Header=BB21_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB21_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB21_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB21_210:                             # %if.end1983
                                        #   in Loop: Header=BB21_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB21_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB21_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB21_212:                             # %if.end1991
                                        #   in Loop: Header=BB21_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB21_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB21_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB21_206 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	jmp	.LBB21_220
.LBB21_215:                             # %if.else2414
                                        #   in Loop: Header=BB21_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB21_216:                             # %for.cond2415
                                        #   Parent Loop BB21_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB21_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB21_216 Depth=2
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
# %bb.218:                              # %for.inc2440
                                        #   in Loop: Header=BB21_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_216
.LBB21_219:                             # %for.end2442
                                        #   in Loop: Header=BB21_206 Depth=1
	jmp	.LBB21_220
.LBB21_220:                             # %if.end2443
                                        #   in Loop: Header=BB21_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB21_206
.LBB21_221:                             # %while.end2446
	movl	-108(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB21_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB21_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB21_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_225:                             # %if.end2458
	cmpl	$1849994848, -176(%rbp) # imm = 0x6E44AE60
	jne	.LBB21_227
.LBB21_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_226
.Lfunc_end21:
	.size	sendMTFValues.13, .Lfunc_end21-sendMTFValues.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.14
	.type	generateMTFValues.14,@function
generateMTFValues.14:                   # @generateMTFValues.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$560138861, -68(%rbp)   # imm = 0x21630A6D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	makeMaps_e
	movq	-32(%rbp), %rax
	movl	124(%rax), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -16(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB22_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB22_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB22_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_16 Depth 2
                                        #     Child Loop BB22_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB22_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB22_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB22_12:                              # %if.end
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB22_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_27
.LBB22_14:                              # %if.else
                                        #   in Loop: Header=BB22_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB22_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB22_16:                              # %while.body
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB22_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB22_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB22_19
.LBB22_18:                              # %if.else44
                                        #   in Loop: Header=BB22_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB22_19:                              # %if.end51
                                        #   in Loop: Header=BB22_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB22_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_22
.LBB22_21:                              # %if.end55
                                        #   in Loop: Header=BB22_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB22_16
.LBB22_22:                              # %while.end
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	$0, -12(%rbp)
.LBB22_23:                              # %if.end57
                                        #   in Loop: Header=BB22_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB22_24:                              # %while.cond
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB22_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB22_24 Depth=2
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-5(%rbp), %al
	movb	%al, -38(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -5(%rbp)
	movb	-38(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB22_24
.LBB22_26:                              # %while.end67
                                        #   in Loop: Header=BB22_9 Depth=1
	leaq	-352(%rbp), %rax
	movb	-5(%rbp), %cl
	movb	%cl, -352(%rbp)
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
.LBB22_27:                              # %if.end81
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_28
.LBB22_28:                              # %for.inc82
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_9
.LBB22_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB22_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB22_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB22_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB22_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB22_34
.LBB22_33:                              # %if.else100
                                        #   in Loop: Header=BB22_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB22_34:                              # %if.end107
                                        #   in Loop: Header=BB22_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB22_36
# %bb.35:                               # %if.then110
	jmp	.LBB22_37
.LBB22_36:                              # %if.end111
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB22_31
.LBB22_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB22_38:                              # %if.end115
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 668(%rcx)
	cmpl	$560138861, -68(%rbp)   # imm = 0x21630A6D
	jne	.LBB22_40
.LBB22_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_39
.Lfunc_end22:
	.size	generateMTFValues.14, .Lfunc_end22-generateMTFValues.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32.15
	.type	bsPutUInt32.15,@function
bsPutUInt32.15:                         # @bsPutUInt32.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$934193644, -20(%rbp)   # imm = 0x37AEA9EC
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %edx
	andq	$255, %rdx
	movl	$8, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	bsW
	cmpl	$934193644, -20(%rbp)   # imm = 0x37AEA9EC
	jne	.LBB23_2
.LBB23_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	bsPutUInt32.15, .Lfunc_end23-bsPutUInt32.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.16
	.type	generateMTFValues.16,@function
generateMTFValues.16:                   # @generateMTFValues.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1119089730, -68(%rbp)  # imm = 0x42B3F442
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	makeMaps_e
	movq	-32(%rbp), %rax
	movl	124(%rax), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -16(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB24_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB24_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB24_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_16 Depth 2
                                        #     Child Loop BB24_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB24_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB24_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB24_12:                              # %if.end
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB24_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_27
.LBB24_14:                              # %if.else
                                        #   in Loop: Header=BB24_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB24_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB24_16:                              # %while.body
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB24_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB24_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB24_19
.LBB24_18:                              # %if.else44
                                        #   in Loop: Header=BB24_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB24_19:                              # %if.end51
                                        #   in Loop: Header=BB24_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB24_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_22
.LBB24_21:                              # %if.end55
                                        #   in Loop: Header=BB24_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB24_16
.LBB24_22:                              # %while.end
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	$0, -12(%rbp)
.LBB24_23:                              # %if.end57
                                        #   in Loop: Header=BB24_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB24_24:                              # %while.cond
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB24_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB24_24 Depth=2
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-5(%rbp), %al
	movb	%al, -38(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -5(%rbp)
	movb	-38(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB24_24
.LBB24_26:                              # %while.end67
                                        #   in Loop: Header=BB24_9 Depth=1
	leaq	-352(%rbp), %rax
	movb	-5(%rbp), %cl
	movb	%cl, -352(%rbp)
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
.LBB24_27:                              # %if.end81
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_28
.LBB24_28:                              # %for.inc82
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_9
.LBB24_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB24_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB24_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB24_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB24_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB24_34
.LBB24_33:                              # %if.else100
                                        #   in Loop: Header=BB24_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB24_34:                              # %if.end107
                                        #   in Loop: Header=BB24_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB24_36
# %bb.35:                               # %if.then110
	jmp	.LBB24_37
.LBB24_36:                              # %if.end111
                                        #   in Loop: Header=BB24_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB24_31
.LBB24_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB24_38:                              # %if.end115
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 668(%rcx)
	cmpl	$1119089730, -68(%rbp)  # imm = 0x42B3F442
	jne	.LBB24_40
.LBB24_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_39
.Lfunc_end24:
	.size	generateMTFValues.16, .Lfunc_end24-generateMTFValues.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.17
	.type	generateMTFValues.17,@function
generateMTFValues.17:                   # @generateMTFValues.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$34260686, -68(%rbp)    # imm = 0x20AC6CE
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	makeMaps_e
	movq	-32(%rbp), %rax
	movl	124(%rax), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -16(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB25_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB25_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB25_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_16 Depth 2
                                        #     Child Loop BB25_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB25_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-88(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB25_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB25_12:                              # %if.end
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_27
.LBB25_14:                              # %if.else
                                        #   in Loop: Header=BB25_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB25_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB25_16:                              # %while.body
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB25_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB25_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB25_19
.LBB25_18:                              # %if.else44
                                        #   in Loop: Header=BB25_16 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB25_19:                              # %if.end51
                                        #   in Loop: Header=BB25_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB25_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_22
.LBB25_21:                              # %if.end55
                                        #   in Loop: Header=BB25_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB25_16
.LBB25_22:                              # %while.end
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	$0, -12(%rbp)
.LBB25_23:                              # %if.end57
                                        #   in Loop: Header=BB25_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB25_24:                              # %while.cond
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB25_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB25_24 Depth=2
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-5(%rbp), %al
	movb	%al, -38(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -5(%rbp)
	movb	-38(%rbp), %al
	movq	-64(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB25_24
.LBB25_26:                              # %while.end67
                                        #   in Loop: Header=BB25_9 Depth=1
	leaq	-352(%rbp), %rax
	movb	-5(%rbp), %cl
	movb	%cl, -352(%rbp)
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
.LBB25_27:                              # %if.end81
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_28
.LBB25_28:                              # %for.inc82
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_9
.LBB25_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB25_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB25_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB25_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB25_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$1, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	676(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 676(%rax)
	jmp	.LBB25_34
.LBB25_33:                              # %if.else100
                                        #   in Loop: Header=BB25_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	672(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 672(%rax)
.LBB25_34:                              # %if.end107
                                        #   in Loop: Header=BB25_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB25_36
# %bb.35:                               # %if.then110
	jmp	.LBB25_37
.LBB25_36:                              # %if.end111
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB25_31
.LBB25_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB25_38:                              # %if.end115
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 668(%rcx)
	cmpl	$34260686, -68(%rbp)    # imm = 0x20AC6CE
	jne	.LBB25_40
.LBB25_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_39
.Lfunc_end25:
	.size	generateMTFValues.17, .Lfunc_end25-generateMTFValues.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.18
	.type	bsW.18,@function
bsW.18:                                 # @bsW.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1300273476, -20(%rbp)  # imm = 0x4D809944
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB26_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB26_1
.LBB26_3:                               # %while.end
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	$32, %ecx
	subl	644(%rdx), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	cmpl	$1300273476, -20(%rbp)  # imm = 0x4D809944
	jne	.LBB26_5
.LBB26_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_4
.Lfunc_end26:
	.size	bsW.18, .Lfunc_end26-bsW.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.19
.LCPI27_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.19,@function
sendMTFValues.19:                       # @sendMTFValues.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$635276180, -176(%rbp)  # imm = 0x25DD8B94
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	108(%rax), %edx
	movq	-16(%rbp), %rax
	movl	668(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	124(%rax), %r8d
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -48(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB27_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	$0, -56(%rbp)
.LBB27_5:                               # %for.cond4
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB27_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %for.inc9
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_3
.LBB27_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB27_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB27_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB27_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB27_24
.LBB27_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB27_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB27_23
.LBB27_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB27_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB27_22
.LBB27_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB27_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB27_21
.LBB27_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB27_21:                              # %if.end31
	jmp	.LBB27_22
.LBB27_22:                              # %if.end32
	jmp	.LBB27_23
.LBB27_23:                              # %if.end33
	jmp	.LBB27_24
.LBB27_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB27_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_27 Depth 2
                                        #     Child Loop BB27_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB27_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-144(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -112(%rbp)
.LBB27_27:                              # %while.cond37
                                        #   Parent Loop BB27_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB27_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB27_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB27_29:                              # %land.end
                                        #   in Loop: Header=BB27_27 Depth=2
	testb	$1, %al
	jne	.LBB27_30
	jmp	.LBB27_31
.LBB27_30:                              # %while.body41
                                        #   in Loop: Header=BB27_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB27_27
.LBB27_31:                              # %while.end
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB27_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB27_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB27_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB27_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB27_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB27_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-112(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB27_36:                              # %if.end58
                                        #   in Loop: Header=BB27_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB27_25 Depth=1
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	stderr, %rdi
	movl	-96(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-112(%rbp), %r9d
	vcvtsi2ssl	-112(%rbp), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2ssl	668(%rax), %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movabsq	$.L.str.3, %rsi
	movb	$1, %al
	callq	fprintf
.LBB27_38:                              # %if.end68
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	$0, -56(%rbp)
.LBB27_39:                              # %for.cond69
                                        #   Parent Loop BB27_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB27_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB27_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB27_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB27_44
.LBB27_43:                              # %if.else85
                                        #   in Loop: Header=BB27_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB27_44:                              # %if.end92
                                        #   in Loop: Header=BB27_39 Depth=2
	jmp	.LBB27_45
.LBB27_45:                              # %for.inc93
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB27_39
.LBB27_46:                              # %for.end95
                                        #   in Loop: Header=BB27_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -144(%rbp)
	jmp	.LBB27_25
.LBB27_47:                              # %while.end99
	movl	$0, -128(%rbp)
.LBB27_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_50 Depth 2
                                        #     Child Loop BB27_54 Depth 2
                                        #       Child Loop BB27_56 Depth 3
                                        #     Child Loop BB27_63 Depth 2
                                        #     Child Loop BB27_68 Depth 2
                                        #       Child Loop BB27_73 Depth 3
                                        #       Child Loop BB27_80 Depth 3
                                        #         Child Loop BB27_82 Depth 4
                                        #       Child Loop BB27_89 Depth 3
                                        #       Child Loop BB27_98 Depth 3
                                        #     Child Loop BB27_105 Depth 2
                                        #     Child Loop BB27_110 Depth 2
	cmpl	$4, -128(%rbp)
	jge	.LBB27_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	$0, -48(%rbp)
.LBB27_50:                              # %for.cond104
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB27_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB27_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_50
.LBB27_53:                              # %for.end112
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	$0, -48(%rbp)
.LBB27_54:                              # %for.cond113
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB27_54 Depth=2
	movl	$0, -56(%rbp)
.LBB27_56:                              # %for.cond117
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB27_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB27_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB27_56
.LBB27_59:                              # %for.end127
                                        #   in Loop: Header=BB27_54 Depth=2
	jmp	.LBB27_60
.LBB27_60:                              # %for.inc128
                                        #   in Loop: Header=BB27_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_54
.LBB27_61:                              # %for.end130
                                        #   in Loop: Header=BB27_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB27_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	$0, -56(%rbp)
.LBB27_63:                              # %for.cond134
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB27_63 Depth=2
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	37966(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	37708(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38482(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38224(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movzbl	38998(%rax,%rcx), %eax
	shll	$16, %eax
	movq	-16(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movzbl	38740(%rcx,%rdx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addq	$51640, %rcx            # imm = 0xC9B8
	movslq	-56(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
# %bb.65:                               # %for.inc183
                                        #   in Loop: Header=BB27_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB27_63
.LBB27_66:                              # %for.end185
                                        #   in Loop: Header=BB27_48 Depth=1
	jmp	.LBB27_67
.LBB27_67:                              # %if.end186
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB27_68:                              # %while.body188
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_73 Depth 3
                                        #       Child Loop BB27_80 Depth 3
                                        #         Child Loop BB27_82 Depth 4
                                        #       Child Loop BB27_89 Depth 3
                                        #       Child Loop BB27_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB27_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB27_48 Depth=1
	jmp	.LBB27_103
.LBB27_70:                              # %if.end193
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB27_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB27_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB27_72:                              # %if.end202
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	$0, -48(%rbp)
.LBB27_73:                              # %for.cond203
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB27_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB27_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_73
.LBB27_76:                              # %for.end211
                                        #   in Loop: Header=BB27_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB27_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB27_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB27_88
.LBB27_79:                              # %if.else1136
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB27_80:                              # %for.cond1137
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB27_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB27_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB27_82:                              # %for.cond1144
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_68 Depth=2
                                        #       Parent Loop BB27_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB27_82 Depth=4
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzwl	-150(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movslq	-48(%rbp), %rcx
	movzwl	-162(%rbp,%rcx,2), %edx
	addl	%eax, %edx
	movw	%dx, -162(%rbp,%rcx,2)
# %bb.84:                               # %for.inc1159
                                        #   in Loop: Header=BB27_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_82
.LBB27_85:                              # %for.end1161
                                        #   in Loop: Header=BB27_80 Depth=3
	jmp	.LBB27_86
.LBB27_86:                              # %for.inc1162
                                        #   in Loop: Header=BB27_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_80
.LBB27_87:                              # %for.end1164
                                        #   in Loop: Header=BB27_68 Depth=2
	jmp	.LBB27_88
.LBB27_88:                              # %if.end1165
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	$999999999, -140(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB27_89:                              # %for.cond1166
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB27_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB27_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB27_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB27_92:                              # %if.end1179
                                        #   in Loop: Header=BB27_89 Depth=3
	jmp	.LBB27_93
.LBB27_93:                              # %for.inc1180
                                        #   in Loop: Header=BB27_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_89
.LBB27_94:                              # %for.end1182
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-140(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movslq	-52(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movb	%al, 1704(%rcx,%rdx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	cmpl	$6, -84(%rbp)
	jne	.LBB27_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB27_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB27_68 Depth=2
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$5, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$6, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$7, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$9, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$10, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$11, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$13, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$14, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$15, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$17, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$18, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$19, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$20, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$21, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$22, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$23, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$24, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$25, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$26, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$27, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$28, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$29, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$30, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$31, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$32, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$33, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$34, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$35, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$36, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$37, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$38, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$39, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$40, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$41, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$42, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$43, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$44, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$45, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$46, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$47, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$48, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$49, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB27_102
.LBB27_97:                              # %if.else1649
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB27_98:                              # %for.cond1650
                                        #   Parent Loop BB27_48 Depth=1
                                        #     Parent Loop BB27_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB27_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB27_98 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-52(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.100:                              # %for.inc1662
                                        #   in Loop: Header=BB27_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_98
.LBB27_101:                             # %for.end1664
                                        #   in Loop: Header=BB27_68 Depth=2
	jmp	.LBB27_102
.LBB27_102:                             # %if.end1665
                                        #   in Loop: Header=BB27_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_68
.LBB27_103:                             # %while.end1667
                                        #   in Loop: Header=BB27_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB27_48 Depth=1
	movq	stderr, %rdi
	movl	-128(%rbp), %ecx
	addl	$1, %ecx
	movl	-148(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB27_105:                             # %for.cond1675
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB27_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB27_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_105
.LBB27_108:                             # %for.end1684
                                        #   in Loop: Header=BB27_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_109:                             # %if.end1686
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	$0, -48(%rbp)
.LBB27_110:                             # %for.cond1687
                                        #   Parent Loop BB27_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB27_110 Depth=2
	movq	-16(%rbp), %rdi
	addq	$37708, %rdi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$45448, %rsi            # imm = 0xB188
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movl	-104(%rbp), %edx
	movl	$17, %ecx
	callq	BZ2_hbMakeCodeLengths
# %bb.112:                              # %for.inc1699
                                        #   in Loop: Header=BB27_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_110
.LBB27_113:                             # %for.end1701
                                        #   in Loop: Header=BB27_48 Depth=1
	jmp	.LBB27_114
.LBB27_114:                             # %for.inc1702
                                        #   in Loop: Header=BB27_48 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB27_48
.LBB27_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB27_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB27_117:                             # %if.end1708
	cmpl	$32768, -100(%rbp)      # imm = 0x8000
	jge	.LBB27_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -100(%rbp)      # imm = 0x4652
	jle	.LBB27_120
.LBB27_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB27_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB27_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB27_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB27_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_121
.LBB27_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB27_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB27_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB27_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB27_127:                             # %while.cond1735
                                        #   Parent Loop BB27_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB27_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB27_127 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movb	-89(%rbp), %al
	movb	%al, -122(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
	movb	-122(%rbp), %al
	movslq	-88(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
	jmp	.LBB27_127
.LBB27_129:                             # %while.end1746
                                        #   in Loop: Header=BB27_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB27_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_125
.LBB27_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB27_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB27_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -44(%rbp)
.LBB27_134:                             # %for.cond1758
                                        #   Parent Loop BB27_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB27_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-132(%rbp), %eax
	jle	.LBB27_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB27_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -132(%rbp)
.LBB27_137:                             # %if.end1777
                                        #   in Loop: Header=BB27_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB27_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB27_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB27_139:                             # %if.end1793
                                        #   in Loop: Header=BB27_134 Depth=2
	jmp	.LBB27_140
.LBB27_140:                             # %for.inc1794
                                        #   in Loop: Header=BB27_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_134
.LBB27_141:                             # %for.end1796
                                        #   in Loop: Header=BB27_132 Depth=1
	cmpl	$17, -132(%rbp)
	jle	.LBB27_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB27_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB27_143:                             # %if.end1800
                                        #   in Loop: Header=BB27_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB27_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB27_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB27_145:                             # %if.end1804
                                        #   in Loop: Header=BB27_132 Depth=1
	movq	-16(%rbp), %rdi
	addq	$39256, %rdi            # imm = 0x9958
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$37708, %rsi            # imm = 0x934C
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rsi
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %ecx
	movl	-104(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB27_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_132
.LBB27_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB27_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB27_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB27_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB27_150:                             # %for.cond1821
                                        #   Parent Loop BB27_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB27_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB27_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB27_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB27_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB27_153:                             # %if.end1832
                                        #   in Loop: Header=BB27_150 Depth=2
	jmp	.LBB27_154
.LBB27_154:                             # %for.inc1833
                                        #   in Loop: Header=BB27_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB27_150
.LBB27_155:                             # %for.end1835
                                        #   in Loop: Header=BB27_148 Depth=1
	jmp	.LBB27_156
.LBB27_156:                             # %for.inc1836
                                        #   in Loop: Header=BB27_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_148
.LBB27_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -44(%rbp)
.LBB27_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB27_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB27_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB27_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB27_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB27_162
.LBB27_161:                             # %if.else1847
                                        #   in Loop: Header=BB27_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB27_162:                             # %if.end1848
                                        #   in Loop: Header=BB27_158 Depth=1
	jmp	.LBB27_163
.LBB27_163:                             # %for.inc1849
                                        #   in Loop: Header=BB27_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_158
.LBB27_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB27_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB27_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB27_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB27_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB27_165 Depth=1
	movl	$0, -88(%rbp)
.LBB27_168:                             # %for.cond1860
                                        #   Parent Loop BB27_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB27_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB27_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB27_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB27_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB27_172
.LBB27_171:                             # %if.else1871
                                        #   in Loop: Header=BB27_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB27_172:                             # %if.end1872
                                        #   in Loop: Header=BB27_168 Depth=2
	jmp	.LBB27_173
.LBB27_173:                             # %for.inc1873
                                        #   in Loop: Header=BB27_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB27_168
.LBB27_174:                             # %for.end1875
                                        #   in Loop: Header=BB27_165 Depth=1
	jmp	.LBB27_175
.LBB27_175:                             # %if.end1876
                                        #   in Loop: Header=BB27_165 Depth=1
	jmp	.LBB27_176
.LBB27_176:                             # %for.inc1877
                                        #   in Loop: Header=BB27_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_165
.LBB27_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-100(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB27_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB27_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB27_180 Depth=1
	movl	$0, -88(%rbp)
.LBB27_182:                             # %for.cond1893
                                        #   Parent Loop BB27_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB27_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB27_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB27_182
.LBB27_185:                             # %for.end1903
                                        #   in Loop: Header=BB27_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB27_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_180
.LBB27_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -48(%rbp)
.LBB27_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_192 Depth 2
                                        #       Child Loop BB27_194 Depth 3
                                        #       Child Loop BB27_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB27_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB27_190 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-120(%rbp), %edx
	movl	$5, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB27_192:                             # %for.cond1925
                                        #   Parent Loop BB27_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_194 Depth 3
                                        #       Child Loop BB27_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB27_192 Depth=2
	jmp	.LBB27_194
.LBB27_194:                             # %while.cond1929
                                        #   Parent Loop BB27_190 Depth=1
                                        #     Parent Loop BB27_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB27_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB27_194
.LBB27_196:                             # %while.end1940
                                        #   in Loop: Header=BB27_192 Depth=2
	jmp	.LBB27_197
.LBB27_197:                             # %while.cond1941
                                        #   Parent Loop BB27_190 Depth=1
                                        #     Parent Loop BB27_192 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-120(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$37708, %rcx            # imm = 0x934C
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-44(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB27_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB27_197
.LBB27_199:                             # %while.end1952
                                        #   in Loop: Header=BB27_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB27_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_192
.LBB27_201:                             # %for.end1955
                                        #   in Loop: Header=BB27_190 Depth=1
	jmp	.LBB27_202
.LBB27_202:                             # %for.inc1956
                                        #   in Loop: Header=BB27_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_190
.LBB27_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -20(%rbp)
.LBB27_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB27_208
# %bb.207:                              # %if.then1973
	jmp	.LBB27_221
.LBB27_208:                             # %if.end1974
                                        #   in Loop: Header=BB27_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB27_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB27_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB27_210:                             # %if.end1983
                                        #   in Loop: Header=BB27_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB27_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB27_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB27_212:                             # %if.end1991
                                        #   in Loop: Header=BB27_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB27_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB27_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB27_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB27_206 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$8, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$11, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$12, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$13, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$14, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$17, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$18, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$19, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$20, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$21, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$22, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$23, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$24, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$25, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$26, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$27, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$28, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$29, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$30, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$31, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$32, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$33, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$34, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$35, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$36, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$37, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$38, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$39, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$40, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$41, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$42, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$43, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$44, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$45, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$46, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$47, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$48, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$49, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-80(%rbp), %rax
	movzwl	-4(%rbp), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
	jmp	.LBB27_220
.LBB27_215:                             # %if.else2414
                                        #   in Loop: Header=BB27_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB27_216:                             # %for.cond2415
                                        #   Parent Loop BB27_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB27_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB27_216 Depth=2
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movzbl	(%rax,%rcx), %esi
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	(%rax,%rcx,4), %edx
	callq	bsW
# %bb.218:                              # %for.inc2440
                                        #   in Loop: Header=BB27_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_216
.LBB27_219:                             # %for.end2442
                                        #   in Loop: Header=BB27_206 Depth=1
	jmp	.LBB27_220
.LBB27_220:                             # %if.end2443
                                        #   in Loop: Header=BB27_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB27_206
.LBB27_221:                             # %while.end2446
	movl	-108(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB27_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB27_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB27_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_225:                             # %if.end2458
	cmpl	$635276180, -176(%rbp)  # imm = 0x25DD8B94
	jne	.LBB27_227
.LBB27_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_226
.Lfunc_end27:
	.size	sendMTFValues.19, .Lfunc_end27-sendMTFValues.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar.20
	.type	bsPutUChar.20,@function
bsPutUChar.20:                          # @bsPutUChar.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$467674944, -8(%rbp)    # imm = 0x1BE02740
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$467674944, -8(%rbp)    # imm = 0x1BE02740
	jne	.LBB28_2
.LBB28_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	bsPutUChar.20, .Lfunc_end28-bsPutUChar.20
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"    block %d: crc = 0x%08x, combined CRC = 0x%08x, size = %d\n"
	.size	.L.str, 62

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"    final combined CRC = 0x%08x\n   "
	.size	.L.str.1, 36

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"      %d in block, %d after MTF & 1-2 coding, %d+2 syms in use\n"
	.size	.L.str.2, 64

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"      initial group %d, [%d .. %d], has %d syms (%4.1f%%)\n"
	.size	.L.str.3, 59

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"      pass %d: size is %d, grp uses are "
	.size	.L.str.4, 41

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%d "
	.size	.L.str.5, 4

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"      bytes: mapping %d, "
	.size	.L.str.7, 26

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"selectors %d, "
	.size	.L.str.8, 15

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"code lengths %d, "
	.size	.L.str.9, 18

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"codes %d\n"
	.size	.L.str.10, 10


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
