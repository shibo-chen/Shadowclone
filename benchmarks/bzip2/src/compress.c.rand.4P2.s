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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_BZ2_compressBlock.10
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_BZ2_compressBlock.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.19
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_bsPutUChar.1
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_bsPutUChar.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.6
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_2
# %bb.1:                                # %func_bsPutUInt32.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	bsPutUInt32.2
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_bsW.4
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_bsW.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.7
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
.LBB4_4:                                # %func_bsW.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.14
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_generateMTFValues.5
	movq	%rbx, %rdi
	callq	generateMTFValues.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_generateMTFValues.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_generateMTFValues.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.13
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_sendMTFValues.9
	movq	%rbx, %rdi
	callq	sendMTFValues.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_sendMTFValues.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_sendMTFValues.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_sendMTFValues.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.20
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_2
# %bb.1:                                # %func_makeMaps_e.3
	movq	%rbx, %rdi
	callq	makeMaps_e.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_makeMaps_e.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	makeMaps_e.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	makeMaps_e, .Lfunc_end8-makeMaps_e
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar.1
	.type	bsPutUChar.1,@function
bsPutUChar.1:                           # @bsPutUChar.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$82586058, -8(%rbp)     # imm = 0x4EC29CA
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$82586058, -8(%rbp)     # imm = 0x4EC29CA
	jne	.LBB9_2
.LBB9_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_1
.Lfunc_end9:
	.size	bsPutUChar.1, .Lfunc_end9-bsPutUChar.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32.2
	.type	bsPutUInt32.2,@function
bsPutUInt32.2:                          # @bsPutUInt32.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$66580098, -20(%rbp)    # imm = 0x3F7EE82
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
	cmpl	$66580098, -20(%rbp)    # imm = 0x3F7EE82
	jne	.LBB10_2
.LBB10_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	bsPutUInt32.2, .Lfunc_end10-bsPutUInt32.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e.3
	.type	makeMaps_e.3,@function
makeMaps_e.3:                           # @makeMaps_e.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$371084485, -20(%rbp)   # imm = 0x161E4CC5
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB11_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB11_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB11_4:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_5
.LBB11_5:                               # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_6:                               # %for.end
	cmpl	$371084485, -20(%rbp)   # imm = 0x161E4CC5
	jne	.LBB11_8
.LBB11_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_7
.Lfunc_end11:
	.size	makeMaps_e.3, .Lfunc_end11-makeMaps_e.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.4
	.type	bsW.4,@function
bsW.4:                                  # @bsW.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$784855267, -20(%rbp)   # imm = 0x2EC7F0E3
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB12_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jmp	.LBB12_1
.LBB12_3:                               # %while.end
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
	cmpl	$784855267, -20(%rbp)   # imm = 0x2EC7F0E3
	jne	.LBB12_5
.LBB12_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_4
.Lfunc_end12:
	.size	bsW.4, .Lfunc_end12-bsW.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.5
	.type	generateMTFValues.5,@function
generateMTFValues.5:                    # @generateMTFValues.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$420956169, -68(%rbp)   # imm = 0x19174809
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
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB13_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB13_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_5
.LBB13_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB13_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_16 Depth 2
                                        #     Child Loop BB13_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB13_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB13_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB13_12:                              # %if.end
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB13_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_27
.LBB13_14:                              # %if.else
                                        #   in Loop: Header=BB13_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB13_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB13_16:                              # %while.body
                                        #   Parent Loop BB13_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB13_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB13_16 Depth=2
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
	jmp	.LBB13_19
.LBB13_18:                              # %if.else44
                                        #   in Loop: Header=BB13_16 Depth=2
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
.LBB13_19:                              # %if.end51
                                        #   in Loop: Header=BB13_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB13_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB13_9 Depth=1
	jmp	.LBB13_22
.LBB13_21:                              # %if.end55
                                        #   in Loop: Header=BB13_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB13_16
.LBB13_22:                              # %while.end
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	$0, -12(%rbp)
.LBB13_23:                              # %if.end57
                                        #   in Loop: Header=BB13_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB13_24:                              # %while.cond
                                        #   Parent Loop BB13_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB13_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB13_24 Depth=2
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
	jmp	.LBB13_24
.LBB13_26:                              # %while.end67
                                        #   in Loop: Header=BB13_9 Depth=1
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
.LBB13_27:                              # %if.end81
                                        #   in Loop: Header=BB13_9 Depth=1
	jmp	.LBB13_28
.LBB13_28:                              # %for.inc82
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_9
.LBB13_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB13_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB13_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB13_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB13_31 Depth=1
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
	jmp	.LBB13_34
.LBB13_33:                              # %if.else100
                                        #   in Loop: Header=BB13_31 Depth=1
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
.LBB13_34:                              # %if.end107
                                        #   in Loop: Header=BB13_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB13_36
# %bb.35:                               # %if.then110
	jmp	.LBB13_37
.LBB13_36:                              # %if.end111
                                        #   in Loop: Header=BB13_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB13_31
.LBB13_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB13_38:                              # %if.end115
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
	cmpl	$420956169, -68(%rbp)   # imm = 0x19174809
	jne	.LBB13_40
.LBB13_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_39
.Lfunc_end13:
	.size	generateMTFValues.5, .Lfunc_end13-generateMTFValues.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar.6
	.type	bsPutUChar.6,@function
bsPutUChar.6:                           # @bsPutUChar.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1364094571, -8(%rbp)   # imm = 0x514E6E6B
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$1364094571, -8(%rbp)   # imm = 0x514E6E6B
	jne	.LBB14_2
.LBB14_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	bsPutUChar.6, .Lfunc_end14-bsPutUChar.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.7
	.type	bsW.7,@function
bsW.7:                                  # @bsW.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$702156667, -16(%rbp)   # imm = 0x29DA0F7B
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
.LBB15_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB15_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jmp	.LBB15_1
.LBB15_3:                               # %while.end
	movl	-20(%rbp), %eax
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
	cmpl	$702156667, -16(%rbp)   # imm = 0x29DA0F7B
	jne	.LBB15_5
.LBB15_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_4
.Lfunc_end15:
	.size	bsW.7, .Lfunc_end15-bsW.7
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
	movl	$1874834503, -16(%rbp)  # imm = 0x6FBFB447
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
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
	movl	-20(%rbp), %eax
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
	cmpl	$1874834503, -16(%rbp)  # imm = 0x6FBFB447
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.9
.LCPI17_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.9,@function
sendMTFValues.9:                        # @sendMTFValues.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$208390227, -176(%rbp)  # imm = 0xC6BC853
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_2
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
.LBB17_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -48(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB17_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	$0, -56(%rbp)
.LBB17_5:                               # %for.cond4
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB17_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_5
.LBB17_8:                               # %for.end
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_9
.LBB17_9:                               # %for.inc9
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_3
.LBB17_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB17_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB17_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB17_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB17_24
.LBB17_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB17_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB17_23
.LBB17_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB17_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB17_22
.LBB17_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB17_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB17_21
.LBB17_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB17_21:                              # %if.end31
	jmp	.LBB17_22
.LBB17_22:                              # %if.end32
	jmp	.LBB17_23
.LBB17_23:                              # %if.end33
	jmp	.LBB17_24
.LBB17_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB17_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_27 Depth 2
                                        #     Child Loop BB17_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB17_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-148(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -112(%rbp)
.LBB17_27:                              # %while.cond37
                                        #   Parent Loop BB17_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB17_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB17_29:                              # %land.end
                                        #   in Loop: Header=BB17_27 Depth=2
	testb	$1, %al
	jne	.LBB17_30
	jmp	.LBB17_31
.LBB17_30:                              # %while.body41
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB17_27
.LBB17_31:                              # %while.end
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB17_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB17_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB17_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB17_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB17_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB17_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-112(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB17_36:                              # %if.end58
                                        #   in Loop: Header=BB17_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB17_25 Depth=1
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB17_38:                              # %if.end68
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	$0, -56(%rbp)
.LBB17_39:                              # %for.cond69
                                        #   Parent Loop BB17_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB17_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB17_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB17_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB17_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB17_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB17_44
.LBB17_43:                              # %if.else85
                                        #   in Loop: Header=BB17_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB17_44:                              # %if.end92
                                        #   in Loop: Header=BB17_39 Depth=2
	jmp	.LBB17_45
.LBB17_45:                              # %for.inc93
                                        #   in Loop: Header=BB17_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_39
.LBB17_46:                              # %for.end95
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -148(%rbp)
	jmp	.LBB17_25
.LBB17_47:                              # %while.end99
	movl	$0, -128(%rbp)
.LBB17_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_50 Depth 2
                                        #     Child Loop BB17_54 Depth 2
                                        #       Child Loop BB17_56 Depth 3
                                        #     Child Loop BB17_63 Depth 2
                                        #     Child Loop BB17_68 Depth 2
                                        #       Child Loop BB17_73 Depth 3
                                        #       Child Loop BB17_80 Depth 3
                                        #         Child Loop BB17_82 Depth 4
                                        #       Child Loop BB17_89 Depth 3
                                        #       Child Loop BB17_98 Depth 3
                                        #     Child Loop BB17_105 Depth 2
                                        #     Child Loop BB17_110 Depth 2
	cmpl	$4, -128(%rbp)
	jge	.LBB17_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	$0, -48(%rbp)
.LBB17_50:                              # %for.cond104
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB17_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB17_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_50
.LBB17_53:                              # %for.end112
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	$0, -48(%rbp)
.LBB17_54:                              # %for.cond113
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB17_54 Depth=2
	movl	$0, -56(%rbp)
.LBB17_56:                              # %for.cond117
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB17_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB17_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_56
.LBB17_59:                              # %for.end127
                                        #   in Loop: Header=BB17_54 Depth=2
	jmp	.LBB17_60
.LBB17_60:                              # %for.inc128
                                        #   in Loop: Header=BB17_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_54
.LBB17_61:                              # %for.end130
                                        #   in Loop: Header=BB17_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB17_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	$0, -56(%rbp)
.LBB17_63:                              # %for.cond134
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB17_63 Depth=2
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
                                        #   in Loop: Header=BB17_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB17_63
.LBB17_66:                              # %for.end185
                                        #   in Loop: Header=BB17_48 Depth=1
	jmp	.LBB17_67
.LBB17_67:                              # %if.end186
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB17_68:                              # %while.body188
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_73 Depth 3
                                        #       Child Loop BB17_80 Depth 3
                                        #         Child Loop BB17_82 Depth 4
                                        #       Child Loop BB17_89 Depth 3
                                        #       Child Loop BB17_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB17_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB17_48 Depth=1
	jmp	.LBB17_103
.LBB17_70:                              # %if.end193
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB17_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB17_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB17_72:                              # %if.end202
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	$0, -48(%rbp)
.LBB17_73:                              # %for.cond203
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB17_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB17_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_73
.LBB17_76:                              # %for.end211
                                        #   in Loop: Header=BB17_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB17_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB17_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB17_68 Depth=2
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
	jmp	.LBB17_88
.LBB17_79:                              # %if.else1136
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB17_80:                              # %for.cond1137
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB17_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB17_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB17_82:                              # %for.cond1144
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_68 Depth=2
                                        #       Parent Loop BB17_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB17_82 Depth=4
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
                                        #   in Loop: Header=BB17_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_82
.LBB17_85:                              # %for.end1161
                                        #   in Loop: Header=BB17_80 Depth=3
	jmp	.LBB17_86
.LBB17_86:                              # %for.inc1162
                                        #   in Loop: Header=BB17_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_80
.LBB17_87:                              # %for.end1164
                                        #   in Loop: Header=BB17_68 Depth=2
	jmp	.LBB17_88
.LBB17_88:                              # %if.end1165
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	$999999999, -144(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB17_89:                              # %for.cond1166
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB17_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB17_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB17_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -144(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB17_92:                              # %if.end1179
                                        #   in Loop: Header=BB17_89 Depth=3
	jmp	.LBB17_93
.LBB17_93:                              # %for.inc1180
                                        #   in Loop: Header=BB17_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_89
.LBB17_94:                              # %for.end1182
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
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
	jne	.LBB17_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB17_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB17_68 Depth=2
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
	jmp	.LBB17_102
.LBB17_97:                              # %if.else1649
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB17_98:                              # %for.cond1650
                                        #   Parent Loop BB17_48 Depth=1
                                        #     Parent Loop BB17_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB17_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB17_98 Depth=3
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
                                        #   in Loop: Header=BB17_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_98
.LBB17_101:                             # %for.end1664
                                        #   in Loop: Header=BB17_68 Depth=2
	jmp	.LBB17_102
.LBB17_102:                             # %if.end1665
                                        #   in Loop: Header=BB17_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_68
.LBB17_103:                             # %while.end1667
                                        #   in Loop: Header=BB17_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB17_48 Depth=1
	movq	stderr, %rdi
	movl	-128(%rbp), %ecx
	addl	$1, %ecx
	movl	-140(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB17_105:                             # %for.cond1675
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB17_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB17_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_105
.LBB17_108:                             # %for.end1684
                                        #   in Loop: Header=BB17_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_109:                             # %if.end1686
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	$0, -48(%rbp)
.LBB17_110:                             # %for.cond1687
                                        #   Parent Loop BB17_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB17_110 Depth=2
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
                                        #   in Loop: Header=BB17_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_110
.LBB17_113:                             # %for.end1701
                                        #   in Loop: Header=BB17_48 Depth=1
	jmp	.LBB17_114
.LBB17_114:                             # %for.inc1702
                                        #   in Loop: Header=BB17_48 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB17_48
.LBB17_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB17_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB17_117:                             # %if.end1708
	cmpl	$32768, -104(%rbp)      # imm = 0x8000
	jge	.LBB17_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -104(%rbp)      # imm = 0x4652
	jle	.LBB17_120
.LBB17_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB17_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB17_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB17_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB17_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_121
.LBB17_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB17_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB17_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB17_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -122(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB17_127:                             # %while.cond1735
                                        #   Parent Loop BB17_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-122(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB17_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB17_127 Depth=2
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
	jmp	.LBB17_127
.LBB17_129:                             # %while.end1746
                                        #   in Loop: Header=BB17_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB17_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_125
.LBB17_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB17_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB17_132 Depth=1
	movl	$32, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -44(%rbp)
.LBB17_134:                             # %for.cond1758
                                        #   Parent Loop BB17_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB17_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jle	.LBB17_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB17_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB17_137:                             # %if.end1777
                                        #   in Loop: Header=BB17_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB17_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB17_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -132(%rbp)
.LBB17_139:                             # %if.end1793
                                        #   in Loop: Header=BB17_134 Depth=2
	jmp	.LBB17_140
.LBB17_140:                             # %for.inc1794
                                        #   in Loop: Header=BB17_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_134
.LBB17_141:                             # %for.end1796
                                        #   in Loop: Header=BB17_132 Depth=1
	cmpl	$17, -136(%rbp)
	jle	.LBB17_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB17_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB17_143:                             # %if.end1800
                                        #   in Loop: Header=BB17_132 Depth=1
	cmpl	$1, -132(%rbp)
	jge	.LBB17_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB17_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB17_145:                             # %if.end1804
                                        #   in Loop: Header=BB17_132 Depth=1
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
	movl	-132(%rbp), %edx
	movl	-136(%rbp), %ecx
	movl	-100(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB17_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_132
.LBB17_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB17_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB17_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB17_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB17_150:                             # %for.cond1821
                                        #   Parent Loop BB17_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB17_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB17_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB17_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB17_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB17_153:                             # %if.end1832
                                        #   in Loop: Header=BB17_150 Depth=2
	jmp	.LBB17_154
.LBB17_154:                             # %for.inc1833
                                        #   in Loop: Header=BB17_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB17_150
.LBB17_155:                             # %for.end1835
                                        #   in Loop: Header=BB17_148 Depth=1
	jmp	.LBB17_156
.LBB17_156:                             # %for.inc1836
                                        #   in Loop: Header=BB17_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_148
.LBB17_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -44(%rbp)
.LBB17_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB17_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB17_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB17_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB17_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB17_162
.LBB17_161:                             # %if.else1847
                                        #   in Loop: Header=BB17_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB17_162:                             # %if.end1848
                                        #   in Loop: Header=BB17_158 Depth=1
	jmp	.LBB17_163
.LBB17_163:                             # %for.inc1849
                                        #   in Loop: Header=BB17_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_158
.LBB17_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB17_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB17_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB17_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB17_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB17_165 Depth=1
	movl	$0, -88(%rbp)
.LBB17_168:                             # %for.cond1860
                                        #   Parent Loop BB17_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB17_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB17_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB17_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB17_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB17_172
.LBB17_171:                             # %if.else1871
                                        #   in Loop: Header=BB17_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB17_172:                             # %if.end1872
                                        #   in Loop: Header=BB17_168 Depth=2
	jmp	.LBB17_173
.LBB17_173:                             # %for.inc1873
                                        #   in Loop: Header=BB17_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB17_168
.LBB17_174:                             # %for.end1875
                                        #   in Loop: Header=BB17_165 Depth=1
	jmp	.LBB17_175
.LBB17_175:                             # %if.end1876
                                        #   in Loop: Header=BB17_165 Depth=1
	jmp	.LBB17_176
.LBB17_176:                             # %for.inc1877
                                        #   in Loop: Header=BB17_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_165
.LBB17_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-104(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB17_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB17_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB17_180 Depth=1
	movl	$0, -88(%rbp)
.LBB17_182:                             # %for.cond1893
                                        #   Parent Loop BB17_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB17_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB17_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB17_182
.LBB17_185:                             # %for.end1903
                                        #   in Loop: Header=BB17_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB17_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_180
.LBB17_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -48(%rbp)
.LBB17_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_192 Depth 2
                                        #       Child Loop BB17_194 Depth 3
                                        #       Child Loop BB17_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB17_190 Depth=1
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
.LBB17_192:                             # %for.cond1925
                                        #   Parent Loop BB17_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_194 Depth 3
                                        #       Child Loop BB17_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB17_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB17_192 Depth=2
	jmp	.LBB17_194
.LBB17_194:                             # %while.cond1929
                                        #   Parent Loop BB17_190 Depth=1
                                        #     Parent Loop BB17_192 Depth=2
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
	jge	.LBB17_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB17_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB17_194
.LBB17_196:                             # %while.end1940
                                        #   in Loop: Header=BB17_192 Depth=2
	jmp	.LBB17_197
.LBB17_197:                             # %while.cond1941
                                        #   Parent Loop BB17_190 Depth=1
                                        #     Parent Loop BB17_192 Depth=2
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
	jle	.LBB17_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB17_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB17_197
.LBB17_199:                             # %while.end1952
                                        #   in Loop: Header=BB17_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB17_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_192
.LBB17_201:                             # %for.end1955
                                        #   in Loop: Header=BB17_190 Depth=1
	jmp	.LBB17_202
.LBB17_202:                             # %for.inc1956
                                        #   in Loop: Header=BB17_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_190
.LBB17_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -20(%rbp)
.LBB17_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB17_208
# %bb.207:                              # %if.then1973
	jmp	.LBB17_221
.LBB17_208:                             # %if.end1974
                                        #   in Loop: Header=BB17_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB17_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB17_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB17_210:                             # %if.end1983
                                        #   in Loop: Header=BB17_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB17_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB17_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB17_212:                             # %if.end1991
                                        #   in Loop: Header=BB17_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB17_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB17_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB17_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB17_206 Depth=1
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
	jmp	.LBB17_220
.LBB17_215:                             # %if.else2414
                                        #   in Loop: Header=BB17_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB17_216:                             # %for.cond2415
                                        #   Parent Loop BB17_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB17_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB17_216 Depth=2
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
                                        #   in Loop: Header=BB17_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_216
.LBB17_219:                             # %for.end2442
                                        #   in Loop: Header=BB17_206 Depth=1
	jmp	.LBB17_220
.LBB17_220:                             # %if.end2443
                                        #   in Loop: Header=BB17_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB17_206
.LBB17_221:                             # %while.end2446
	movl	-108(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB17_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB17_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB17_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_225:                             # %if.end2458
	cmpl	$208390227, -176(%rbp)  # imm = 0xC6BC853
	jne	.LBB17_227
.LBB17_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_226
.Lfunc_end17:
	.size	sendMTFValues.9, .Lfunc_end17-sendMTFValues.9
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock.10    # -- Begin function BZ2_compressBlock.10
	.p2align	4, 0x90
	.type	BZ2_compressBlock.10,@function
BZ2_compressBlock.10:                   # @BZ2_compressBlock.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1690840809, -16(%rbp)  # imm = 0x64C82EE9
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB18_6
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
	jle	.LBB18_3
# %bb.2:                                # %if.then7
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB18_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB18_5
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
.LBB18_5:                               # %if.end14
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB18_6:                               # %if.end15
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB18_8
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
.LBB18_8:                               # %if.end20
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB18_10
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
.LBB18_10:                              # %if.end26
	cmpb	$0, -9(%rbp)
	je	.LBB18_14
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
	jl	.LBB18_13
# %bb.12:                               # %if.then32
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_13:                              # %if.end35
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB18_14:                              # %if.end36
	cmpl	$1690840809, -16(%rbp)  # imm = 0x64C82EE9
	jne	.LBB18_16
.LBB18_15:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_15
.Lfunc_end18:
	.size	BZ2_compressBlock.10, .Lfunc_end18-BZ2_compressBlock.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.11
	.type	generateMTFValues.11,@function
generateMTFValues.11:                   # @generateMTFValues.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$782155163, -68(%rbp)   # imm = 0x2E9EBD9B
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
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB19_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB19_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_5
.LBB19_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB19_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_16 Depth 2
                                        #     Child Loop BB19_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB19_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	-88(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB19_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB19_12:                              # %if.end
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB19_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_27
.LBB19_14:                              # %if.else
                                        #   in Loop: Header=BB19_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB19_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB19_16:                              # %while.body
                                        #   Parent Loop BB19_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB19_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB19_16 Depth=2
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
	jmp	.LBB19_19
.LBB19_18:                              # %if.else44
                                        #   in Loop: Header=BB19_16 Depth=2
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
.LBB19_19:                              # %if.end51
                                        #   in Loop: Header=BB19_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB19_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB19_9 Depth=1
	jmp	.LBB19_22
.LBB19_21:                              # %if.end55
                                        #   in Loop: Header=BB19_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_16
.LBB19_22:                              # %while.end
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	$0, -12(%rbp)
.LBB19_23:                              # %if.end57
                                        #   in Loop: Header=BB19_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB19_24:                              # %while.cond
                                        #   Parent Loop BB19_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB19_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB19_24 Depth=2
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
	jmp	.LBB19_24
.LBB19_26:                              # %while.end67
                                        #   in Loop: Header=BB19_9 Depth=1
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
.LBB19_27:                              # %if.end81
                                        #   in Loop: Header=BB19_9 Depth=1
	jmp	.LBB19_28
.LBB19_28:                              # %for.inc82
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_9
.LBB19_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB19_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB19_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB19_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB19_31 Depth=1
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
	jmp	.LBB19_34
.LBB19_33:                              # %if.else100
                                        #   in Loop: Header=BB19_31 Depth=1
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
.LBB19_34:                              # %if.end107
                                        #   in Loop: Header=BB19_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB19_36
# %bb.35:                               # %if.then110
	jmp	.LBB19_37
.LBB19_36:                              # %if.end111
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_31
.LBB19_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB19_38:                              # %if.end115
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
	cmpl	$782155163, -68(%rbp)   # imm = 0x2E9EBD9B
	jne	.LBB19_40
.LBB19_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_39
.Lfunc_end19:
	.size	generateMTFValues.11, .Lfunc_end19-generateMTFValues.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e.12
	.type	makeMaps_e.12,@function
makeMaps_e.12:                          # @makeMaps_e.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1539938941, -20(%rbp)  # imm = 0x5BC99A7D
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB20_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB20_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB20_4:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_5
.LBB20_5:                               # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_6:                               # %for.end
	cmpl	$1539938941, -20(%rbp)  # imm = 0x5BC99A7D
	jne	.LBB20_8
.LBB20_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_7
.Lfunc_end20:
	.size	makeMaps_e.12, .Lfunc_end20-makeMaps_e.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.13
	.type	generateMTFValues.13,@function
generateMTFValues.13:                   # @generateMTFValues.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1399830978, -68(%rbp)  # imm = 0x536FB9C2
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
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB21_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB21_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB21_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_16 Depth 2
                                        #     Child Loop BB21_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB21_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB21_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB21_12:                              # %if.end
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB21_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_27
.LBB21_14:                              # %if.else
                                        #   in Loop: Header=BB21_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB21_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB21_16:                              # %while.body
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB21_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB21_16 Depth=2
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
	jmp	.LBB21_19
.LBB21_18:                              # %if.else44
                                        #   in Loop: Header=BB21_16 Depth=2
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
.LBB21_19:                              # %if.end51
                                        #   in Loop: Header=BB21_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB21_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_22
.LBB21_21:                              # %if.end55
                                        #   in Loop: Header=BB21_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_16
.LBB21_22:                              # %while.end
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	$0, -12(%rbp)
.LBB21_23:                              # %if.end57
                                        #   in Loop: Header=BB21_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -37(%rbp)
.LBB21_24:                              # %while.cond
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-37(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB21_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB21_24 Depth=2
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
	jmp	.LBB21_24
.LBB21_26:                              # %while.end67
                                        #   in Loop: Header=BB21_9 Depth=1
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
.LBB21_27:                              # %if.end81
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_28
.LBB21_28:                              # %for.inc82
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_9
.LBB21_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB21_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB21_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB21_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB21_31 Depth=1
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
	jmp	.LBB21_34
.LBB21_33:                              # %if.else100
                                        #   in Loop: Header=BB21_31 Depth=1
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
.LBB21_34:                              # %if.end107
                                        #   in Loop: Header=BB21_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB21_36
# %bb.35:                               # %if.then110
	jmp	.LBB21_37
.LBB21_36:                              # %if.end111
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_31
.LBB21_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB21_38:                              # %if.end115
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
	cmpl	$1399830978, -68(%rbp)  # imm = 0x536FB9C2
	jne	.LBB21_40
.LBB21_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_39
.Lfunc_end21:
	.size	generateMTFValues.13, .Lfunc_end21-generateMTFValues.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.14
	.type	bsW.14,@function
bsW.14:                                 # @bsW.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$257034598, -20(%rbp)   # imm = 0xF520966
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB22_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jmp	.LBB22_1
.LBB22_3:                               # %while.end
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
	cmpl	$257034598, -20(%rbp)   # imm = 0xF520966
	jne	.LBB22_5
.LBB22_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_4
.Lfunc_end22:
	.size	bsW.14, .Lfunc_end22-bsW.14
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
	movl	$570699651, -20(%rbp)   # imm = 0x22042F83
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
	cmpl	$570699651, -20(%rbp)   # imm = 0x22042F83
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.16
.LCPI24_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.16,@function
sendMTFValues.16:                       # @sendMTFValues.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$1773755283, -176(%rbp) # imm = 0x69B95B93
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_2
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
.LBB24_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -48(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB24_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	$0, -56(%rbp)
.LBB24_5:                               # %for.cond4
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB24_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_9
.LBB24_9:                               # %for.inc9
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_3
.LBB24_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB24_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB24_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB24_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB24_24
.LBB24_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB24_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB24_23
.LBB24_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB24_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB24_22
.LBB24_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB24_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB24_21
.LBB24_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB24_21:                              # %if.end31
	jmp	.LBB24_22
.LBB24_22:                              # %if.end32
	jmp	.LBB24_23
.LBB24_23:                              # %if.end33
	jmp	.LBB24_24
.LBB24_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB24_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_27 Depth 2
                                        #     Child Loop BB24_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB24_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-140(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB24_27:                              # %while.cond37
                                        #   Parent Loop BB24_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB24_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB24_29:                              # %land.end
                                        #   in Loop: Header=BB24_27 Depth=2
	testb	$1, %al
	jne	.LBB24_30
	jmp	.LBB24_31
.LBB24_30:                              # %while.body41
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB24_27
.LBB24_31:                              # %while.end
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB24_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB24_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB24_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB24_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB24_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB24_36:                              # %if.end58
                                        #   in Loop: Header=BB24_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB24_25 Depth=1
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB24_38:                              # %if.end68
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	$0, -56(%rbp)
.LBB24_39:                              # %for.cond69
                                        #   Parent Loop BB24_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB24_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB24_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB24_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB24_44
.LBB24_43:                              # %if.else85
                                        #   in Loop: Header=BB24_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB24_44:                              # %if.end92
                                        #   in Loop: Header=BB24_39 Depth=2
	jmp	.LBB24_45
.LBB24_45:                              # %for.inc93
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_39
.LBB24_46:                              # %for.end95
                                        #   in Loop: Header=BB24_25 Depth=1
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
	jmp	.LBB24_25
.LBB24_47:                              # %while.end99
	movl	$0, -136(%rbp)
.LBB24_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_50 Depth 2
                                        #     Child Loop BB24_54 Depth 2
                                        #       Child Loop BB24_56 Depth 3
                                        #     Child Loop BB24_63 Depth 2
                                        #     Child Loop BB24_68 Depth 2
                                        #       Child Loop BB24_73 Depth 3
                                        #       Child Loop BB24_80 Depth 3
                                        #         Child Loop BB24_82 Depth 4
                                        #       Child Loop BB24_89 Depth 3
                                        #       Child Loop BB24_98 Depth 3
                                        #     Child Loop BB24_105 Depth 2
                                        #     Child Loop BB24_110 Depth 2
	cmpl	$4, -136(%rbp)
	jge	.LBB24_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	$0, -48(%rbp)
.LBB24_50:                              # %for.cond104
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB24_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB24_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_50
.LBB24_53:                              # %for.end112
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	$0, -48(%rbp)
.LBB24_54:                              # %for.cond113
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB24_54 Depth=2
	movl	$0, -56(%rbp)
.LBB24_56:                              # %for.cond117
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB24_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB24_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_56
.LBB24_59:                              # %for.end127
                                        #   in Loop: Header=BB24_54 Depth=2
	jmp	.LBB24_60
.LBB24_60:                              # %for.inc128
                                        #   in Loop: Header=BB24_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_54
.LBB24_61:                              # %for.end130
                                        #   in Loop: Header=BB24_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB24_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	$0, -56(%rbp)
.LBB24_63:                              # %for.cond134
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB24_63 Depth=2
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
                                        #   in Loop: Header=BB24_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_63
.LBB24_66:                              # %for.end185
                                        #   in Loop: Header=BB24_48 Depth=1
	jmp	.LBB24_67
.LBB24_67:                              # %if.end186
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB24_68:                              # %while.body188
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_73 Depth 3
                                        #       Child Loop BB24_80 Depth 3
                                        #         Child Loop BB24_82 Depth 4
                                        #       Child Loop BB24_89 Depth 3
                                        #       Child Loop BB24_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB24_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB24_48 Depth=1
	jmp	.LBB24_103
.LBB24_70:                              # %if.end193
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB24_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB24_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB24_72:                              # %if.end202
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	$0, -48(%rbp)
.LBB24_73:                              # %for.cond203
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB24_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB24_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_73
.LBB24_76:                              # %for.end211
                                        #   in Loop: Header=BB24_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB24_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB24_68 Depth=2
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
	jmp	.LBB24_88
.LBB24_79:                              # %if.else1136
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB24_80:                              # %for.cond1137
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB24_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB24_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB24_82:                              # %for.cond1144
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_68 Depth=2
                                        #       Parent Loop BB24_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB24_82 Depth=4
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
                                        #   in Loop: Header=BB24_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_82
.LBB24_85:                              # %for.end1161
                                        #   in Loop: Header=BB24_80 Depth=3
	jmp	.LBB24_86
.LBB24_86:                              # %for.inc1162
                                        #   in Loop: Header=BB24_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_80
.LBB24_87:                              # %for.end1164
                                        #   in Loop: Header=BB24_68 Depth=2
	jmp	.LBB24_88
.LBB24_88:                              # %if.end1165
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	$999999999, -148(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB24_89:                              # %for.cond1166
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB24_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB24_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB24_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -148(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB24_92:                              # %if.end1179
                                        #   in Loop: Header=BB24_89 Depth=3
	jmp	.LBB24_93
.LBB24_93:                              # %for.inc1180
                                        #   in Loop: Header=BB24_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_89
.LBB24_94:                              # %for.end1182
                                        #   in Loop: Header=BB24_68 Depth=2
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
	jne	.LBB24_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB24_68 Depth=2
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
	jmp	.LBB24_102
.LBB24_97:                              # %if.else1649
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB24_98:                              # %for.cond1650
                                        #   Parent Loop BB24_48 Depth=1
                                        #     Parent Loop BB24_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB24_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB24_98 Depth=3
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
                                        #   in Loop: Header=BB24_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_98
.LBB24_101:                             # %for.end1664
                                        #   in Loop: Header=BB24_68 Depth=2
	jmp	.LBB24_102
.LBB24_102:                             # %if.end1665
                                        #   in Loop: Header=BB24_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_68
.LBB24_103:                             # %while.end1667
                                        #   in Loop: Header=BB24_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB24_48 Depth=1
	movq	stderr, %rdi
	movl	-136(%rbp), %ecx
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
.LBB24_105:                             # %for.cond1675
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB24_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB24_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_105
.LBB24_108:                             # %for.end1684
                                        #   in Loop: Header=BB24_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_109:                             # %if.end1686
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	$0, -48(%rbp)
.LBB24_110:                             # %for.cond1687
                                        #   Parent Loop BB24_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB24_110 Depth=2
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
                                        #   in Loop: Header=BB24_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_110
.LBB24_113:                             # %for.end1701
                                        #   in Loop: Header=BB24_48 Depth=1
	jmp	.LBB24_114
.LBB24_114:                             # %for.inc1702
                                        #   in Loop: Header=BB24_48 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB24_48
.LBB24_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB24_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB24_117:                             # %if.end1708
	cmpl	$32768, -104(%rbp)      # imm = 0x8000
	jge	.LBB24_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -104(%rbp)      # imm = 0x4652
	jle	.LBB24_120
.LBB24_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB24_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB24_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB24_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB24_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_121
.LBB24_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB24_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB24_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB24_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -122(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB24_127:                             # %while.cond1735
                                        #   Parent Loop BB24_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-122(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB24_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB24_127 Depth=2
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
	jmp	.LBB24_127
.LBB24_129:                             # %while.end1746
                                        #   in Loop: Header=BB24_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB24_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_125
.LBB24_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB24_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB24_132 Depth=1
	movl	$32, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB24_134:                             # %for.cond1758
                                        #   Parent Loop BB24_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB24_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB24_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB24_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB24_137:                             # %if.end1777
                                        #   in Loop: Header=BB24_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB24_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB24_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -132(%rbp)
.LBB24_139:                             # %if.end1793
                                        #   in Loop: Header=BB24_134 Depth=2
	jmp	.LBB24_140
.LBB24_140:                             # %for.inc1794
                                        #   in Loop: Header=BB24_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_134
.LBB24_141:                             # %for.end1796
                                        #   in Loop: Header=BB24_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB24_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB24_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB24_143:                             # %if.end1800
                                        #   in Loop: Header=BB24_132 Depth=1
	cmpl	$1, -132(%rbp)
	jge	.LBB24_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB24_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB24_145:                             # %if.end1804
                                        #   in Loop: Header=BB24_132 Depth=1
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
	movl	-132(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-100(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB24_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_132
.LBB24_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB24_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB24_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB24_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB24_150:                             # %for.cond1821
                                        #   Parent Loop BB24_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB24_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB24_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB24_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB24_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB24_153:                             # %if.end1832
                                        #   in Loop: Header=BB24_150 Depth=2
	jmp	.LBB24_154
.LBB24_154:                             # %for.inc1833
                                        #   in Loop: Header=BB24_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB24_150
.LBB24_155:                             # %for.end1835
                                        #   in Loop: Header=BB24_148 Depth=1
	jmp	.LBB24_156
.LBB24_156:                             # %for.inc1836
                                        #   in Loop: Header=BB24_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_148
.LBB24_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -44(%rbp)
.LBB24_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB24_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB24_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB24_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB24_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB24_162
.LBB24_161:                             # %if.else1847
                                        #   in Loop: Header=BB24_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB24_162:                             # %if.end1848
                                        #   in Loop: Header=BB24_158 Depth=1
	jmp	.LBB24_163
.LBB24_163:                             # %for.inc1849
                                        #   in Loop: Header=BB24_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_158
.LBB24_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB24_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB24_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB24_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB24_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB24_165 Depth=1
	movl	$0, -88(%rbp)
.LBB24_168:                             # %for.cond1860
                                        #   Parent Loop BB24_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB24_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB24_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB24_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB24_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB24_172
.LBB24_171:                             # %if.else1871
                                        #   in Loop: Header=BB24_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB24_172:                             # %if.end1872
                                        #   in Loop: Header=BB24_168 Depth=2
	jmp	.LBB24_173
.LBB24_173:                             # %for.inc1873
                                        #   in Loop: Header=BB24_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB24_168
.LBB24_174:                             # %for.end1875
                                        #   in Loop: Header=BB24_165 Depth=1
	jmp	.LBB24_175
.LBB24_175:                             # %if.end1876
                                        #   in Loop: Header=BB24_165 Depth=1
	jmp	.LBB24_176
.LBB24_176:                             # %for.inc1877
                                        #   in Loop: Header=BB24_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_165
.LBB24_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-104(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB24_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB24_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB24_180 Depth=1
	movl	$0, -88(%rbp)
.LBB24_182:                             # %for.cond1893
                                        #   Parent Loop BB24_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB24_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB24_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB24_182
.LBB24_185:                             # %for.end1903
                                        #   in Loop: Header=BB24_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB24_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_180
.LBB24_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -48(%rbp)
.LBB24_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_192 Depth 2
                                        #       Child Loop BB24_194 Depth 3
                                        #       Child Loop BB24_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB24_190 Depth=1
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
.LBB24_192:                             # %for.cond1925
                                        #   Parent Loop BB24_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_194 Depth 3
                                        #       Child Loop BB24_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB24_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB24_192 Depth=2
	jmp	.LBB24_194
.LBB24_194:                             # %while.cond1929
                                        #   Parent Loop BB24_190 Depth=1
                                        #     Parent Loop BB24_192 Depth=2
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
	jge	.LBB24_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB24_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB24_194
.LBB24_196:                             # %while.end1940
                                        #   in Loop: Header=BB24_192 Depth=2
	jmp	.LBB24_197
.LBB24_197:                             # %while.cond1941
                                        #   Parent Loop BB24_190 Depth=1
                                        #     Parent Loop BB24_192 Depth=2
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
	jle	.LBB24_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB24_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB24_197
.LBB24_199:                             # %while.end1952
                                        #   in Loop: Header=BB24_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB24_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_192
.LBB24_201:                             # %for.end1955
                                        #   in Loop: Header=BB24_190 Depth=1
	jmp	.LBB24_202
.LBB24_202:                             # %for.inc1956
                                        #   in Loop: Header=BB24_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_190
.LBB24_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -20(%rbp)
.LBB24_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB24_208
# %bb.207:                              # %if.then1973
	jmp	.LBB24_221
.LBB24_208:                             # %if.end1974
                                        #   in Loop: Header=BB24_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB24_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB24_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB24_210:                             # %if.end1983
                                        #   in Loop: Header=BB24_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB24_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB24_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB24_212:                             # %if.end1991
                                        #   in Loop: Header=BB24_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB24_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB24_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB24_206 Depth=1
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
	jmp	.LBB24_220
.LBB24_215:                             # %if.else2414
                                        #   in Loop: Header=BB24_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB24_216:                             # %for.cond2415
                                        #   Parent Loop BB24_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB24_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB24_216 Depth=2
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
                                        #   in Loop: Header=BB24_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_216
.LBB24_219:                             # %for.end2442
                                        #   in Loop: Header=BB24_206 Depth=1
	jmp	.LBB24_220
.LBB24_220:                             # %if.end2443
                                        #   in Loop: Header=BB24_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB24_206
.LBB24_221:                             # %while.end2446
	movl	-112(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB24_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB24_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB24_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_225:                             # %if.end2458
	cmpl	$1773755283, -176(%rbp) # imm = 0x69B95B93
	jne	.LBB24_227
.LBB24_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_226
.Lfunc_end24:
	.size	sendMTFValues.16, .Lfunc_end24-sendMTFValues.16
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
	movl	$808692609, -68(%rbp)   # imm = 0x3033AB81
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
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rcx
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
	movb	%al, -38(%rbp)
.LBB25_24:                              # %while.cond
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB25_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB25_24 Depth=2
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
	cmpl	$808692609, -68(%rbp)   # imm = 0x3033AB81
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.18
.LCPI26_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.18,@function
sendMTFValues.18:                       # @sendMTFValues.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$1521269070, -176(%rbp) # imm = 0x5AACB94E
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_2
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
.LBB26_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -48(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB26_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	$0, -56(%rbp)
.LBB26_5:                               # %for.cond4
                                        #   Parent Loop BB26_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB26_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_5
.LBB26_8:                               # %for.end
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_9
.LBB26_9:                               # %for.inc9
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_3
.LBB26_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB26_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB26_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB26_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB26_24
.LBB26_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB26_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB26_23
.LBB26_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB26_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB26_22
.LBB26_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB26_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB26_21
.LBB26_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB26_21:                              # %if.end31
	jmp	.LBB26_22
.LBB26_22:                              # %if.end32
	jmp	.LBB26_23
.LBB26_23:                              # %if.end33
	jmp	.LBB26_24
.LBB26_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB26_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_27 Depth 2
                                        #     Child Loop BB26_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB26_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-148(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -112(%rbp)
.LBB26_27:                              # %while.cond37
                                        #   Parent Loop BB26_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB26_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB26_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB26_29:                              # %land.end
                                        #   in Loop: Header=BB26_27 Depth=2
	testb	$1, %al
	jne	.LBB26_30
	jmp	.LBB26_31
.LBB26_30:                              # %while.body41
                                        #   in Loop: Header=BB26_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB26_27
.LBB26_31:                              # %while.end
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB26_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB26_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB26_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB26_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB26_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-112(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB26_36:                              # %if.end58
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB26_25 Depth=1
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB26_38:                              # %if.end68
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	$0, -56(%rbp)
.LBB26_39:                              # %for.cond69
                                        #   Parent Loop BB26_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB26_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB26_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB26_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB26_44
.LBB26_43:                              # %if.else85
                                        #   in Loop: Header=BB26_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB26_44:                              # %if.end92
                                        #   in Loop: Header=BB26_39 Depth=2
	jmp	.LBB26_45
.LBB26_45:                              # %for.inc93
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_39
.LBB26_46:                              # %for.end95
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -148(%rbp)
	jmp	.LBB26_25
.LBB26_47:                              # %while.end99
	movl	$0, -132(%rbp)
.LBB26_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_50 Depth 2
                                        #     Child Loop BB26_54 Depth 2
                                        #       Child Loop BB26_56 Depth 3
                                        #     Child Loop BB26_63 Depth 2
                                        #     Child Loop BB26_68 Depth 2
                                        #       Child Loop BB26_73 Depth 3
                                        #       Child Loop BB26_80 Depth 3
                                        #         Child Loop BB26_82 Depth 4
                                        #       Child Loop BB26_89 Depth 3
                                        #       Child Loop BB26_98 Depth 3
                                        #     Child Loop BB26_105 Depth 2
                                        #     Child Loop BB26_110 Depth 2
	cmpl	$4, -132(%rbp)
	jge	.LBB26_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	$0, -48(%rbp)
.LBB26_50:                              # %for.cond104
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB26_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB26_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_50
.LBB26_53:                              # %for.end112
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	$0, -48(%rbp)
.LBB26_54:                              # %for.cond113
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB26_54 Depth=2
	movl	$0, -56(%rbp)
.LBB26_56:                              # %for.cond117
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB26_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB26_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_56
.LBB26_59:                              # %for.end127
                                        #   in Loop: Header=BB26_54 Depth=2
	jmp	.LBB26_60
.LBB26_60:                              # %for.inc128
                                        #   in Loop: Header=BB26_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_54
.LBB26_61:                              # %for.end130
                                        #   in Loop: Header=BB26_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB26_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	$0, -56(%rbp)
.LBB26_63:                              # %for.cond134
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB26_63 Depth=2
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
                                        #   in Loop: Header=BB26_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_63
.LBB26_66:                              # %for.end185
                                        #   in Loop: Header=BB26_48 Depth=1
	jmp	.LBB26_67
.LBB26_67:                              # %if.end186
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB26_68:                              # %while.body188
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_73 Depth 3
                                        #       Child Loop BB26_80 Depth 3
                                        #         Child Loop BB26_82 Depth 4
                                        #       Child Loop BB26_89 Depth 3
                                        #       Child Loop BB26_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB26_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB26_48 Depth=1
	jmp	.LBB26_103
.LBB26_70:                              # %if.end193
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB26_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB26_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB26_72:                              # %if.end202
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	$0, -48(%rbp)
.LBB26_73:                              # %for.cond203
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB26_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB26_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_73
.LBB26_76:                              # %for.end211
                                        #   in Loop: Header=BB26_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB26_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	$0, -32(%rbp)
	movl	$0, -24(%rbp)
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
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB26_88
.LBB26_79:                              # %if.else1136
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB26_80:                              # %for.cond1137
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB26_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB26_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB26_82:                              # %for.cond1144
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_68 Depth=2
                                        #       Parent Loop BB26_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB26_82 Depth=4
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
                                        #   in Loop: Header=BB26_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_82
.LBB26_85:                              # %for.end1161
                                        #   in Loop: Header=BB26_80 Depth=3
	jmp	.LBB26_86
.LBB26_86:                              # %for.inc1162
                                        #   in Loop: Header=BB26_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_80
.LBB26_87:                              # %for.end1164
                                        #   in Loop: Header=BB26_68 Depth=2
	jmp	.LBB26_88
.LBB26_88:                              # %if.end1165
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	$999999999, -140(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB26_89:                              # %for.cond1166
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB26_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB26_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB26_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB26_92:                              # %if.end1179
                                        #   in Loop: Header=BB26_89 Depth=3
	jmp	.LBB26_93
.LBB26_93:                              # %for.inc1180
                                        #   in Loop: Header=BB26_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_89
.LBB26_94:                              # %for.end1182
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-140(%rbp), %eax
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
	jne	.LBB26_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB26_68 Depth=2
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
	jmp	.LBB26_102
.LBB26_97:                              # %if.else1649
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB26_98:                              # %for.cond1650
                                        #   Parent Loop BB26_48 Depth=1
                                        #     Parent Loop BB26_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB26_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB26_98 Depth=3
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
                                        #   in Loop: Header=BB26_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_98
.LBB26_101:                             # %for.end1664
                                        #   in Loop: Header=BB26_68 Depth=2
	jmp	.LBB26_102
.LBB26_102:                             # %if.end1665
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_68
.LBB26_103:                             # %while.end1667
                                        #   in Loop: Header=BB26_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB26_48 Depth=1
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
.LBB26_105:                             # %for.cond1675
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB26_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB26_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_105
.LBB26_108:                             # %for.end1684
                                        #   in Loop: Header=BB26_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_109:                             # %if.end1686
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	$0, -48(%rbp)
.LBB26_110:                             # %for.cond1687
                                        #   Parent Loop BB26_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB26_110 Depth=2
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
                                        #   in Loop: Header=BB26_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_110
.LBB26_113:                             # %for.end1701
                                        #   in Loop: Header=BB26_48 Depth=1
	jmp	.LBB26_114
.LBB26_114:                             # %for.inc1702
                                        #   in Loop: Header=BB26_48 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB26_48
.LBB26_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB26_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB26_117:                             # %if.end1708
	cmpl	$32768, -104(%rbp)      # imm = 0x8000
	jge	.LBB26_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -104(%rbp)      # imm = 0x4652
	jle	.LBB26_120
.LBB26_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB26_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB26_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB26_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB26_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_121
.LBB26_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB26_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB26_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB26_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB26_127:                             # %while.cond1735
                                        #   Parent Loop BB26_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB26_127 Depth=2
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
	jmp	.LBB26_127
.LBB26_129:                             # %while.end1746
                                        #   in Loop: Header=BB26_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB26_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_125
.LBB26_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB26_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB26_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB26_134:                             # %for.cond1758
                                        #   Parent Loop BB26_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB26_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB26_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB26_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB26_137:                             # %if.end1777
                                        #   in Loop: Header=BB26_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB26_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB26_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB26_139:                             # %if.end1793
                                        #   in Loop: Header=BB26_134 Depth=2
	jmp	.LBB26_140
.LBB26_140:                             # %for.inc1794
                                        #   in Loop: Header=BB26_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_134
.LBB26_141:                             # %for.end1796
                                        #   in Loop: Header=BB26_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB26_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB26_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB26_143:                             # %if.end1800
                                        #   in Loop: Header=BB26_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB26_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB26_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB26_145:                             # %if.end1804
                                        #   in Loop: Header=BB26_132 Depth=1
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
                                        #   in Loop: Header=BB26_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_132
.LBB26_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB26_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB26_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB26_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB26_150:                             # %for.cond1821
                                        #   Parent Loop BB26_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB26_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB26_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB26_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB26_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB26_153:                             # %if.end1832
                                        #   in Loop: Header=BB26_150 Depth=2
	jmp	.LBB26_154
.LBB26_154:                             # %for.inc1833
                                        #   in Loop: Header=BB26_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB26_150
.LBB26_155:                             # %for.end1835
                                        #   in Loop: Header=BB26_148 Depth=1
	jmp	.LBB26_156
.LBB26_156:                             # %for.inc1836
                                        #   in Loop: Header=BB26_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_148
.LBB26_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -44(%rbp)
.LBB26_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB26_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB26_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB26_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB26_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB26_162
.LBB26_161:                             # %if.else1847
                                        #   in Loop: Header=BB26_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB26_162:                             # %if.end1848
                                        #   in Loop: Header=BB26_158 Depth=1
	jmp	.LBB26_163
.LBB26_163:                             # %for.inc1849
                                        #   in Loop: Header=BB26_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_158
.LBB26_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB26_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB26_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB26_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB26_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB26_165 Depth=1
	movl	$0, -88(%rbp)
.LBB26_168:                             # %for.cond1860
                                        #   Parent Loop BB26_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB26_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB26_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB26_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB26_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB26_172
.LBB26_171:                             # %if.else1871
                                        #   in Loop: Header=BB26_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB26_172:                             # %if.end1872
                                        #   in Loop: Header=BB26_168 Depth=2
	jmp	.LBB26_173
.LBB26_173:                             # %for.inc1873
                                        #   in Loop: Header=BB26_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB26_168
.LBB26_174:                             # %for.end1875
                                        #   in Loop: Header=BB26_165 Depth=1
	jmp	.LBB26_175
.LBB26_175:                             # %if.end1876
                                        #   in Loop: Header=BB26_165 Depth=1
	jmp	.LBB26_176
.LBB26_176:                             # %for.inc1877
                                        #   in Loop: Header=BB26_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_165
.LBB26_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_179:                             # %if.end1887
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movq	-16(%rbp), %rdi
	movl	-84(%rbp), %edx
	movl	$3, %esi
	callq	bsW
	movq	-16(%rbp), %rdi
	movl	-104(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB26_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB26_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB26_180 Depth=1
	movl	$0, -88(%rbp)
.LBB26_182:                             # %for.cond1893
                                        #   Parent Loop BB26_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB26_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB26_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB26_182
.LBB26_185:                             # %for.end1903
                                        #   in Loop: Header=BB26_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB26_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_180
.LBB26_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -48(%rbp)
.LBB26_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_192 Depth 2
                                        #       Child Loop BB26_194 Depth 3
                                        #       Child Loop BB26_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB26_190 Depth=1
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
.LBB26_192:                             # %for.cond1925
                                        #   Parent Loop BB26_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_194 Depth 3
                                        #       Child Loop BB26_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB26_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB26_192 Depth=2
	jmp	.LBB26_194
.LBB26_194:                             # %while.cond1929
                                        #   Parent Loop BB26_190 Depth=1
                                        #     Parent Loop BB26_192 Depth=2
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
	jge	.LBB26_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB26_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB26_194
.LBB26_196:                             # %while.end1940
                                        #   in Loop: Header=BB26_192 Depth=2
	jmp	.LBB26_197
.LBB26_197:                             # %while.cond1941
                                        #   Parent Loop BB26_190 Depth=1
                                        #     Parent Loop BB26_192 Depth=2
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
	jle	.LBB26_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB26_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB26_197
.LBB26_199:                             # %while.end1952
                                        #   in Loop: Header=BB26_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB26_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_192
.LBB26_201:                             # %for.end1955
                                        #   in Loop: Header=BB26_190 Depth=1
	jmp	.LBB26_202
.LBB26_202:                             # %for.inc1956
                                        #   in Loop: Header=BB26_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_190
.LBB26_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -20(%rbp)
.LBB26_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB26_208
# %bb.207:                              # %if.then1973
	jmp	.LBB26_221
.LBB26_208:                             # %if.end1974
                                        #   in Loop: Header=BB26_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB26_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB26_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB26_210:                             # %if.end1983
                                        #   in Loop: Header=BB26_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB26_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB26_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB26_212:                             # %if.end1991
                                        #   in Loop: Header=BB26_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB26_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB26_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB26_206 Depth=1
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-108(%rbp), %rdx
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
	jmp	.LBB26_220
.LBB26_215:                             # %if.else2414
                                        #   in Loop: Header=BB26_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB26_216:                             # %for.cond2415
                                        #   Parent Loop BB26_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB26_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB26_216 Depth=2
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
                                        #   in Loop: Header=BB26_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_216
.LBB26_219:                             # %for.end2442
                                        #   in Loop: Header=BB26_206 Depth=1
	jmp	.LBB26_220
.LBB26_220:                             # %if.end2443
                                        #   in Loop: Header=BB26_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB26_206
.LBB26_221:                             # %while.end2446
	movl	-108(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB26_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB26_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB26_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-120(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_225:                             # %if.end2458
	cmpl	$1521269070, -176(%rbp) # imm = 0x5AACB94E
	jne	.LBB26_227
.LBB26_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_226
.Lfunc_end26:
	.size	sendMTFValues.18, .Lfunc_end26-sendMTFValues.18
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock.19    # -- Begin function BZ2_compressBlock.19
	.p2align	4, 0x90
	.type	BZ2_compressBlock.19,@function
BZ2_compressBlock.19:                   # @BZ2_compressBlock.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1697036963, -16(%rbp)  # imm = 0x6526BAA3
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB27_6
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
	jle	.LBB27_3
# %bb.2:                                # %if.then7
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB27_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB27_5
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
.LBB27_5:                               # %if.end14
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB27_6:                               # %if.end15
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB27_8
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
.LBB27_8:                               # %if.end20
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB27_10
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
.LBB27_10:                              # %if.end26
	cmpb	$0, -9(%rbp)
	je	.LBB27_14
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
	jl	.LBB27_13
# %bb.12:                               # %if.then32
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB27_13:                              # %if.end35
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB27_14:                              # %if.end36
	cmpl	$1697036963, -16(%rbp)  # imm = 0x6526BAA3
	jne	.LBB27_16
.LBB27_15:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_15
.Lfunc_end27:
	.size	BZ2_compressBlock.19, .Lfunc_end27-BZ2_compressBlock.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.20
.LCPI28_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.20,@function
sendMTFValues.20:                       # @sendMTFValues.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$97369362, -176(%rbp)   # imm = 0x5CDBD12
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_2
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
.LBB28_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -48(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB28_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	$0, -56(%rbp)
.LBB28_5:                               # %for.cond4
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB28_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_9
.LBB28_9:                               # %for.inc9
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_3
.LBB28_10:                              # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB28_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB28_12:                              # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB28_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB28_24
.LBB28_14:                              # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB28_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB28_23
.LBB28_16:                              # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB28_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB28_22
.LBB28_18:                              # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB28_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB28_21
.LBB28_20:                              # %if.else30
	movl	$6, -84(%rbp)
.LBB28_21:                              # %if.end31
	jmp	.LBB28_22
.LBB28_22:                              # %if.end32
	jmp	.LBB28_23
.LBB28_23:                              # %if.end33
	jmp	.LBB28_24
.LBB28_24:                              # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB28_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_27 Depth 2
                                        #     Child Loop BB28_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB28_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-148(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB28_27:                              # %while.cond37
                                        #   Parent Loop BB28_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB28_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB28_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB28_29:                              # %land.end
                                        #   in Loop: Header=BB28_27 Depth=2
	testb	$1, %al
	jne	.LBB28_30
	jmp	.LBB28_31
.LBB28_30:                              # %while.body41
                                        #   in Loop: Header=BB28_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB28_27
.LBB28_31:                              # %while.end
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB28_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB28_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB28_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB28_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB28_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB28_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB28_36:                              # %if.end58
                                        #   in Loop: Header=BB28_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB28_25 Depth=1
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB28_38:                              # %if.end68
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	$0, -56(%rbp)
.LBB28_39:                              # %for.cond69
                                        #   Parent Loop BB28_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB28_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB28_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB28_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB28_44
.LBB28_43:                              # %if.else85
                                        #   in Loop: Header=BB28_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB28_44:                              # %if.end92
                                        #   in Loop: Header=BB28_39 Depth=2
	jmp	.LBB28_45
.LBB28_45:                              # %for.inc93
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB28_39
.LBB28_46:                              # %for.end95
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -148(%rbp)
	jmp	.LBB28_25
.LBB28_47:                              # %while.end99
	movl	$0, -136(%rbp)
.LBB28_48:                              # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_50 Depth 2
                                        #     Child Loop BB28_54 Depth 2
                                        #       Child Loop BB28_56 Depth 3
                                        #     Child Loop BB28_63 Depth 2
                                        #     Child Loop BB28_68 Depth 2
                                        #       Child Loop BB28_73 Depth 3
                                        #       Child Loop BB28_80 Depth 3
                                        #         Child Loop BB28_82 Depth 4
                                        #       Child Loop BB28_89 Depth 3
                                        #       Child Loop BB28_98 Depth 3
                                        #     Child Loop BB28_105 Depth 2
                                        #     Child Loop BB28_110 Depth 2
	cmpl	$4, -136(%rbp)
	jge	.LBB28_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	$0, -48(%rbp)
.LBB28_50:                              # %for.cond104
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB28_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB28_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_50
.LBB28_53:                              # %for.end112
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	$0, -48(%rbp)
.LBB28_54:                              # %for.cond113
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB28_54 Depth=2
	movl	$0, -56(%rbp)
.LBB28_56:                              # %for.cond117
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB28_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB28_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB28_56
.LBB28_59:                              # %for.end127
                                        #   in Loop: Header=BB28_54 Depth=2
	jmp	.LBB28_60
.LBB28_60:                              # %for.inc128
                                        #   in Loop: Header=BB28_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_54
.LBB28_61:                              # %for.end130
                                        #   in Loop: Header=BB28_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB28_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	$0, -56(%rbp)
.LBB28_63:                              # %for.cond134
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB28_63 Depth=2
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
                                        #   in Loop: Header=BB28_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB28_63
.LBB28_66:                              # %for.end185
                                        #   in Loop: Header=BB28_48 Depth=1
	jmp	.LBB28_67
.LBB28_67:                              # %if.end186
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB28_68:                              # %while.body188
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_73 Depth 3
                                        #       Child Loop BB28_80 Depth 3
                                        #         Child Loop BB28_82 Depth 4
                                        #       Child Loop BB28_89 Depth 3
                                        #       Child Loop BB28_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB28_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB28_48 Depth=1
	jmp	.LBB28_103
.LBB28_70:                              # %if.end193
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB28_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB28_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB28_72:                              # %if.end202
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	$0, -48(%rbp)
.LBB28_73:                              # %for.cond203
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB28_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB28_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_73
.LBB28_76:                              # %for.end211
                                        #   in Loop: Header=BB28_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB28_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB28_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
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
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$51640, %rax            # imm = 0xC9B8
	movzwl	-2(%rbp), %ecx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -162(%rbp)
	movl	-32(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -160(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -158(%rbp)
	movl	-24(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -156(%rbp)
	movl	-28(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movw	%ax, -154(%rbp)
	movl	-28(%rbp), %eax
	shrl	$16, %eax
	movw	%ax, -152(%rbp)
	jmp	.LBB28_88
.LBB28_79:                              # %if.else1136
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB28_80:                              # %for.cond1137
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB28_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB28_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB28_82:                              # %for.cond1144
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_68 Depth=2
                                        #       Parent Loop BB28_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB28_82 Depth=4
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
                                        #   in Loop: Header=BB28_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_82
.LBB28_85:                              # %for.end1161
                                        #   in Loop: Header=BB28_80 Depth=3
	jmp	.LBB28_86
.LBB28_86:                              # %for.inc1162
                                        #   in Loop: Header=BB28_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_80
.LBB28_87:                              # %for.end1164
                                        #   in Loop: Header=BB28_68 Depth=2
	jmp	.LBB28_88
.LBB28_88:                              # %if.end1165
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	$999999999, -144(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB28_89:                              # %for.cond1166
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB28_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB28_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB28_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -144(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB28_92:                              # %if.end1179
                                        #   in Loop: Header=BB28_89 Depth=3
	jmp	.LBB28_93
.LBB28_93:                              # %for.inc1180
                                        #   in Loop: Header=BB28_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_89
.LBB28_94:                              # %for.end1182
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
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
	jne	.LBB28_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB28_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB28_68 Depth=2
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
	jmp	.LBB28_102
.LBB28_97:                              # %if.else1649
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB28_98:                              # %for.cond1650
                                        #   Parent Loop BB28_48 Depth=1
                                        #     Parent Loop BB28_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB28_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB28_98 Depth=3
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
                                        #   in Loop: Header=BB28_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_98
.LBB28_101:                             # %for.end1664
                                        #   in Loop: Header=BB28_68 Depth=2
	jmp	.LBB28_102
.LBB28_102:                             # %if.end1665
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_68
.LBB28_103:                             # %while.end1667
                                        #   in Loop: Header=BB28_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB28_48 Depth=1
	movq	stderr, %rdi
	movl	-136(%rbp), %ecx
	addl	$1, %ecx
	movl	-140(%rbp), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movabsq	$.L.str.4, %rsi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$0, -48(%rbp)
.LBB28_105:                             # %for.cond1675
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB28_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB28_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_105
.LBB28_108:                             # %for.end1684
                                        #   in Loop: Header=BB28_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_109:                             # %if.end1686
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	$0, -48(%rbp)
.LBB28_110:                             # %for.cond1687
                                        #   Parent Loop BB28_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB28_110 Depth=2
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
                                        #   in Loop: Header=BB28_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_110
.LBB28_113:                             # %for.end1701
                                        #   in Loop: Header=BB28_48 Depth=1
	jmp	.LBB28_114
.LBB28_114:                             # %for.inc1702
                                        #   in Loop: Header=BB28_48 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB28_48
.LBB28_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB28_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB28_117:                             # %if.end1708
	cmpl	$32768, -100(%rbp)      # imm = 0x8000
	jge	.LBB28_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -100(%rbp)      # imm = 0x4652
	jle	.LBB28_120
.LBB28_119:                             # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB28_120:                             # %if.end1715
	movl	$0, -44(%rbp)
.LBB28_121:                             # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB28_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB28_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_121
.LBB28_124:                             # %for.end1725
	movl	$0, -44(%rbp)
.LBB28_125:                             # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB28_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB28_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB28_127:                             # %while.cond1735
                                        #   Parent Loop BB28_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB28_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB28_127 Depth=2
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
	jmp	.LBB28_127
.LBB28_129:                             # %while.end1746
                                        #   in Loop: Header=BB28_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB28_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_125
.LBB28_131:                             # %for.end1753
	movl	$0, -48(%rbp)
.LBB28_132:                             # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB28_132 Depth=1
	movl	$32, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB28_134:                             # %for.cond1758
                                        #   Parent Loop BB28_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB28_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB28_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB28_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB28_137:                             # %if.end1777
                                        #   in Loop: Header=BB28_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB28_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB28_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -132(%rbp)
.LBB28_139:                             # %if.end1793
                                        #   in Loop: Header=BB28_134 Depth=2
	jmp	.LBB28_140
.LBB28_140:                             # %for.inc1794
                                        #   in Loop: Header=BB28_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_134
.LBB28_141:                             # %for.end1796
                                        #   in Loop: Header=BB28_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB28_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB28_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB28_143:                             # %if.end1800
                                        #   in Loop: Header=BB28_132 Depth=1
	cmpl	$1, -132(%rbp)
	jge	.LBB28_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB28_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB28_145:                             # %if.end1804
                                        #   in Loop: Header=BB28_132 Depth=1
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
	movl	-132(%rbp), %edx
	movl	-128(%rbp), %ecx
	movl	-104(%rbp), %r8d
	callq	BZ2_hbAssignCodes
# %bb.146:                              # %for.inc1812
                                        #   in Loop: Header=BB28_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_132
.LBB28_147:                             # %for.end1814
	movl	$0, -44(%rbp)
.LBB28_148:                             # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB28_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB28_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB28_150:                             # %for.cond1821
                                        #   Parent Loop BB28_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB28_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB28_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB28_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB28_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB28_153:                             # %if.end1832
                                        #   in Loop: Header=BB28_150 Depth=2
	jmp	.LBB28_154
.LBB28_154:                             # %for.inc1833
                                        #   in Loop: Header=BB28_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB28_150
.LBB28_155:                             # %for.end1835
                                        #   in Loop: Header=BB28_148 Depth=1
	jmp	.LBB28_156
.LBB28_156:                             # %for.inc1836
                                        #   in Loop: Header=BB28_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_148
.LBB28_157:                             # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -44(%rbp)
.LBB28_158:                             # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB28_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB28_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB28_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB28_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB28_162
.LBB28_161:                             # %if.else1847
                                        #   in Loop: Header=BB28_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB28_162:                             # %if.end1848
                                        #   in Loop: Header=BB28_158 Depth=1
	jmp	.LBB28_163
.LBB28_163:                             # %for.inc1849
                                        #   in Loop: Header=BB28_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_158
.LBB28_164:                             # %for.end1851
	movl	$0, -44(%rbp)
.LBB28_165:                             # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB28_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB28_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB28_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB28_165 Depth=1
	movl	$0, -88(%rbp)
.LBB28_168:                             # %for.cond1860
                                        #   Parent Loop BB28_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB28_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB28_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB28_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB28_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB28_172
.LBB28_171:                             # %if.else1871
                                        #   in Loop: Header=BB28_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB28_172:                             # %if.end1872
                                        #   in Loop: Header=BB28_168 Depth=2
	jmp	.LBB28_173
.LBB28_173:                             # %for.inc1873
                                        #   in Loop: Header=BB28_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB28_168
.LBB28_174:                             # %for.end1875
                                        #   in Loop: Header=BB28_165 Depth=1
	jmp	.LBB28_175
.LBB28_175:                             # %if.end1876
                                        #   in Loop: Header=BB28_165 Depth=1
	jmp	.LBB28_176
.LBB28_176:                             # %for.inc1877
                                        #   in Loop: Header=BB28_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_165
.LBB28_177:                             # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_179:                             # %if.end1887
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
.LBB28_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB28_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB28_180 Depth=1
	movl	$0, -88(%rbp)
.LBB28_182:                             # %for.cond1893
                                        #   Parent Loop BB28_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB28_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB28_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB28_182
.LBB28_185:                             # %for.end1903
                                        #   in Loop: Header=BB28_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB28_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_180
.LBB28_187:                             # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -48(%rbp)
.LBB28_190:                             # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_192 Depth 2
                                        #       Child Loop BB28_194 Depth 3
                                        #       Child Loop BB28_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB28_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB28_190 Depth=1
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
.LBB28_192:                             # %for.cond1925
                                        #   Parent Loop BB28_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_194 Depth 3
                                        #       Child Loop BB28_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB28_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB28_192 Depth=2
	jmp	.LBB28_194
.LBB28_194:                             # %while.cond1929
                                        #   Parent Loop BB28_190 Depth=1
                                        #     Parent Loop BB28_192 Depth=2
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
	jge	.LBB28_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB28_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB28_194
.LBB28_196:                             # %while.end1940
                                        #   in Loop: Header=BB28_192 Depth=2
	jmp	.LBB28_197
.LBB28_197:                             # %while.cond1941
                                        #   Parent Loop BB28_190 Depth=1
                                        #     Parent Loop BB28_192 Depth=2
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
	jle	.LBB28_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB28_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB28_197
.LBB28_199:                             # %while.end1952
                                        #   in Loop: Header=BB28_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB28_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_192
.LBB28_201:                             # %for.end1955
                                        #   in Loop: Header=BB28_190 Depth=1
	jmp	.LBB28_202
.LBB28_202:                             # %for.inc1956
                                        #   in Loop: Header=BB28_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_190
.LBB28_203:                             # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -20(%rbp)
.LBB28_206:                             # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB28_208
# %bb.207:                              # %if.then1973
	jmp	.LBB28_221
.LBB28_208:                             # %if.end1974
                                        #   in Loop: Header=BB28_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB28_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB28_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB28_210:                             # %if.end1983
                                        #   in Loop: Header=BB28_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB28_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB28_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB28_212:                             # %if.end1991
                                        #   in Loop: Header=BB28_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB28_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB28_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB28_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB28_206 Depth=1
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
	jmp	.LBB28_220
.LBB28_215:                             # %if.else2414
                                        #   in Loop: Header=BB28_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB28_216:                             # %for.cond2415
                                        #   Parent Loop BB28_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB28_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB28_216 Depth=2
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
                                        #   in Loop: Header=BB28_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB28_216
.LBB28_219:                             # %for.end2442
                                        #   in Loop: Header=BB28_206 Depth=1
	jmp	.LBB28_220
.LBB28_220:                             # %if.end2443
                                        #   in Loop: Header=BB28_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB28_206
.LBB28_221:                             # %while.end2446
	movl	-112(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB28_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB28_223:                             # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB28_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_225:                             # %if.end2458
	cmpl	$97369362, -176(%rbp)   # imm = 0x5CDBD12
	jne	.LBB28_227
.LBB28_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_227:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_226
.Lfunc_end28:
	.size	sendMTFValues.20, .Lfunc_end28-sendMTFValues.20
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
