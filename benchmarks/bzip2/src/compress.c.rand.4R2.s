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
# %bb.1:                                # %func_BZ2_compressBlock.7
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_BZ2_compressBlock.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	BZ2_compressBlock.10
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
# %bb.1:                                # %func_bsPutUChar.4
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_bsPutUChar.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movzbl	%r14b, %esi
	callq	bsPutUChar.16
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
# %bb.1:                                # %func_bsPutUInt32.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	bsPutUInt32.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_bsPutUInt32.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	bsPutUInt32.8
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
# %bb.1:                                # %func_bsW.3
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
.LBB4_2:                                # %func_bsW.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_bsW.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_bsW.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	bsW.17
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
# %bb.1:                                # %func_generateMTFValues.14
	movq	%rbx, %rdi
	callq	generateMTFValues.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_generateMTFValues.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_generateMTFValues.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_generateMTFValues.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	generateMTFValues.20
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
# %bb.1:                                # %func_sendMTFValues.1
	movq	%rbx, %rdi
	callq	sendMTFValues.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_sendMTFValues.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_sendMTFValues.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_sendMTFValues.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	sendMTFValues.18
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
# %bb.1:                                # %func_makeMaps_e.2
	movq	%rbx, %rdi
	callq	makeMaps_e.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_makeMaps_e.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	makeMaps_e.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	makeMaps_e, .Lfunc_end8-makeMaps_e
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function sendMTFValues.1
.LCPI9_0:
	.quad	4636737291354636288     # double 100
	.text
	.p2align	4, 0x90
	.type	sendMTFValues.1,@function
sendMTFValues.1:                        # @sendMTFValues.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$2049496824, -176(%rbp) # imm = 0x7A28D6F8
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_2
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
.LBB9_2:                                # %if.end
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -48(%rbp)
.LBB9_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_5 Depth 2
	cmpl	$6, -48(%rbp)
	jge	.LBB9_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	$0, -56(%rbp)
.LBB9_5:                                # %for.cond4
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB9_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB9_5 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_5
.LBB9_8:                                # %for.end
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_9
.LBB9_9:                                # %for.inc9
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_3
.LBB9_10:                               # %for.end11
	movq	-16(%rbp), %rax
	cmpl	$0, 668(%rax)
	jg	.LBB9_12
# %bb.11:                               # %if.then14
	movl	$3001, %edi             # imm = 0xBB9
	callq	BZ2_bz__AssertH__fail
.LBB9_12:                               # %if.end15
	movq	-16(%rbp), %rax
	cmpl	$200, 668(%rax)
	jge	.LBB9_14
# %bb.13:                               # %if.then18
	movl	$2, -84(%rbp)
	jmp	.LBB9_24
.LBB9_14:                               # %if.else
	movq	-16(%rbp), %rax
	cmpl	$600, 668(%rax)         # imm = 0x258
	jge	.LBB9_16
# %bb.15:                               # %if.then21
	movl	$3, -84(%rbp)
	jmp	.LBB9_23
.LBB9_16:                               # %if.else22
	movq	-16(%rbp), %rax
	cmpl	$1200, 668(%rax)        # imm = 0x4B0
	jge	.LBB9_18
# %bb.17:                               # %if.then25
	movl	$4, -84(%rbp)
	jmp	.LBB9_22
.LBB9_18:                               # %if.else26
	movq	-16(%rbp), %rax
	cmpl	$2400, 668(%rax)        # imm = 0x960
	jge	.LBB9_20
# %bb.19:                               # %if.then29
	movl	$5, -84(%rbp)
	jmp	.LBB9_21
.LBB9_20:                               # %if.else30
	movl	$6, -84(%rbp)
.LBB9_21:                               # %if.end31
	jmp	.LBB9_22
.LBB9_22:                               # %if.end32
	jmp	.LBB9_23
.LBB9_23:                               # %if.end33
	jmp	.LBB9_24
.LBB9_24:                               # %if.end34
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -20(%rbp)
.LBB9_25:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
                                        #     Child Loop BB9_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB9_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-148(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -112(%rbp)
.LBB9_27:                               # %while.cond37
                                        #   Parent Loop BB9_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-112(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
	jge	.LBB9_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	setl	%al
.LBB9_29:                               # %land.end
                                        #   in Loop: Header=BB9_27 Depth=2
	testb	$1, %al
	jne	.LBB9_30
	jmp	.LBB9_31
.LBB9_30:                               # %while.body41
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB9_27
.LBB9_31:                               # %while.end
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB9_36
# %bb.32:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	je	.LBB9_36
# %bb.33:                               # %land.lhs.true48
                                        #   in Loop: Header=BB9_25 Depth=1
	cmpl	$1, -96(%rbp)
	je	.LBB9_36
# %bb.34:                               # %land.lhs.true50
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB9_36
# %bb.35:                               # %if.then53
                                        #   in Loop: Header=BB9_25 Depth=1
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	672(%rax,%rcx,4), %eax
	movl	-112(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB9_36:                               # %if.end58
                                        #   in Loop: Header=BB9_25 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_38
# %bb.37:                               # %if.then61
                                        #   in Loop: Header=BB9_25 Depth=1
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB9_38:                               # %if.end68
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	$0, -56(%rbp)
.LBB9_39:                               # %for.cond69
                                        #   Parent Loop BB9_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_46
# %bb.40:                               # %for.body72
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB9_43
# %bb.41:                               # %land.lhs.true75
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB9_43
# %bb.42:                               # %if.then78
                                        #   in Loop: Header=BB9_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB9_44
.LBB9_43:                               # %if.else85
                                        #   in Loop: Header=BB9_39 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movb	$15, (%rax,%rcx)
.LBB9_44:                               # %if.end92
                                        #   in Loop: Header=BB9_39 Depth=2
	jmp	.LBB9_45
.LBB9_45:                               # %for.inc93
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_39
.LBB9_46:                               # %for.end95
                                        #   in Loop: Header=BB9_25 Depth=1
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
	jmp	.LBB9_25
.LBB9_47:                               # %while.end99
	movl	$0, -132(%rbp)
.LBB9_48:                               # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_50 Depth 2
                                        #     Child Loop BB9_54 Depth 2
                                        #       Child Loop BB9_56 Depth 3
                                        #     Child Loop BB9_63 Depth 2
                                        #     Child Loop BB9_68 Depth 2
                                        #       Child Loop BB9_73 Depth 3
                                        #       Child Loop BB9_80 Depth 3
                                        #         Child Loop BB9_82 Depth 4
                                        #       Child Loop BB9_89 Depth 3
                                        #       Child Loop BB9_98 Depth 3
                                        #     Child Loop BB9_105 Depth 2
                                        #     Child Loop BB9_110 Depth 2
	cmpl	$4, -132(%rbp)
	jge	.LBB9_115
# %bb.49:                               # %for.body103
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	$0, -48(%rbp)
.LBB9_50:                               # %for.cond104
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_53
# %bb.51:                               # %for.body107
                                        #   in Loop: Header=BB9_50 Depth=2
	movslq	-48(%rbp), %rax
	movl	$0, -224(%rbp,%rax,4)
# %bb.52:                               # %for.inc110
                                        #   in Loop: Header=BB9_50 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_50
.LBB9_53:                               # %for.end112
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	$0, -48(%rbp)
.LBB9_54:                               # %for.cond113
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_56 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_61
# %bb.55:                               # %for.body116
                                        #   in Loop: Header=BB9_54 Depth=2
	movl	$0, -56(%rbp)
.LBB9_56:                               # %for.cond117
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_59
# %bb.57:                               # %for.body120
                                        #   in Loop: Header=BB9_56 Depth=3
	movq	-16(%rbp), %rax
	addq	$45448, %rax            # imm = 0xB188
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.58:                               # %for.inc125
                                        #   in Loop: Header=BB9_56 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_56
.LBB9_59:                               # %for.end127
                                        #   in Loop: Header=BB9_54 Depth=2
	jmp	.LBB9_60
.LBB9_60:                               # %for.inc128
                                        #   in Loop: Header=BB9_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_54
.LBB9_61:                               # %for.end130
                                        #   in Loop: Header=BB9_48 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB9_67
# %bb.62:                               # %if.then133
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	$0, -56(%rbp)
.LBB9_63:                               # %for.cond134
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_66
# %bb.64:                               # %for.body137
                                        #   in Loop: Header=BB9_63 Depth=2
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
                                        #   in Loop: Header=BB9_63 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_63
.LBB9_66:                               # %for.end185
                                        #   in Loop: Header=BB9_48 Depth=1
	jmp	.LBB9_67
.LBB9_67:                               # %if.end186
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB9_68:                               # %while.body188
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_73 Depth 3
                                        #       Child Loop BB9_80 Depth 3
                                        #         Child Loop BB9_82 Depth 4
                                        #       Child Loop BB9_89 Depth 3
                                        #       Child Loop BB9_98 Depth 3
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB9_70
# %bb.69:                               # %if.then192
                                        #   in Loop: Header=BB9_48 Depth=1
	jmp	.LBB9_103
.LBB9_70:                               # %if.end193
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB9_72
# %bb.71:                               # %if.then199
                                        #   in Loop: Header=BB9_68 Depth=2
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB9_72:                               # %if.end202
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	$0, -48(%rbp)
.LBB9_73:                               # %for.cond203
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_76
# %bb.74:                               # %for.body206
                                        #   in Loop: Header=BB9_73 Depth=3
	movslq	-48(%rbp), %rax
	movw	$0, -162(%rbp,%rax,2)
# %bb.75:                               # %for.inc209
                                        #   in Loop: Header=BB9_73 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_73
.LBB9_76:                               # %for.end211
                                        #   in Loop: Header=BB9_68 Depth=2
	cmpl	$6, -84(%rbp)
	jne	.LBB9_79
# %bb.77:                               # %land.lhs.true214
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB9_79
# %bb.78:                               # %if.then219
                                        #   in Loop: Header=BB9_68 Depth=2
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
	jmp	.LBB9_88
.LBB9_79:                               # %if.else1136
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB9_80:                               # %for.cond1137
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_68 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_82 Depth 4
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB9_87
# %bb.81:                               # %for.body1140
                                        #   in Loop: Header=BB9_80 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -150(%rbp)
	movl	$0, -48(%rbp)
.LBB9_82:                               # %for.cond1144
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_68 Depth=2
                                        #       Parent Loop BB9_80 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_85
# %bb.83:                               # %for.body1147
                                        #   in Loop: Header=BB9_82 Depth=4
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
                                        #   in Loop: Header=BB9_82 Depth=4
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_82
.LBB9_85:                               # %for.end1161
                                        #   in Loop: Header=BB9_80 Depth=3
	jmp	.LBB9_86
.LBB9_86:                               # %for.inc1162
                                        #   in Loop: Header=BB9_80 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_80
.LBB9_87:                               # %for.end1164
                                        #   in Loop: Header=BB9_68 Depth=2
	jmp	.LBB9_88
.LBB9_88:                               # %if.end1165
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	$999999999, -144(%rbp)  # imm = 0x3B9AC9FF
	movl	$-1, -52(%rbp)
	movl	$0, -48(%rbp)
.LBB9_89:                               # %for.cond1166
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_94
# %bb.90:                               # %for.body1169
                                        #   in Loop: Header=BB9_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB9_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB9_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -144(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB9_92:                               # %if.end1179
                                        #   in Loop: Header=BB9_89 Depth=3
	jmp	.LBB9_93
.LBB9_93:                               # %for.inc1180
                                        #   in Loop: Header=BB9_89 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_89
.LBB9_94:                               # %for.end1182
                                        #   in Loop: Header=BB9_68 Depth=2
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
	jne	.LBB9_97
# %bb.95:                               # %land.lhs.true1193
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB9_97
# %bb.96:                               # %if.then1198
                                        #   in Loop: Header=BB9_68 Depth=2
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
	jmp	.LBB9_102
.LBB9_97:                               # %if.else1649
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB9_98:                               # %for.cond1650
                                        #   Parent Loop BB9_48 Depth=1
                                        #     Parent Loop BB9_68 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB9_101
# %bb.99:                               # %for.body1653
                                        #   in Loop: Header=BB9_98 Depth=3
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
                                        #   in Loop: Header=BB9_98 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_98
.LBB9_101:                              # %for.end1664
                                        #   in Loop: Header=BB9_68 Depth=2
	jmp	.LBB9_102
.LBB9_102:                              # %if.end1665
                                        #   in Loop: Header=BB9_68 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_68
.LBB9_103:                              # %while.end1667
                                        #   in Loop: Header=BB9_48 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_109
# %bb.104:                              # %if.then1671
                                        #   in Loop: Header=BB9_48 Depth=1
	movq	stderr, %rdi
	movl	-132(%rbp), %ecx
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
.LBB9_105:                              # %for.cond1675
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_108
# %bb.106:                              # %for.body1678
                                        #   in Loop: Header=BB9_105 Depth=2
	movq	stderr, %rdi
	movslq	-48(%rbp), %rax
	movl	-224(%rbp,%rax,4), %edx
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.107:                              # %for.inc1682
                                        #   in Loop: Header=BB9_105 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_105
.LBB9_108:                              # %for.end1684
                                        #   in Loop: Header=BB9_48 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_109:                              # %if.end1686
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	$0, -48(%rbp)
.LBB9_110:                              # %for.cond1687
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_113
# %bb.111:                              # %for.body1690
                                        #   in Loop: Header=BB9_110 Depth=2
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
                                        #   in Loop: Header=BB9_110 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_110
.LBB9_113:                              # %for.end1701
                                        #   in Loop: Header=BB9_48 Depth=1
	jmp	.LBB9_114
.LBB9_114:                              # %for.inc1702
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB9_48
.LBB9_115:                              # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB9_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB9_117:                              # %if.end1708
	cmpl	$32768, -104(%rbp)      # imm = 0x8000
	jge	.LBB9_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -104(%rbp)      # imm = 0x4652
	jle	.LBB9_120
.LBB9_119:                              # %if.then1714
	movl	$3003, %edi             # imm = 0xBBB
	callq	BZ2_bz__AssertH__fail
.LBB9_120:                              # %if.end1715
	movl	$0, -44(%rbp)
.LBB9_121:                              # %for.cond1716
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_124
# %bb.122:                              # %for.body1719
                                        #   in Loop: Header=BB9_121 Depth=1
	movl	-44(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movb	%al, -168(%rbp,%rcx)
# %bb.123:                              # %for.inc1723
                                        #   in Loop: Header=BB9_121 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_121
.LBB9_124:                              # %for.end1725
	movl	$0, -44(%rbp)
.LBB9_125:                              # %for.cond1726
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_127 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB9_131
# %bb.126:                              # %for.body1729
                                        #   in Loop: Header=BB9_125 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	1704(%rax,%rcx), %al
	movb	%al, -121(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB9_127:                              # %while.cond1735
                                        #   Parent Loop BB9_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-121(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB9_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB9_127 Depth=2
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
	jmp	.LBB9_127
.LBB9_129:                              # %while.end1746
                                        #   in Loop: Header=BB9_125 Depth=1
	movb	-89(%rbp), %al
	movb	%al, -168(%rbp)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movb	%al, 19706(%rcx,%rdx)
# %bb.130:                              # %for.inc1751
                                        #   in Loop: Header=BB9_125 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_125
.LBB9_131:                              # %for.end1753
	movl	$0, -48(%rbp)
.LBB9_132:                              # %for.cond1754
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_134 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_147
# %bb.133:                              # %for.body1757
                                        #   in Loop: Header=BB9_132 Depth=1
	movl	$32, -136(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -44(%rbp)
.LBB9_134:                              # %for.cond1758
                                        #   Parent Loop BB9_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_141
# %bb.135:                              # %for.body1761
                                        #   in Loop: Header=BB9_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-128(%rbp), %eax
	jle	.LBB9_137
# %bb.136:                              # %if.then1770
                                        #   in Loop: Header=BB9_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
.LBB9_137:                              # %if.end1777
                                        #   in Loop: Header=BB9_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB9_139
# %bb.138:                              # %if.then1786
                                        #   in Loop: Header=BB9_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -136(%rbp)
.LBB9_139:                              # %if.end1793
                                        #   in Loop: Header=BB9_134 Depth=2
	jmp	.LBB9_140
.LBB9_140:                              # %for.inc1794
                                        #   in Loop: Header=BB9_134 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_134
.LBB9_141:                              # %for.end1796
                                        #   in Loop: Header=BB9_132 Depth=1
	cmpl	$17, -128(%rbp)
	jle	.LBB9_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB9_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB9_143:                              # %if.end1800
                                        #   in Loop: Header=BB9_132 Depth=1
	cmpl	$1, -136(%rbp)
	jge	.LBB9_145
# %bb.144:                              # %if.then1803
                                        #   in Loop: Header=BB9_132 Depth=1
	movl	$3005, %edi             # imm = 0xBBD
	callq	BZ2_bz__AssertH__fail
.LBB9_145:                              # %if.end1804
                                        #   in Loop: Header=BB9_132 Depth=1
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
                                        #   in Loop: Header=BB9_132 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_132
.LBB9_147:                              # %for.end1814
	movl	$0, -44(%rbp)
.LBB9_148:                              # %for.cond1815
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_150 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB9_157
# %bb.149:                              # %for.body1818
                                        #   in Loop: Header=BB9_148 Depth=1
	movslq	-44(%rbp), %rax
	movb	$0, -192(%rbp,%rax)
	movl	$0, -88(%rbp)
.LBB9_150:                              # %for.cond1821
                                        #   Parent Loop BB9_148 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB9_155
# %bb.151:                              # %for.body1824
                                        #   in Loop: Header=BB9_150 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB9_153
# %bb.152:                              # %if.then1829
                                        #   in Loop: Header=BB9_150 Depth=2
	movslq	-44(%rbp), %rax
	movb	$1, -192(%rbp,%rax)
.LBB9_153:                              # %if.end1832
                                        #   in Loop: Header=BB9_150 Depth=2
	jmp	.LBB9_154
.LBB9_154:                              # %for.inc1833
                                        #   in Loop: Header=BB9_150 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB9_150
.LBB9_155:                              # %for.end1835
                                        #   in Loop: Header=BB9_148 Depth=1
	jmp	.LBB9_156
.LBB9_156:                              # %for.inc1836
                                        #   in Loop: Header=BB9_148 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_148
.LBB9_157:                              # %for.end1838
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -44(%rbp)
.LBB9_158:                              # %for.cond1839
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -44(%rbp)
	jge	.LBB9_164
# %bb.159:                              # %for.body1842
                                        #   in Loop: Header=BB9_158 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB9_161
# %bb.160:                              # %if.then1846
                                        #   in Loop: Header=BB9_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB9_162
.LBB9_161:                              # %if.else1847
                                        #   in Loop: Header=BB9_158 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB9_162:                              # %if.end1848
                                        #   in Loop: Header=BB9_158 Depth=1
	jmp	.LBB9_163
.LBB9_163:                              # %for.inc1849
                                        #   in Loop: Header=BB9_158 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_158
.LBB9_164:                              # %for.end1851
	movl	$0, -44(%rbp)
.LBB9_165:                              # %for.cond1852
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_168 Depth 2
	cmpl	$16, -44(%rbp)
	jge	.LBB9_177
# %bb.166:                              # %for.body1855
                                        #   in Loop: Header=BB9_165 Depth=1
	movslq	-44(%rbp), %rax
	cmpb	$0, -192(%rbp,%rax)
	je	.LBB9_175
# %bb.167:                              # %if.then1859
                                        #   in Loop: Header=BB9_165 Depth=1
	movl	$0, -88(%rbp)
.LBB9_168:                              # %for.cond1860
                                        #   Parent Loop BB9_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -88(%rbp)
	jge	.LBB9_174
# %bb.169:                              # %for.body1863
                                        #   in Loop: Header=BB9_168 Depth=2
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	shll	$4, %ecx
	addl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB9_171
# %bb.170:                              # %if.then1870
                                        #   in Loop: Header=BB9_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
	jmp	.LBB9_172
.LBB9_171:                              # %if.else1871
                                        #   in Loop: Header=BB9_168 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
.LBB9_172:                              # %if.end1872
                                        #   in Loop: Header=BB9_168 Depth=2
	jmp	.LBB9_173
.LBB9_173:                              # %for.inc1873
                                        #   in Loop: Header=BB9_168 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB9_168
.LBB9_174:                              # %for.end1875
                                        #   in Loop: Header=BB9_165 Depth=1
	jmp	.LBB9_175
.LBB9_175:                              # %if.end1876
                                        #   in Loop: Header=BB9_165 Depth=1
	jmp	.LBB9_176
.LBB9_176:                              # %for.inc1877
                                        #   in Loop: Header=BB9_165 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_165
.LBB9_177:                              # %for.end1879
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_179
# %bb.178:                              # %if.then1883
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_179:                              # %if.end1887
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
.LBB9_180:                              # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB9_187
# %bb.181:                              # %for.body1892
                                        #   in Loop: Header=BB9_180 Depth=1
	movl	$0, -88(%rbp)
.LBB9_182:                              # %for.cond1893
                                        #   Parent Loop BB9_180 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movzbl	19706(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_185
# %bb.183:                              # %for.body1900
                                        #   in Loop: Header=BB9_182 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	bsW
# %bb.184:                              # %for.inc1901
                                        #   in Loop: Header=BB9_182 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB9_182
.LBB9_185:                              # %for.end1903
                                        #   in Loop: Header=BB9_180 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.186:                              # %for.inc1904
                                        #   in Loop: Header=BB9_180 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_180
.LBB9_187:                              # %for.end1906
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_189
# %bb.188:                              # %if.then1910
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_189:                              # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -48(%rbp)
.LBB9_190:                              # %for.cond1916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_192 Depth 2
                                        #       Child Loop BB9_194 Depth 3
                                        #       Child Loop BB9_197 Depth 3
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB9_203
# %bb.191:                              # %for.body1919
                                        #   in Loop: Header=BB9_190 Depth=1
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
.LBB9_192:                              # %for.cond1925
                                        #   Parent Loop BB9_190 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_194 Depth 3
                                        #       Child Loop BB9_197 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB9_201
# %bb.193:                              # %for.body1928
                                        #   in Loop: Header=BB9_192 Depth=2
	jmp	.LBB9_194
.LBB9_194:                              # %while.cond1929
                                        #   Parent Loop BB9_190 Depth=1
                                        #     Parent Loop BB9_192 Depth=2
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
	jge	.LBB9_196
# %bb.195:                              # %while.body1938
                                        #   in Loop: Header=BB9_194 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB9_194
.LBB9_196:                              # %while.end1940
                                        #   in Loop: Header=BB9_192 Depth=2
	jmp	.LBB9_197
.LBB9_197:                              # %while.cond1941
                                        #   Parent Loop BB9_190 Depth=1
                                        #     Parent Loop BB9_192 Depth=2
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
	jle	.LBB9_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB9_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB9_197
.LBB9_199:                              # %while.end1952
                                        #   in Loop: Header=BB9_192 Depth=2
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
# %bb.200:                              # %for.inc1953
                                        #   in Loop: Header=BB9_192 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_192
.LBB9_201:                              # %for.end1955
                                        #   in Loop: Header=BB9_190 Depth=1
	jmp	.LBB9_202
.LBB9_202:                              # %for.inc1956
                                        #   in Loop: Header=BB9_190 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_190
.LBB9_203:                              # %for.end1958
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_205
# %bb.204:                              # %if.then1962
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_205:                              # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -20(%rbp)
.LBB9_206:                              # %while.body1969
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_216 Depth 2
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB9_208
# %bb.207:                              # %if.then1973
	jmp	.LBB9_221
.LBB9_208:                              # %if.end1974
                                        #   in Loop: Header=BB9_206 Depth=1
	movl	-20(%rbp), %eax
	addl	$50, %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	668(%rcx), %eax
	jl	.LBB9_210
# %bb.209:                              # %if.then1980
                                        #   in Loop: Header=BB9_206 Depth=1
	movq	-16(%rbp), %rax
	movl	668(%rax), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB9_210:                              # %if.end1983
                                        #   in Loop: Header=BB9_206 Depth=1
	movq	-16(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movzbl	1704(%rax,%rcx), %eax
	cmpl	-84(%rbp), %eax
	jl	.LBB9_212
# %bb.211:                              # %if.then1990
                                        #   in Loop: Header=BB9_206 Depth=1
	movl	$3006, %edi             # imm = 0xBBE
	callq	BZ2_bz__AssertH__fail
.LBB9_212:                              # %if.end1991
                                        #   in Loop: Header=BB9_206 Depth=1
	cmpl	$6, -84(%rbp)
	jne	.LBB9_215
# %bb.213:                              # %land.lhs.true1994
                                        #   in Loop: Header=BB9_206 Depth=1
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$50, %ecx
	cmpl	%eax, %ecx
	jne	.LBB9_215
# %bb.214:                              # %if.then1999
                                        #   in Loop: Header=BB9_206 Depth=1
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
	jmp	.LBB9_220
.LBB9_215:                              # %if.else2414
                                        #   in Loop: Header=BB9_206 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB9_216:                              # %for.cond2415
                                        #   Parent Loop BB9_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB9_219
# %bb.217:                              # %for.body2418
                                        #   in Loop: Header=BB9_216 Depth=2
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
                                        #   in Loop: Header=BB9_216 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_216
.LBB9_219:                              # %for.end2442
                                        #   in Loop: Header=BB9_206 Depth=1
	jmp	.LBB9_220
.LBB9_220:                              # %if.end2443
                                        #   in Loop: Header=BB9_206 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB9_206
.LBB9_221:                              # %while.end2446
	movl	-108(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB9_223
# %bb.222:                              # %if.then2449
	movl	$3007, %edi             # imm = 0xBBF
	callq	BZ2_bz__AssertH__fail
.LBB9_223:                              # %if.end2450
	movq	-16(%rbp), %rax
	cmpl	$3, 656(%rax)
	jl	.LBB9_225
# %bb.224:                              # %if.then2454
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	116(%rax), %edx
	subl	-116(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_225:                              # %if.end2458
	cmpl	$2049496824, -176(%rbp) # imm = 0x7A28D6F8
	jne	.LBB9_227
.LBB9_226:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_227:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_226
.Lfunc_end9:
	.size	sendMTFValues.1, .Lfunc_end9-sendMTFValues.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_e.2
	.type	makeMaps_e.2,@function
makeMaps_e.2:                           # @makeMaps_e.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$864285768, -20(%rbp)   # imm = 0x3383F448
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB10_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB10_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB10_4:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_5
.LBB10_5:                               # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_6:                               # %for.end
	cmpl	$864285768, -20(%rbp)   # imm = 0x3383F448
	jne	.LBB10_8
.LBB10_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_7
.Lfunc_end10:
	.size	makeMaps_e.2, .Lfunc_end10-makeMaps_e.2
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
	movl	$701500592, -20(%rbp)   # imm = 0x29D00CB0
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
	cmpl	$701500592, -20(%rbp)   # imm = 0x29D00CB0
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
	.p2align	4, 0x90         # -- Begin function bsPutUChar.4
	.type	bsPutUChar.4,@function
bsPutUChar.4:                           # @bsPutUChar.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$629435511, -8(%rbp)    # imm = 0x25846C77
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$629435511, -8(%rbp)    # imm = 0x25846C77
	jne	.LBB12_2
.LBB12_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	bsPutUChar.4, .Lfunc_end12-bsPutUChar.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32.5
	.type	bsPutUInt32.5,@function
bsPutUInt32.5:                          # @bsPutUInt32.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1828593218, -20(%rbp)  # imm = 0x6CFE1E42
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
	cmpl	$1828593218, -20(%rbp)  # imm = 0x6CFE1E42
	jne	.LBB13_2
.LBB13_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_1
.Lfunc_end13:
	.size	bsPutUInt32.5, .Lfunc_end13-bsPutUInt32.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.6
	.type	bsW.6,@function
bsW.6:                                  # @bsW.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1010306278, -16(%rbp)  # imm = 0x3C380CE6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB14_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
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
	jmp	.LBB14_1
.LBB14_3:                               # %while.end
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
	cmpl	$1010306278, -16(%rbp)  # imm = 0x3C380CE6
	jne	.LBB14_5
.LBB14_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_4
.Lfunc_end14:
	.size	bsW.6, .Lfunc_end14-bsW.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_compressBlock.7     # -- Begin function BZ2_compressBlock.7
	.p2align	4, 0x90
	.type	BZ2_compressBlock.7,@function
BZ2_compressBlock.7:                    # @BZ2_compressBlock.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1234052933, -16(%rbp)  # imm = 0x498E2745
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB15_6
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
	jle	.LBB15_3
# %bb.2:                                # %if.then7
	movq	-8(%rbp), %rax
	movl	$0, 116(%rax)
.LBB15_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$2, 656(%rax)
	jl	.LBB15_5
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
.LBB15_5:                               # %if.end14
	movq	-8(%rbp), %rdi
	callq	BZ2_blockSort
.LBB15_6:                               # %if.end15
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$1, 660(%rax)
	jne	.LBB15_8
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
.LBB15_8:                               # %if.end20
	movq	-8(%rbp), %rax
	cmpl	$0, 108(%rax)
	jle	.LBB15_10
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
.LBB15_10:                              # %if.end26
	cmpb	$0, -9(%rbp)
	je	.LBB15_14
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
	jl	.LBB15_13
# %bb.12:                               # %if.then32
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	652(%rax), %edx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB15_13:                              # %if.end35
	movq	-8(%rbp), %rdi
	callq	bsFinishWrite
.LBB15_14:                              # %if.end36
	cmpl	$1234052933, -16(%rbp)  # imm = 0x498E2745
	jne	.LBB15_16
.LBB15_15:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_15
.Lfunc_end15:
	.size	BZ2_compressBlock.7, .Lfunc_end15-BZ2_compressBlock.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUInt32.8
	.type	bsPutUInt32.8,@function
bsPutUInt32.8:                          # @bsPutUInt32.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1484276609, -20(%rbp)  # imm = 0x58784381
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
	cmpl	$1484276609, -20(%rbp)  # imm = 0x58784381
	jne	.LBB16_2
.LBB16_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_1
.Lfunc_end16:
	.size	bsPutUInt32.8, .Lfunc_end16-bsPutUInt32.8
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
	movl	$122018908, -172(%rbp)  # imm = 0x745DC5C
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
	movl	%eax, -104(%rbp)
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
	cmpl	-104(%rbp), %eax
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
	movl	%eax, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB17_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_27 Depth 2
                                        #     Child Loop BB17_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB17_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-140(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -176(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB17_27:                              # %while.cond37
                                        #   Parent Loop BB17_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-176(%rbp), %ecx
	jge	.LBB17_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-60(%rbp), %eax
	movl	-104(%rbp), %ecx
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
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
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
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
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
.LBB17_38:                              # %if.end68
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	$0, -56(%rbp)
.LBB17_39:                              # %for.cond69
                                        #   Parent Loop BB17_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	cmpl	-104(%rbp), %eax
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
	movl	-108(%rbp), %eax
	movl	-140(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -140(%rbp)
	jmp	.LBB17_25
.LBB17_47:                              # %while.end99
	movl	$0, -132(%rbp)
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
	cmpl	$4, -132(%rbp)
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
	cmpl	-104(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
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
	movl	$0, -100(%rbp)
	movl	$0, -144(%rbp)
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
	movl	$999999999, -148(%rbp)  # imm = 0x3B9AC9FF
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
	cmpl	-148(%rbp), %eax
	jge	.LBB17_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB17_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -148(%rbp)
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
	movl	-148(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
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
	movl	-104(%rbp), %edx
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
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB17_48
.LBB17_115:                             # %for.end1704
	cmpl	$8, -84(%rbp)
	jl	.LBB17_117
# %bb.116:                              # %if.then1707
	movl	$3002, %edi             # imm = 0xBBA
	callq	BZ2_bz__AssertH__fail
.LBB17_117:                             # %if.end1708
	cmpl	$32768, -100(%rbp)      # imm = 0x8000
	jge	.LBB17_119
# %bb.118:                              # %land.lhs.true1711
	cmpl	$18002, -100(%rbp)      # imm = 0x4652
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
	cmpl	-100(%rbp), %eax
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
	movl	$32, -128(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -44(%rbp)
.LBB17_134:                             # %for.cond1758
                                        #   Parent Loop BB17_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-104(%rbp), %eax
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
	cmpl	-128(%rbp), %eax
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
	movl	%eax, -128(%rbp)
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
	cmpl	$1, -128(%rbp)
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
	movl	-128(%rbp), %edx
	movl	-136(%rbp), %ecx
	movl	-104(%rbp), %r8d
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
	movl	-100(%rbp), %edx
	movl	$15, %esi
	callq	bsW
	movl	$0, -44(%rbp)
.LBB17_180:                             # %for.cond1889
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_182 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-100(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
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
	movl	$0, -112(%rbp)
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
	movslq	-112(%rbp), %rcx
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
	movslq	-112(%rbp), %rdx
	movzbl	1704(%rcx,%rdx), %ecx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
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
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB17_206
.LBB17_221:                             # %while.end2446
	movl	-112(%rbp), %eax
	cmpl	-100(%rbp), %eax
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
	cmpl	$122018908, -172(%rbp)  # imm = 0x745DC5C
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
	movl	$1715592573, -16(%rbp)  # imm = 0x6641DD7D
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
	cmpl	$1715592573, -16(%rbp)  # imm = 0x6641DD7D
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
	.p2align	4, 0x90         # -- Begin function makeMaps_e.11
	.type	makeMaps_e.11,@function
makeMaps_e.11:                          # @makeMaps_e.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1386792162, -20(%rbp)  # imm = 0x52A8C4E2
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB19_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_5
.LBB19_5:                               # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_6:                               # %for.end
	cmpl	$1386792162, -20(%rbp)  # imm = 0x52A8C4E2
	jne	.LBB19_8
.LBB19_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_7
.Lfunc_end19:
	.size	makeMaps_e.11, .Lfunc_end19-makeMaps_e.11
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
	movl	$950504374, -176(%rbp)  # imm = 0x38A78BB6
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
	movl	%eax, -144(%rbp)
	movl	$0, -20(%rbp)
.LBB20_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_27 Depth 2
                                        #     Child Loop BB20_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB20_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-144(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB20_27:                              # %while.cond37
                                        #   Parent Loop BB20_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
	cmpl	-172(%rbp), %ecx
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
	movl	-144(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -144(%rbp)
	jmp	.LBB20_25
.LBB20_47:                              # %while.end99
	movl	$0, -128(%rbp)
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
	cmpl	$4, -128(%rbp)
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
	movl	$0, -148(%rbp)
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
	movl	$999999999, -140(%rbp)  # imm = 0x3B9AC9FF
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
	cmpl	-140(%rbp), %eax
	jge	.LBB20_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB20_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -140(%rbp)
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
	movl	-140(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
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
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
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
	movb	%al, -122(%rbp)
	movl	$0, -88(%rbp)
	movslq	-88(%rbp), %rax
	movb	-168(%rbp,%rax), %al
	movb	%al, -89(%rbp)
.LBB20_127:                             # %while.cond1735
                                        #   Parent Loop BB20_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-122(%rbp), %eax
	movzbl	-89(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB20_129
# %bb.128:                              # %while.body1740
                                        #   in Loop: Header=BB20_127 Depth=2
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
	movl	$32, -132(%rbp)
	movl	$0, -136(%rbp)
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
	cmpl	-136(%rbp), %eax
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
	movl	%eax, -136(%rbp)
.LBB20_137:                             # %if.end1777
                                        #   in Loop: Header=BB20_134 Depth=2
	movq	-16(%rbp), %rax
	addq	$37708, %rax            # imm = 0x934C
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-132(%rbp), %eax
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
	movl	%eax, -132(%rbp)
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
	cmpl	$17, -136(%rbp)
	jle	.LBB20_143
# %bb.142:                              # %if.then1799
                                        #   in Loop: Header=BB20_132 Depth=1
	movl	$3004, %edi             # imm = 0xBBC
	callq	BZ2_bz__AssertH__fail
.LBB20_143:                             # %if.end1800
                                        #   in Loop: Header=BB20_132 Depth=1
	cmpl	$1, -132(%rbp)
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
	movl	-132(%rbp), %edx
	movl	-136(%rbp), %ecx
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
	movl	%eax, -120(%rbp)
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
	subl	-120(%rbp), %edx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_179:                             # %if.end1887
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
	subl	-120(%rbp), %edx
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_189:                             # %if.end1914
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
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
	movl	%eax, -116(%rbp)
	movq	-16(%rbp), %rdi
	movl	-116(%rbp), %edx
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
	movl	-116(%rbp), %eax
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
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB20_194
.LBB20_196:                             # %while.end1940
                                        #   in Loop: Header=BB20_192 Depth=2
	jmp	.LBB20_197
.LBB20_197:                             # %while.cond1941
                                        #   Parent Loop BB20_190 Depth=1
                                        #     Parent Loop BB20_192 Depth=2
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
	jle	.LBB20_199
# %bb.198:                              # %while.body1950
                                        #   in Loop: Header=BB20_197 Depth=3
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	movl	$3, %edx
	callq	bsW
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
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
	subl	-120(%rbp), %edx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_205:                             # %if.end1966
	movq	-16(%rbp), %rax
	movl	116(%rax), %eax
	movl	%eax, -120(%rbp)
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
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	addq	$39256, %rax            # imm = 0x9958
	movq	-16(%rbp), %rcx
	movslq	-112(%rbp), %rdx
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
	subl	-120(%rbp), %edx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_225:                             # %if.end2458
	cmpl	$950504374, -176(%rbp)  # imm = 0x38A78BB6
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
	.p2align	4, 0x90         # -- Begin function bsW.13
	.type	bsW.13,@function
bsW.13:                                 # @bsW.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1903923789, -20(%rbp)  # imm = 0x717B924D
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB21_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jmp	.LBB21_1
.LBB21_3:                               # %while.end
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
	cmpl	$1903923789, -20(%rbp)  # imm = 0x717B924D
	jne	.LBB21_5
.LBB21_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_4
.Lfunc_end21:
	.size	bsW.13, .Lfunc_end21-bsW.13
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
	movl	$646893187, -68(%rbp)   # imm = 0x268ECE83
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
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rcx
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
	movb	%al, -38(%rbp)
.LBB22_24:                              # %while.cond
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB22_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB22_24 Depth=2
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
	cmpl	$646893187, -68(%rbp)   # imm = 0x268ECE83
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
	.p2align	4, 0x90         # -- Begin function generateMTFValues.15
	.type	generateMTFValues.15,@function
generateMTFValues.15:                   # @generateMTFValues.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1547493112, -68(%rbp)  # imm = 0x5C3CDEF8
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
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB23_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB23_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB23_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_16 Depth 2
                                        #     Child Loop BB23_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB23_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB23_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB23_12:                              # %if.end
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB23_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_27
.LBB23_14:                              # %if.else
                                        #   in Loop: Header=BB23_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB23_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB23_16:                              # %while.body
                                        #   Parent Loop BB23_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB23_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB23_16 Depth=2
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
	jmp	.LBB23_19
.LBB23_18:                              # %if.else44
                                        #   in Loop: Header=BB23_16 Depth=2
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
.LBB23_19:                              # %if.end51
                                        #   in Loop: Header=BB23_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB23_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_22
.LBB23_21:                              # %if.end55
                                        #   in Loop: Header=BB23_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_16
.LBB23_22:                              # %while.end
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	$0, -12(%rbp)
.LBB23_23:                              # %if.end57
                                        #   in Loop: Header=BB23_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -38(%rbp)
.LBB23_24:                              # %while.cond
                                        #   Parent Loop BB23_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB23_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB23_24 Depth=2
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
	jmp	.LBB23_24
.LBB23_26:                              # %while.end67
                                        #   in Loop: Header=BB23_9 Depth=1
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
.LBB23_27:                              # %if.end81
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_28
.LBB23_28:                              # %for.inc82
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_9
.LBB23_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB23_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB23_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB23_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB23_31 Depth=1
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
	jmp	.LBB23_34
.LBB23_33:                              # %if.else100
                                        #   in Loop: Header=BB23_31 Depth=1
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
.LBB23_34:                              # %if.end107
                                        #   in Loop: Header=BB23_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB23_36
# %bb.35:                               # %if.then110
	jmp	.LBB23_37
.LBB23_36:                              # %if.end111
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_31
.LBB23_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB23_38:                              # %if.end115
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
	cmpl	$1547493112, -68(%rbp)  # imm = 0x5C3CDEF8
	jne	.LBB23_40
.LBB23_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_39
.Lfunc_end23:
	.size	generateMTFValues.15, .Lfunc_end23-generateMTFValues.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsPutUChar.16
	.type	bsPutUChar.16,@function
bsPutUChar.16:                          # @bsPutUChar.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1045577756, -8(%rbp)   # imm = 0x3E52401C
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movzbl	-1(%rbp), %edx
	movl	$8, %esi
	callq	bsW
	cmpl	$1045577756, -8(%rbp)   # imm = 0x3E52401C
	jne	.LBB24_2
.LBB24_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_1
.Lfunc_end24:
	.size	bsPutUChar.16, .Lfunc_end24-bsPutUChar.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function bsW.17
	.type	bsW.17,@function
bsW.17:                                 # @bsW.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$224408729, -16(%rbp)   # imm = 0xD603499
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB25_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jmp	.LBB25_1
.LBB25_3:                               # %while.end
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
	cmpl	$224408729, -16(%rbp)   # imm = 0xD603499
	jne	.LBB25_5
.LBB25_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_4
.Lfunc_end25:
	.size	bsW.17, .Lfunc_end25-bsW.17
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
	movl	$1769295983, -176(%rbp) # imm = 0x6975506F
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
	movl	%eax, -140(%rbp)
	movl	$0, -20(%rbp)
.LBB26_25:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_27 Depth 2
                                        #     Child Loop BB26_39 Depth 2
	cmpl	$0, -96(%rbp)
	jle	.LBB26_47
# %bb.26:                               # %while.body
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-140(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movl	%eax, -172(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -108(%rbp)
.LBB26_27:                              # %while.cond37
                                        #   Parent Loop BB26_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-108(%rbp), %ecx
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
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
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
	movl	-108(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -108(%rbp)
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
	movl	-108(%rbp), %eax
	movl	-140(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -140(%rbp)
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
	movl	$0, -148(%rbp)
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
	movl	$999999999, -144(%rbp)  # imm = 0x3B9AC9FF
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
	cmpl	-144(%rbp), %eax
	jge	.LBB26_92
# %bb.91:                               # %if.then1175
                                        #   in Loop: Header=BB26_89 Depth=3
	movslq	-48(%rbp), %rax
	movzwl	-162(%rbp,%rax,2), %eax
	movl	%eax, -144(%rbp)
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
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
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
	movl	$0, -112(%rbp)
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
	movslq	-112(%rbp), %rcx
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
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB26_206
.LBB26_221:                             # %while.end2446
	movl	-112(%rbp), %eax
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
	cmpl	$1769295983, -176(%rbp) # imm = 0x6975506F
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
	.p2align	4, 0x90         # -- Begin function generateMTFValues.19
	.type	generateMTFValues.19,@function
generateMTFValues.19:                   # @generateMTFValues.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1816114428, -68(%rbp)  # imm = 0x6C3FB4FC
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
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB27_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB27_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB27_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_16 Depth 2
                                        #     Child Loop BB27_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB27_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-88(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB27_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB27_12:                              # %if.end
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_27
.LBB27_14:                              # %if.else
                                        #   in Loop: Header=BB27_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB27_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB27_16:                              # %while.body
                                        #   Parent Loop BB27_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB27_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB27_16 Depth=2
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
	jmp	.LBB27_19
.LBB27_18:                              # %if.else44
                                        #   in Loop: Header=BB27_16 Depth=2
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
.LBB27_19:                              # %if.end51
                                        #   in Loop: Header=BB27_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB27_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_22
.LBB27_21:                              # %if.end55
                                        #   in Loop: Header=BB27_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_16
.LBB27_22:                              # %while.end
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	$0, -12(%rbp)
.LBB27_23:                              # %if.end57
                                        #   in Loop: Header=BB27_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -38(%rbp)
.LBB27_24:                              # %while.cond
                                        #   Parent Loop BB27_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB27_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB27_24 Depth=2
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
	jmp	.LBB27_24
.LBB27_26:                              # %while.end67
                                        #   in Loop: Header=BB27_9 Depth=1
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
.LBB27_27:                              # %if.end81
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_28
.LBB27_28:                              # %for.inc82
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_9
.LBB27_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB27_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB27_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB27_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB27_31 Depth=1
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
	jmp	.LBB27_34
.LBB27_33:                              # %if.else100
                                        #   in Loop: Header=BB27_31 Depth=1
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
.LBB27_34:                              # %if.end107
                                        #   in Loop: Header=BB27_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB27_36
# %bb.35:                               # %if.then110
	jmp	.LBB27_37
.LBB27_36:                              # %if.end111
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_31
.LBB27_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB27_38:                              # %if.end115
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
	cmpl	$1816114428, -68(%rbp)  # imm = 0x6C3FB4FC
	jne	.LBB27_40
.LBB27_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_39
.Lfunc_end27:
	.size	generateMTFValues.19, .Lfunc_end27-generateMTFValues.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function generateMTFValues.20
	.type	generateMTFValues.20,@function
generateMTFValues.20:                   # @generateMTFValues.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movl	$1631267311, -68(%rbp)  # imm = 0x613B29EF
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
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 672(%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	movl	$0, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB28_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	124(%rcx), %eax
	jge	.LBB28_8
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-16(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movb	%al, -352(%rbp,%rcx)
# %bb.7:                                # %for.inc10
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end12
	movl	$0, -16(%rbp)
.LBB28_9:                               # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_16 Depth 2
                                        #     Child Loop BB28_24 Depth 2
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB28_29
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-80(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB28_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-32(%rbp), %rax
	movl	108(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB28_12:                              # %if.end
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movb	384(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movzbl	-352(%rbp), %eax
	movzbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB28_14
# %bb.13:                               # %if.then32
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_27
.LBB28_14:                              # %if.else
                                        #   in Loop: Header=BB28_9 Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB28_23
# %bb.15:                               # %if.then36
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB28_16:                              # %while.body
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB28_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB28_16 Depth=2
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
	jmp	.LBB28_19
.LBB28_18:                              # %if.else44
                                        #   in Loop: Header=BB28_16 Depth=2
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
.LBB28_19:                              # %if.end51
                                        #   in Loop: Header=BB28_16 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB28_21
# %bb.20:                               # %if.then54
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_22
.LBB28_21:                              # %if.end55
                                        #   in Loop: Header=BB28_16 Depth=2
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB28_16
.LBB28_22:                              # %while.end
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	$0, -12(%rbp)
.LBB28_23:                              # %if.end57
                                        #   in Loop: Header=BB28_9 Depth=1
	movb	-351(%rbp), %al
	movb	%al, -5(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -351(%rbp)
	leaq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -38(%rbp)
.LBB28_24:                              # %while.cond
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-38(%rbp), %eax
	movzbl	-5(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB28_26
# %bb.25:                               # %while.body66
                                        #   in Loop: Header=BB28_24 Depth=2
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
	jmp	.LBB28_24
.LBB28_26:                              # %while.end67
                                        #   in Loop: Header=BB28_9 Depth=1
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
.LBB28_27:                              # %if.end81
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_28
.LBB28_28:                              # %for.inc82
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_9
.LBB28_29:                              # %for.end84
	cmpl	$0, -12(%rbp)
	jle	.LBB28_38
# %bb.30:                               # %if.then87
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB28_31:                              # %while.body90
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB28_33
# %bb.32:                               # %if.then93
                                        #   in Loop: Header=BB28_31 Depth=1
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
	jmp	.LBB28_34
.LBB28_33:                              # %if.else100
                                        #   in Loop: Header=BB28_31 Depth=1
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
.LBB28_34:                              # %if.end107
                                        #   in Loop: Header=BB28_31 Depth=1
	cmpl	$2, -12(%rbp)
	jge	.LBB28_36
# %bb.35:                               # %if.then110
	jmp	.LBB28_37
.LBB28_36:                              # %if.end111
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	-12(%rbp), %eax
	subl	$2, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB28_31
.LBB28_37:                              # %while.end114
	movl	$0, -12(%rbp)
.LBB28_38:                              # %if.end115
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
	cmpl	$1631267311, -68(%rbp)  # imm = 0x613B29EF
	jne	.LBB28_40
.LBB28_39:
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_39
.Lfunc_end28:
	.size	generateMTFValues.20, .Lfunc_end28-generateMTFValues.20
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
