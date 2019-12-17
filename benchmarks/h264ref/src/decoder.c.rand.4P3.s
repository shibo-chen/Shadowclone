	.text
	.file	"decoder.c"
	.globl	decode_one_b8block      # -- Begin function decode_one_b8block
	.p2align	4, 0x90
	.type	decode_one_b8block,@function
decode_one_b8block:                     # @decode_one_b8block
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
	movl	%esi, %r13d
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_decode_one_b8block.3
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_decode_one_b8block.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_decode_one_b8block.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_decode_one_b8block.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	decode_one_b8block, .Lfunc_end0-decode_one_b8block
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block     # -- Begin function Get_Reference_Block
	.p2align	4, 0x90
	.type	Get_Reference_Block,@function
Get_Reference_Block:                    # @Get_Reference_Block
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movl	%esi, %r14d
	movq	%rdi, %r15
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_Get_Reference_Block.26
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	Get_Reference_Block.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Get_Reference_Block.28
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	Get_Reference_Block.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Get_Reference_Block.30
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Get_Reference_Block.32
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movl	%r14d, %esi
	movq	%r15, %rdi
	je	.LBB1_3
	jmp	.LBB1_4
.Lfunc_end1:
	.size	Get_Reference_Block, .Lfunc_end1-Get_Reference_Block
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb           # -- Begin function decode_one_mb
	.p2align	4, 0x90
	.type	decode_one_mb,@function
decode_one_mb:                          # @decode_one_mb
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
	jne	.LBB2_2
# %bb.1:                                # %func_decode_one_mb.5
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	decode_one_mb, .Lfunc_end2-decode_one_mb
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel     # -- Begin function Get_Reference_Pixel
	.p2align	4, 0x90
	.type	Get_Reference_Pixel,@function
Get_Reference_Pixel:                    # @Get_Reference_Pixel
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
	jne	.LBB3_5
# %bb.1:                                # %func_Get_Reference_Pixel.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.1
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Get_Reference_Pixel.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.17
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Get_Reference_Pixel.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.29
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Get_Reference_Pixel.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.33
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	Get_Reference_Pixel, .Lfunc_end3-Get_Reference_Pixel
	.cfi_endproc
                                        # -- End function
	.globl	UpdateDecoders          # -- Begin function UpdateDecoders
	.p2align	4, 0x90
	.type	UpdateDecoders,@function
UpdateDecoders:                         # @UpdateDecoders
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	decs, %rax
	movq	40(%rax), %rdi
	callq	Build_Status_Map
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	decs, %rax
	movq	40(%rax), %rsi
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	callq	Error_Concealment
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	DecOneForthPix
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	UpdateDecoders, .Lfunc_end4-UpdateDecoders
	.cfi_endproc
                                        # -- End function
	.globl	Build_Status_Map        # -- Begin function Build_Status_Map
	.p2align	4, 0x90
	.type	Build_Status_Map,@function
Build_Status_Map:                       # @Build_Status_Map
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
# %bb.1:                                # %func_Build_Status_Map.7
	movq	%rbx, %rdi
	callq	Build_Status_Map.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_Build_Status_Map.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_Build_Status_Map.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_Build_Status_Map.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.24
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
	.size	Build_Status_Map, .Lfunc_end5-Build_Status_Map
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment       # -- Begin function Error_Concealment
	.p2align	4, 0x90
	.type	Error_Concealment,@function
Error_Concealment:                      # @Error_Concealment
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_Error_Concealment.19
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_Error_Concealment.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_Error_Concealment.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_Error_Concealment.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	Error_Concealment, .Lfunc_end6-Error_Concealment
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix          # -- Begin function DecOneForthPix
	.p2align	4, 0x90
	.type	DecOneForthPix,@function
DecOneForthPix:                         # @DecOneForthPix
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
	jne	.LBB7_5
# %bb.1:                                # %func_DecOneForthPix.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	DecOneForthPix, .Lfunc_end7-DecOneForthPix
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block # -- Begin function compute_residue_b8block
	.p2align	4, 0x90
	.type	compute_residue_b8block,@function
compute_residue_b8block:                # @compute_residue_b8block
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_compute_residue_b8block.6
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_compute_residue_b8block.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_compute_residue_b8block.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.10
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
	.size	compute_residue_b8block, .Lfunc_end8-compute_residue_b8block
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_mb      # -- Begin function compute_residue_mb
	.p2align	4, 0x90
	.type	compute_residue_mb,@function
compute_residue_mb:                     # @compute_residue_mb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %esi
	xorl	%edi, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$1, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$2, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$3, %edi
	callq	compute_residue_b8block
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	compute_residue_mb, .Lfunc_end9-compute_residue_mb
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error           # -- Begin function Conceal_Error
	.p2align	4, 0x90
	.type	Conceal_Error,@function
Conceal_Error:                          # @Conceal_Error
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
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_Conceal_Error.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Conceal_Error.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Conceal_Error.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Conceal_Error.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
.Lfunc_end10:
	.size	Conceal_Error, .Lfunc_end10-Conceal_Error
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.1   # -- Begin function Get_Reference_Pixel.1
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.1,@function
Get_Reference_Pixel.1:                  # @Get_Reference_Pixel.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	$732304967, -104(%rbp)  # imm = 0x2BA61647
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	-24(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	subl	-52(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB11_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB11_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB11_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB11_5
.LBB11_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB11_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB11_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB11_11
.LBB11_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB11_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB11_10
.LBB11_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB11_10:                              # %cond.end14
.LBB11_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB11_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB11_14
.LBB11_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB11_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB11_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB11_20
.LBB11_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB11_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB11_19
.LBB11_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB11_19:                              # %cond.end29
.LBB11_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_332
.LBB11_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB11_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB11_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB11_25
.LBB11_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB11_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB11_31
.LBB11_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB11_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB11_30
.LBB11_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB11_30:                              # %cond.end52
.LBB11_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB11_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB11_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_36
.LBB11_35:                              # %cond.false61
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_36:                              # %cond.end63
                                        #   in Loop: Header=BB11_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB11_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_42
.LBB11_38:                              # %cond.false68
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_41
.LBB11_40:                              # %cond.false73
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_41:                              # %cond.end75
                                        #   in Loop: Header=BB11_32 Depth=1
.LBB11_42:                              # %cond.end77
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_32
.LBB11_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_47
.LBB11_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB11_53
.LBB11_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_52
.LBB11_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_52:                              # %cond.end113
.LBB11_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB11_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB11_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB11_57
.LBB11_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB11_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB11_63
.LBB11_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB11_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB11_62
.LBB11_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB11_62:                              # %cond.end136
.LBB11_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB11_76
.LBB11_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB11_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB11_68
.LBB11_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB11_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB11_74
.LBB11_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB11_73
.LBB11_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB11_73:                              # %cond.end169
.LBB11_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB11_75:                              # %if.end
	jmp	.LBB11_76
.LBB11_76:                              # %if.end178
	jmp	.LBB11_331
.LBB11_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB11_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB11_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB11_81
.LBB11_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB11_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB11_87
.LBB11_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB11_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB11_86
.LBB11_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB11_86:                              # %cond.end197
.LBB11_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB11_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB11_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_92
.LBB11_91:                              # %cond.false209
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_92:                              # %cond.end211
                                        #   in Loop: Header=BB11_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB11_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_98
.LBB11_94:                              # %cond.false216
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_97
.LBB11_96:                              # %cond.false221
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_97:                              # %cond.end223
                                        #   in Loop: Header=BB11_88 Depth=1
.LBB11_98:                              # %cond.end225
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_88
.LBB11_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_103
.LBB11_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB11_109
.LBB11_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_108
.LBB11_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_108:                             # %cond.end266
.LBB11_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB11_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB11_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB11_113
.LBB11_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB11_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB11_119
.LBB11_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB11_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB11_118
.LBB11_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB11_118:                             # %cond.end287
.LBB11_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB11_132
.LBB11_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB11_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB11_124
.LBB11_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB11_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB11_130
.LBB11_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB11_129
.LBB11_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB11_129:                             # %cond.end320
.LBB11_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB11_131:                             # %if.end331
	jmp	.LBB11_132
.LBB11_132:                             # %if.end332
	jmp	.LBB11_330
.LBB11_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB11_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB11_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB11_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_139
.LBB11_138:                             # %cond.false345
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_139:                             # %cond.end347
                                        #   in Loop: Header=BB11_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB11_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_145
.LBB11_141:                             # %cond.false352
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_144
.LBB11_143:                             # %cond.false357
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_144:                             # %cond.end359
                                        #   in Loop: Header=BB11_135 Depth=1
.LBB11_145:                             # %cond.end361
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB11_146:                             # %for.cond363
                                        #   Parent Loop BB11_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB11_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB11_150
.LBB11_149:                             # %cond.false371
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_150:                             # %cond.end373
                                        #   in Loop: Header=BB11_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB11_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB11_156
.LBB11_152:                             # %cond.false378
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB11_155
.LBB11_154:                             # %cond.false383
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_155:                             # %cond.end385
                                        #   in Loop: Header=BB11_146 Depth=2
.LBB11_156:                             # %cond.end387
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_146
.LBB11_158:                             # %for.end401
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_135
.LBB11_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB11_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB11_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB11_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB11_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_161
.LBB11_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_167
.LBB11_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB11_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB11_173
.LBB11_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_172
.LBB11_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB11_172:                             # %cond.end449
.LBB11_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB11_184
# %bb.174:                              # %if.then455
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_177
.LBB11_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB11_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB11_183
.LBB11_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_182
.LBB11_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_182:                             # %cond.end486
.LBB11_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB11_196
.LBB11_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB11_195
# %bb.185:                              # %if.then495
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_188
.LBB11_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB11_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB11_194
.LBB11_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_193
.LBB11_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_193:                             # %cond.end526
.LBB11_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB11_195:                             # %if.end532
	jmp	.LBB11_196
.LBB11_196:                             # %if.end533
	jmp	.LBB11_329
.LBB11_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB11_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB11_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB11_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_203
.LBB11_202:                             # %cond.false546
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_203:                             # %cond.end548
                                        #   in Loop: Header=BB11_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB11_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_209
.LBB11_205:                             # %cond.false553
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_208
.LBB11_207:                             # %cond.false558
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_208:                             # %cond.end560
                                        #   in Loop: Header=BB11_199 Depth=1
.LBB11_209:                             # %cond.end562
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB11_210:                             # %for.cond564
                                        #   Parent Loop BB11_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB11_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB11_214
.LBB11_213:                             # %cond.false572
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_214:                             # %cond.end574
                                        #   in Loop: Header=BB11_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB11_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB11_220
.LBB11_216:                             # %cond.false579
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB11_219
.LBB11_218:                             # %cond.false584
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_219:                             # %cond.end586
                                        #   in Loop: Header=BB11_210 Depth=2
.LBB11_220:                             # %cond.end588
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_210
.LBB11_222:                             # %for.end602
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_199
.LBB11_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB11_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB11_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB11_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB11_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_225
.LBB11_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_231
.LBB11_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB11_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB11_237
.LBB11_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_236
.LBB11_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB11_236:                             # %cond.end650
.LBB11_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB11_248
# %bb.238:                              # %if.then656
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_241
.LBB11_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB11_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB11_247
.LBB11_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_246
.LBB11_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_246:                             # %cond.end687
.LBB11_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB11_258
.LBB11_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_251
.LBB11_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB11_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB11_257
.LBB11_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB11_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_256
.LBB11_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB11_256:                             # %cond.end724
.LBB11_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB11_258:                             # %if.end730
	jmp	.LBB11_328
.LBB11_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB11_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB11_262
.LBB11_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB11_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB11_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB11_265
.LBB11_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB11_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB11_271
.LBB11_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB11_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB11_270
.LBB11_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB11_270:                             # %cond.end753
.LBB11_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB11_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB11_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_276
.LBB11_275:                             # %cond.false765
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_276:                             # %cond.end767
                                        #   in Loop: Header=BB11_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB11_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_282
.LBB11_278:                             # %cond.false772
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_281
.LBB11_280:                             # %cond.false777
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB11_281:                             # %cond.end779
                                        #   in Loop: Header=BB11_272 Depth=1
.LBB11_282:                             # %cond.end781
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_272
.LBB11_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_287
.LBB11_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB11_293
.LBB11_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_292
.LBB11_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_292:                             # %cond.end822
.LBB11_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB11_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB11_296
.LBB11_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB11_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB11_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB11_299
.LBB11_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB11_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB11_305
.LBB11_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB11_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB11_304
.LBB11_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB11_304:                             # %cond.end847
.LBB11_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB11_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB11_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_310
.LBB11_309:                             # %cond.false859
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_310:                             # %cond.end861
                                        #   in Loop: Header=BB11_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB11_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_316
.LBB11_312:                             # %cond.false866
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_315
.LBB11_314:                             # %cond.false871
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB11_315:                             # %cond.end873
                                        #   in Loop: Header=BB11_306 Depth=1
.LBB11_316:                             # %cond.end875
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_306
.LBB11_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_321
.LBB11_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB11_327
.LBB11_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_326
.LBB11_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB11_326:                             # %cond.end916
.LBB11_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB11_328:                             # %if.end922
	jmp	.LBB11_329
.LBB11_329:                             # %if.end923
	jmp	.LBB11_330
.LBB11_330:                             # %if.end924
	jmp	.LBB11_331
.LBB11_331:                             # %if.end925
	jmp	.LBB11_332
.LBB11_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$732304967, -104(%rbp)  # imm = 0x2BA61647
	jne	.LBB11_334
.LBB11_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_333
.Lfunc_end11:
	.size	Get_Reference_Pixel.1, .Lfunc_end11-Get_Reference_Pixel.1
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.2        # -- Begin function DecOneForthPix.2
	.p2align	4, 0x90
	.type	DecOneForthPix.2,@function
DecOneForthPix.2:                       # @DecOneForthPix.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$483850742, -8(%rbp)    # imm = 0x1CD6F9F6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	img, %rcx
	cltd
	idivl	72376(%rcx)
	movl	%edx, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	cmpl	$483850742, -8(%rbp)    # imm = 0x1CD6F9F6
	jne	.LBB12_6
.LBB12_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_5
.Lfunc_end12:
	.size	DecOneForthPix.2, .Lfunc_end12-DecOneForthPix.2
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.3    # -- Begin function decode_one_b8block.3
	.p2align	4, 0x90
	.type	decode_one_b8block.3,@function
decode_one_b8block.3:                   # @decode_one_b8block.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$708569123, -84(%rbp)   # imm = 0x2A3BE823
	movl	%edi, -56(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -76(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
	movl	-76(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB13_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_4:                               # %for.cond9
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB13_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB13_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB13_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_4
.LBB13_7:                               # %for.end
                                        #   in Loop: Header=BB13_2 Depth=1
	jmp	.LBB13_8
.LBB13_8:                               # %for.inc26
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_2
.LBB13_9:                               # %for.end28
	jmp	.LBB13_96
.LBB13_10:                              # %if.else
	cmpl	$0, -68(%rbp)
	jne	.LBB13_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB13_31
.LBB13_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB13_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_17:                              # %for.cond40
                                        #   Parent Loop BB13_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB13_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB13_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB13_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_17
.LBB13_20:                              # %for.end49
                                        #   in Loop: Header=BB13_15 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %for.inc50
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_15
.LBB13_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB13_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_25:                              # %for.cond56
                                        #   Parent Loop BB13_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB13_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB13_25 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.27:                               # %for.inc69
                                        #   in Loop: Header=BB13_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_25
.LBB13_28:                              # %for.end71
                                        #   in Loop: Header=BB13_23 Depth=1
	jmp	.LBB13_29
.LBB13_29:                              # %for.inc72
                                        #   in Loop: Header=BB13_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_23
.LBB13_30:                              # %for.end74
	jmp	.LBB13_60
.LBB13_31:                              # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB13_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB13_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB13_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_36:                              # %for.cond83
                                        #   Parent Loop BB13_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB13_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB13_36 Depth=2
	leaq	-224(%rbp), %rax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB13_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_36
.LBB13_39:                              # %for.end120
                                        #   in Loop: Header=BB13_34 Depth=1
	jmp	.LBB13_40
.LBB13_40:                              # %for.inc121
                                        #   in Loop: Header=BB13_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_34
.LBB13_41:                              # %for.end123
	jmp	.LBB13_51
.LBB13_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB13_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_45:                              # %for.cond129
                                        #   Parent Loop BB13_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB13_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB13_45 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc143
                                        #   in Loop: Header=BB13_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_45
.LBB13_48:                              # %for.end145
                                        #   in Loop: Header=BB13_43 Depth=1
	jmp	.LBB13_49
.LBB13_49:                              # %for.inc146
                                        #   in Loop: Header=BB13_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_43
.LBB13_50:                              # %for.end148
	jmp	.LBB13_51
.LBB13_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB13_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB13_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_54:                              # %for.cond153
                                        #   Parent Loop BB13_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB13_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB13_54 Depth=2
	movq	decs, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1248(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.56:                               # %for.inc165
                                        #   in Loop: Header=BB13_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_54
.LBB13_57:                              # %for.end167
                                        #   in Loop: Header=BB13_52 Depth=1
	jmp	.LBB13_58
.LBB13_58:                              # %for.inc168
                                        #   in Loop: Header=BB13_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_52
.LBB13_59:                              # %for.end170
	jmp	.LBB13_60
.LBB13_60:                              # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB13_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB13_66
.LBB13_62:                              # %lor.lhs.false177
	cmpl	$0, -68(%rbp)
	jne	.LBB13_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB13_86
.LBB13_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_69 Depth 2
                                        #       Child Loop BB13_74 Depth 3
                                        #         Child Loop BB13_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB13_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_69:                              # %for.cond197
                                        #   Parent Loop BB13_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_74 Depth 3
                                        #         Child Loop BB13_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB13_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB13_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB13_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB13_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB13_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
.LBB13_73:                              # %if.end218
                                        #   in Loop: Header=BB13_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-72(%rbp), %esi
	movl	-64(%rbp), %edx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	addq	$64, %r8
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movslq	-16(%rbp), %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -4(%rbp)
.LBB13_74:                              # %for.cond233
                                        #   Parent Loop BB13_67 Depth=1
                                        #     Parent Loop BB13_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB13_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB13_74 Depth=3
	movl	$0, -8(%rbp)
.LBB13_76:                              # %for.cond237
                                        #   Parent Loop BB13_67 Depth=1
                                        #     Parent Loop BB13_69 Depth=2
                                        #       Parent Loop BB13_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB13_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB13_76 Depth=4
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	decs, %rcx
	movq	32(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-64(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB13_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_76
.LBB13_79:                              # %for.end269
                                        #   in Loop: Header=BB13_74 Depth=3
	jmp	.LBB13_80
.LBB13_80:                              # %for.inc270
                                        #   in Loop: Header=BB13_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_74
.LBB13_81:                              # %for.end272
                                        #   in Loop: Header=BB13_69 Depth=2
	jmp	.LBB13_82
.LBB13_82:                              # %for.inc273
                                        #   in Loop: Header=BB13_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_69
.LBB13_83:                              # %for.end275
                                        #   in Loop: Header=BB13_67 Depth=1
	jmp	.LBB13_84
.LBB13_84:                              # %for.inc276
                                        #   in Loop: Header=BB13_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_67
.LBB13_85:                              # %for.end278
	jmp	.LBB13_95
.LBB13_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB13_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_89:                              # %for.cond284
                                        #   Parent Loop BB13_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB13_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB13_89 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.91:                               # %for.inc308
                                        #   in Loop: Header=BB13_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_89
.LBB13_92:                              # %for.end310
                                        #   in Loop: Header=BB13_87 Depth=1
	jmp	.LBB13_93
.LBB13_93:                              # %for.inc311
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_87
.LBB13_94:                              # %for.end313
	jmp	.LBB13_95
.LBB13_95:                              # %if.end314
	jmp	.LBB13_96
.LBB13_96:                              # %if.end315
	cmpl	$708569123, -84(%rbp)   # imm = 0x2A3BE823
	jne	.LBB13_98
.LBB13_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_97
.Lfunc_end13:
	.size	decode_one_b8block.3, .Lfunc_end13-decode_one_b8block.3
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.4         # -- Begin function Conceal_Error.4
	.p2align	4, 0x90
	.type	Conceal_Error.4,@function
Conceal_Error.4:                        # @Conceal_Error.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$947588994, -68(%rbp)   # imm = 0x387B0F82
	movq	%rdi, -48(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -88(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -36(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB14_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB14_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB14_4:                               # %land.end
.LBB14_5:                               # %lor.end
.LBB14_6:                               # %land.end14
	andb	$1, %r9b
	movzbl	%r9b, %eax
	movl	%eax, -64(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB14_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB14_9
.LBB14_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB14_14
.LBB14_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB14_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB14_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB14_12:                              # %land.end51
.LBB14_13:                              # %lor.end53
.LBB14_14:                              # %land.end54
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	enc_picture(%rip), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$4, %ecx
	ja	.LBB14_180
# %bb.15:                               # %land.end54
	movq	.LJTI14_0(,%rax,8), %rax
	jmpq	*%rax
.LBB14_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB14_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB14_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	$0, -4(%rbp)
.LBB14_20:                              # %for.cond68
                                        #   Parent Loop BB14_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB14_20 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc
                                        #   in Loop: Header=BB14_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_23:                              # %for.end
                                        #   in Loop: Header=BB14_18 Depth=1
	jmp	.LBB14_24
.LBB14_24:                              # %for.inc85
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_18
.LBB14_25:                              # %for.end87
	jmp	.LBB14_35
.LBB14_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB14_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB14_27 Depth=1
	movl	$0, -4(%rbp)
.LBB14_29:                              # %for.cond92
                                        #   Parent Loop BB14_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB14_29 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.31:                               # %for.inc102
                                        #   in Loop: Header=BB14_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_29
.LBB14_32:                              # %for.end104
                                        #   in Loop: Header=BB14_27 Depth=1
	jmp	.LBB14_33
.LBB14_33:                              # %for.inc105
                                        #   in Loop: Header=BB14_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_27
.LBB14_34:                              # %for.end107
	jmp	.LBB14_35
.LBB14_35:                              # %if.end
	jmp	.LBB14_180
.LBB14_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB14_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_39 Depth 2
                                        #       Child Loop BB14_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB14_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB14_37 Depth=1
	movl	$0, -12(%rbp)
.LBB14_39:                              # %for.cond113
                                        #   Parent Loop BB14_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB14_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB14_39 Depth=2
	movl	$0, -4(%rbp)
.LBB14_41:                              # %for.cond117
                                        #   Parent Loop BB14_37 Depth=1
                                        #     Parent Loop BB14_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB14_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB14_41 Depth=3
	movq	-80(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc139
                                        #   in Loop: Header=BB14_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_41
.LBB14_44:                              # %for.end141
                                        #   in Loop: Header=BB14_39 Depth=2
	jmp	.LBB14_45
.LBB14_45:                              # %for.inc142
                                        #   in Loop: Header=BB14_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_39
.LBB14_46:                              # %for.end144
                                        #   in Loop: Header=BB14_37 Depth=1
	jmp	.LBB14_47
.LBB14_47:                              # %for.inc145
                                        #   in Loop: Header=BB14_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_37
.LBB14_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB14_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB14_49 Depth=1
	movl	$0, -8(%rbp)
.LBB14_51:                              # %for.cond152
                                        #   Parent Loop BB14_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB14_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB14_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_51
.LBB14_54:                              # %for.end162
                                        #   in Loop: Header=BB14_49 Depth=1
	jmp	.LBB14_55
.LBB14_55:                              # %for.inc163
                                        #   in Loop: Header=BB14_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_49
.LBB14_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB14_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB14_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB14_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB14_59 Depth=1
	movl	$0, -4(%rbp)
.LBB14_61:                              # %for.cond175
                                        #   Parent Loop BB14_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB14_61 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc193
                                        #   in Loop: Header=BB14_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_61
.LBB14_64:                              # %for.end195
                                        #   in Loop: Header=BB14_59 Depth=1
	jmp	.LBB14_65
.LBB14_65:                              # %for.inc196
                                        #   in Loop: Header=BB14_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_59
.LBB14_66:                              # %for.end198
	jmp	.LBB14_95
.LBB14_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB14_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB14_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_71 Depth 2
                                        #       Child Loop BB14_73 Depth 3
                                        #         Child Loop BB14_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB14_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB14_71:                              # %for.cond210
                                        #   Parent Loop BB14_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_73 Depth 3
                                        #         Child Loop BB14_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB14_71 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB14_73:                              # %for.cond236
                                        #   Parent Loop BB14_69 Depth=1
                                        #     Parent Loop BB14_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB14_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB14_73 Depth=3
	movl	$0, -4(%rbp)
.LBB14_75:                              # %for.cond240
                                        #   Parent Loop BB14_69 Depth=1
                                        #     Parent Loop BB14_71 Depth=2
                                        #       Parent Loop BB14_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB14_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB14_75 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.77:                               # %for.inc257
                                        #   in Loop: Header=BB14_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_75
.LBB14_78:                              # %for.end259
                                        #   in Loop: Header=BB14_73 Depth=3
	jmp	.LBB14_79
.LBB14_79:                              # %for.inc260
                                        #   in Loop: Header=BB14_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_73
.LBB14_80:                              # %for.end262
                                        #   in Loop: Header=BB14_71 Depth=2
	jmp	.LBB14_81
.LBB14_81:                              # %for.inc263
                                        #   in Loop: Header=BB14_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_71
.LBB14_82:                              # %for.end265
                                        #   in Loop: Header=BB14_69 Depth=1
	jmp	.LBB14_83
.LBB14_83:                              # %for.inc266
                                        #   in Loop: Header=BB14_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_69
.LBB14_84:                              # %for.end268
	jmp	.LBB14_94
.LBB14_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB14_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB14_86 Depth=1
	movl	$0, -4(%rbp)
.LBB14_88:                              # %for.cond274
                                        #   Parent Loop BB14_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB14_88 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.90:                               # %for.inc292
                                        #   in Loop: Header=BB14_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_88
.LBB14_91:                              # %for.end294
                                        #   in Loop: Header=BB14_86 Depth=1
	jmp	.LBB14_92
.LBB14_92:                              # %for.inc295
                                        #   in Loop: Header=BB14_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_86
.LBB14_93:                              # %for.end297
	jmp	.LBB14_94
.LBB14_94:                              # %if.end298
	jmp	.LBB14_95
.LBB14_95:                              # %if.end299
	jmp	.LBB14_105
.LBB14_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB14_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB14_97 Depth=1
	movl	$0, -4(%rbp)
.LBB14_99:                              # %for.cond305
                                        #   Parent Loop BB14_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB14_99 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.101:                              # %for.inc315
                                        #   in Loop: Header=BB14_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_99
.LBB14_102:                             # %for.end317
                                        #   in Loop: Header=BB14_97 Depth=1
	jmp	.LBB14_103
.LBB14_103:                             # %for.inc318
                                        #   in Loop: Header=BB14_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_97
.LBB14_104:                             # %for.end320
	jmp	.LBB14_105
.LBB14_105:                             # %if.end321
	jmp	.LBB14_180
.LBB14_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB14_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB14_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_110 Depth 2
                                        #       Child Loop BB14_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB14_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB14_108 Depth=1
	movl	$0, -12(%rbp)
.LBB14_110:                             # %for.cond331
                                        #   Parent Loop BB14_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB14_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB14_110 Depth=2
	movl	$0, -4(%rbp)
.LBB14_112:                             # %for.cond335
                                        #   Parent Loop BB14_108 Depth=1
                                        #     Parent Loop BB14_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB14_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB14_112 Depth=3
	movq	-80(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.114:                              # %for.inc357
                                        #   in Loop: Header=BB14_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_112
.LBB14_115:                             # %for.end359
                                        #   in Loop: Header=BB14_110 Depth=2
	jmp	.LBB14_116
.LBB14_116:                             # %for.inc360
                                        #   in Loop: Header=BB14_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_110
.LBB14_117:                             # %for.end362
                                        #   in Loop: Header=BB14_108 Depth=1
	jmp	.LBB14_118
.LBB14_118:                             # %for.inc363
                                        #   in Loop: Header=BB14_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_108
.LBB14_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB14_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	$0, -8(%rbp)
.LBB14_122:                             # %for.cond370
                                        #   Parent Loop BB14_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB14_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB14_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_122
.LBB14_125:                             # %for.end380
                                        #   in Loop: Header=BB14_120 Depth=1
	jmp	.LBB14_126
.LBB14_126:                             # %for.inc381
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_120
.LBB14_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB14_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB14_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB14_129 Depth=1
	movl	$0, -4(%rbp)
.LBB14_131:                             # %for.cond390
                                        #   Parent Loop BB14_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB14_131 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.133:                              # %for.inc408
                                        #   in Loop: Header=BB14_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_131
.LBB14_134:                             # %for.end410
                                        #   in Loop: Header=BB14_129 Depth=1
	jmp	.LBB14_135
.LBB14_135:                             # %for.inc411
                                        #   in Loop: Header=BB14_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_129
.LBB14_136:                             # %for.end413
	jmp	.LBB14_156
.LBB14_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB14_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB14_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_141 Depth 2
                                        #       Child Loop BB14_143 Depth 3
                                        #         Child Loop BB14_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB14_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB14_141:                             # %for.cond425
                                        #   Parent Loop BB14_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_143 Depth 3
                                        #         Child Loop BB14_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB14_141 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB14_143:                             # %for.cond452
                                        #   Parent Loop BB14_139 Depth=1
                                        #     Parent Loop BB14_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB14_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB14_143 Depth=3
	movl	$0, -4(%rbp)
.LBB14_145:                             # %for.cond456
                                        #   Parent Loop BB14_139 Depth=1
                                        #     Parent Loop BB14_141 Depth=2
                                        #       Parent Loop BB14_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB14_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB14_145 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.147:                              # %for.inc473
                                        #   in Loop: Header=BB14_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_145
.LBB14_148:                             # %for.end475
                                        #   in Loop: Header=BB14_143 Depth=3
	jmp	.LBB14_149
.LBB14_149:                             # %for.inc476
                                        #   in Loop: Header=BB14_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_143
.LBB14_150:                             # %for.end478
                                        #   in Loop: Header=BB14_141 Depth=2
	jmp	.LBB14_151
.LBB14_151:                             # %for.inc479
                                        #   in Loop: Header=BB14_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_141
.LBB14_152:                             # %for.end481
                                        #   in Loop: Header=BB14_139 Depth=1
	jmp	.LBB14_153
.LBB14_153:                             # %for.inc482
                                        #   in Loop: Header=BB14_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_139
.LBB14_154:                             # %for.end484
	jmp	.LBB14_155
.LBB14_155:                             # %if.end485
	jmp	.LBB14_156
.LBB14_156:                             # %if.end486
	jmp	.LBB14_157
.LBB14_157:                             # %if.end487
	jmp	.LBB14_180
.LBB14_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB14_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB14_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB14_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB14_161 Depth=1
	movl	$0, -4(%rbp)
.LBB14_163:                             # %for.cond499
                                        #   Parent Loop BB14_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB14_163 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.165:                              # %for.inc517
                                        #   in Loop: Header=BB14_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_163
.LBB14_166:                             # %for.end519
                                        #   in Loop: Header=BB14_161 Depth=1
	jmp	.LBB14_167
.LBB14_167:                             # %for.inc520
                                        #   in Loop: Header=BB14_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_161
.LBB14_168:                             # %for.end522
	jmp	.LBB14_169
.LBB14_169:                             # %if.end523
	jmp	.LBB14_179
.LBB14_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB14_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB14_171 Depth=1
	movl	$0, -4(%rbp)
.LBB14_173:                             # %for.cond529
                                        #   Parent Loop BB14_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB14_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB14_173 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.175:                              # %for.inc539
                                        #   in Loop: Header=BB14_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_173
.LBB14_176:                             # %for.end541
                                        #   in Loop: Header=BB14_171 Depth=1
	jmp	.LBB14_177
.LBB14_177:                             # %for.inc542
                                        #   in Loop: Header=BB14_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_171
.LBB14_178:                             # %for.end544
	jmp	.LBB14_179
.LBB14_179:                             # %if.end545
	jmp	.LBB14_180
.LBB14_180:                             # %sw.epilog
	cmpl	$947588994, -68(%rbp)   # imm = 0x387B0F82
	jne	.LBB14_182
.LBB14_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_181
.Lfunc_end14:
	.size	Conceal_Error.4, .Lfunc_end14-Conceal_Error.4
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI14_0:
	.quad	.LBB14_16
	.quad	.LBB14_158
	.quad	.LBB14_106
	.quad	.LBB14_180
	.quad	.LBB14_36
                                        # -- End function
	.text
	.globl	decode_one_mb.5         # -- Begin function decode_one_mb.5
	.p2align	4, 0x90
	.type	decode_one_mb.5,@function
decode_one_mb.5:                        # @decode_one_mb.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$282900840, -4(%rbp)    # imm = 0x10DCB968
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$282900840, -4(%rbp)    # imm = 0x10DCB968
	jne	.LBB15_2
.LBB15_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_1
.Lfunc_end15:
	.size	decode_one_mb.5, .Lfunc_end15-decode_one_mb.5
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.6 # -- Begin function compute_residue_b8block.6
	.p2align	4, 0x90
	.type	compute_residue_b8block.6,@function
compute_residue_b8block.6:              # @compute_residue_b8block.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1622693407, -36(%rbp)  # imm = 0x60B8561F
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB16_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB16_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_4:                               # %for.cond4
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB16_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-24(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB16_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_4
.LBB16_7:                               # %for.end
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_8
.LBB16_8:                               # %for.inc22
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_2
.LBB16_9:                               # %for.end24
	jmp	.LBB16_19
.LBB16_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB16_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB16_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_13:                              # %for.cond29
                                        #   Parent Loop BB16_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB16_13 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB16_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_13
.LBB16_16:                              # %for.end56
                                        #   in Loop: Header=BB16_11 Depth=1
	jmp	.LBB16_17
.LBB16_17:                              # %for.inc57
                                        #   in Loop: Header=BB16_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_11
.LBB16_18:                              # %for.end59
	jmp	.LBB16_19
.LBB16_19:                              # %if.end
	cmpl	$1622693407, -36(%rbp)  # imm = 0x60B8561F
	jne	.LBB16_21
.LBB16_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_20
.Lfunc_end16:
	.size	compute_residue_b8block.6, .Lfunc_end16-compute_residue_b8block.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.7
.LCPI17_0:
	.quad	4636737291354636288     # double 100
.LCPI17_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.7
	.p2align	4, 0x90
	.type	Build_Status_Map.7,@function
Build_Status_Map.7:                     # @Build_Status_Map.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$701489370, -40(%rbp)   # imm = 0x29CFE0DA
	movq	%rdi, -32(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB17_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -12(%rbp)
.LBB17_3:                               # %for.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB17_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB17_13
.LBB17_6:                               # %if.then
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB17_8:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=2
	callq	rand
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB17_10:                              # %if.end20
                                        #   in Loop: Header=BB17_3 Depth=2
	callq	rand
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI17_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	$1, -4(%rbp)
.LBB17_12:                              # %if.end29
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB17_13:                              # %if.end30
                                        #   in Loop: Header=BB17_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB17_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB17_18
.LBB17_15:                              # %if.else
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB17_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB17_17:                              # %if.end49
                                        #   in Loop: Header=BB17_3 Depth=2
	jmp	.LBB17_18
.LBB17_18:                              # %if.end50
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_3
.LBB17_20:                              # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_21
.LBB17_21:                              # %for.inc53
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_22:                              # %for.end55
	cmpl	$701489370, -40(%rbp)   # imm = 0x29CFE0DA
	jne	.LBB17_24
.LBB17_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_23
.Lfunc_end17:
	.size	Build_Status_Map.7, .Lfunc_end17-Build_Status_Map.7
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.8 # -- Begin function compute_residue_b8block.8
	.p2align	4, 0x90
	.type	compute_residue_b8block.8,@function
compute_residue_b8block.8:              # @compute_residue_b8block.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$273376415, -36(%rbp)   # imm = 0x104B649F
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB18_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB18_4:                               # %for.cond4
                                        #   Parent Loop BB18_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB18_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB18_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-20(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB18_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_4
.LBB18_7:                               # %for.end
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_8
.LBB18_8:                               # %for.inc22
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_2
.LBB18_9:                               # %for.end24
	jmp	.LBB18_19
.LBB18_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB18_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB18_13:                              # %for.cond29
                                        #   Parent Loop BB18_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB18_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB18_13 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB18_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_13
.LBB18_16:                              # %for.end56
                                        #   in Loop: Header=BB18_11 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              # %for.inc57
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_11
.LBB18_18:                              # %for.end59
	jmp	.LBB18_19
.LBB18_19:                              # %if.end
	cmpl	$273376415, -36(%rbp)   # imm = 0x104B649F
	jne	.LBB18_21
.LBB18_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_20
.Lfunc_end18:
	.size	compute_residue_b8block.8, .Lfunc_end18-compute_residue_b8block.8
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.9 # -- Begin function compute_residue_b8block.9
	.p2align	4, 0x90
	.type	compute_residue_b8block.9,@function
compute_residue_b8block.9:              # @compute_residue_b8block.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1359443369, -36(%rbp)  # imm = 0x510775A9
	movl	%edi, -20(%rbp)
	movl	%esi, -32(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB19_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_4:                               # %for.cond4
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB19_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-32(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_4
.LBB19_7:                               # %for.end
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_8
.LBB19_8:                               # %for.inc22
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_2
.LBB19_9:                               # %for.end24
	jmp	.LBB19_19
.LBB19_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_13:                              # %for.cond29
                                        #   Parent Loop BB19_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB19_13 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB19_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_13
.LBB19_16:                              # %for.end56
                                        #   in Loop: Header=BB19_11 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %for.inc57
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_11
.LBB19_18:                              # %for.end59
	jmp	.LBB19_19
.LBB19_19:                              # %if.end
	cmpl	$1359443369, -36(%rbp)  # imm = 0x510775A9
	jne	.LBB19_21
.LBB19_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_20
.Lfunc_end19:
	.size	compute_residue_b8block.9, .Lfunc_end19-compute_residue_b8block.9
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.10 # -- Begin function compute_residue_b8block.10
	.p2align	4, 0x90
	.type	compute_residue_b8block.10,@function
compute_residue_b8block.10:             # @compute_residue_b8block.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1744509004, -36(%rbp)  # imm = 0x67FB184C
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB20_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB20_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_4:                               # %for.cond4
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB20_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-24(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_4
.LBB20_7:                               # %for.end
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_8
.LBB20_8:                               # %for.inc22
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_9:                               # %for.end24
	jmp	.LBB20_19
.LBB20_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB20_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_13:                              # %for.cond29
                                        #   Parent Loop BB20_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB20_13 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB20_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end56
                                        #   in Loop: Header=BB20_11 Depth=1
	jmp	.LBB20_17
.LBB20_17:                              # %for.inc57
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_11
.LBB20_18:                              # %for.end59
	jmp	.LBB20_19
.LBB20_19:                              # %if.end
	cmpl	$1744509004, -36(%rbp)  # imm = 0x67FB184C
	jne	.LBB20_21
.LBB20_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_20
.Lfunc_end20:
	.size	compute_residue_b8block.10, .Lfunc_end20-compute_residue_b8block.10
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.11       # -- Begin function DecOneForthPix.11
	.p2align	4, 0x90
	.type	DecOneForthPix.11,@function
DecOneForthPix.11:                      # @DecOneForthPix.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$499924132, -12(%rbp)   # imm = 0x1DCC3CA4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	img, %rcx
	cltd
	idivl	72376(%rcx)
	movl	%edx, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	cmpl	$499924132, -12(%rbp)   # imm = 0x1DCC3CA4
	jne	.LBB21_6
.LBB21_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_5
.Lfunc_end21:
	.size	DecOneForthPix.11, .Lfunc_end21-DecOneForthPix.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.12
.LCPI22_0:
	.quad	4636737291354636288     # double 100
.LCPI22_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.12
	.p2align	4, 0x90
	.type	Build_Status_Map.12,@function
Build_Status_Map.12:                    # @Build_Status_Map.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1355272507, -44(%rbp)  # imm = 0x50C7D13B
	movq	%rdi, -32(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	$0, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB22_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -12(%rbp)
.LBB22_3:                               # %for.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB22_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB22_13
.LBB22_6:                               # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB22_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB22_8:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	callq	rand
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB22_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB22_10:                              # %if.end20
                                        #   in Loop: Header=BB22_3 Depth=2
	callq	rand
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB22_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	$1, -4(%rbp)
.LBB22_12:                              # %if.end29
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB22_13:                              # %if.end30
                                        #   in Loop: Header=BB22_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB22_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB22_18
.LBB22_15:                              # %if.else
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB22_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB22_17:                              # %if.end49
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_18
.LBB22_18:                              # %if.end50
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_3
.LBB22_20:                              # %for.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_21
.LBB22_21:                              # %for.inc53
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_1
.LBB22_22:                              # %for.end55
	cmpl	$1355272507, -44(%rbp)  # imm = 0x50C7D13B
	jne	.LBB22_24
.LBB22_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_23
.Lfunc_end22:
	.size	Build_Status_Map.12, .Lfunc_end22-Build_Status_Map.12
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.13        # -- Begin function Conceal_Error.13
	.p2align	4, 0x90
	.type	Conceal_Error.13,@function
Conceal_Error.13:                       # @Conceal_Error.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$651283048, -68(%rbp)   # imm = 0x26D1CA68
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -88(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB23_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB23_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB23_4:                               # %land.end
.LBB23_5:                               # %lor.end
.LBB23_6:                               # %land.end14
	andb	$1, %r9b
	movzbl	%r9b, %eax
	movl	%eax, -64(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB23_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB23_9
.LBB23_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB23_14
.LBB23_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB23_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB23_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB23_12:                              # %land.end51
.LBB23_13:                              # %lor.end53
.LBB23_14:                              # %land.end54
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	enc_picture(%rip), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$4, %ecx
	ja	.LBB23_180
# %bb.15:                               # %land.end54
	movq	.LJTI23_0(,%rax,8), %rax
	jmpq	*%rax
.LBB23_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB23_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	$0, -4(%rbp)
.LBB23_20:                              # %for.cond68
                                        #   Parent Loop BB23_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc
                                        #   in Loop: Header=BB23_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_20
.LBB23_23:                              # %for.end
                                        #   in Loop: Header=BB23_18 Depth=1
	jmp	.LBB23_24
.LBB23_24:                              # %for.inc85
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_18
.LBB23_25:                              # %for.end87
	jmp	.LBB23_35
.LBB23_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB23_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB23_27 Depth=1
	movl	$0, -4(%rbp)
.LBB23_29:                              # %for.cond92
                                        #   Parent Loop BB23_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB23_29 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.31:                               # %for.inc102
                                        #   in Loop: Header=BB23_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_29
.LBB23_32:                              # %for.end104
                                        #   in Loop: Header=BB23_27 Depth=1
	jmp	.LBB23_33
.LBB23_33:                              # %for.inc105
                                        #   in Loop: Header=BB23_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_27
.LBB23_34:                              # %for.end107
	jmp	.LBB23_35
.LBB23_35:                              # %if.end
	jmp	.LBB23_180
.LBB23_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB23_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_39 Depth 2
                                        #       Child Loop BB23_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB23_37 Depth=1
	movl	$0, -16(%rbp)
.LBB23_39:                              # %for.cond113
                                        #   Parent Loop BB23_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB23_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB23_39 Depth=2
	movl	$0, -4(%rbp)
.LBB23_41:                              # %for.cond117
                                        #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB23_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB23_41 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc139
                                        #   in Loop: Header=BB23_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_41
.LBB23_44:                              # %for.end141
                                        #   in Loop: Header=BB23_39 Depth=2
	jmp	.LBB23_45
.LBB23_45:                              # %for.inc142
                                        #   in Loop: Header=BB23_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_39
.LBB23_46:                              # %for.end144
                                        #   in Loop: Header=BB23_37 Depth=1
	jmp	.LBB23_47
.LBB23_47:                              # %for.inc145
                                        #   in Loop: Header=BB23_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_37
.LBB23_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB23_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB23_49 Depth=1
	movl	$0, -8(%rbp)
.LBB23_51:                              # %for.cond152
                                        #   Parent Loop BB23_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB23_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB23_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_51
.LBB23_54:                              # %for.end162
                                        #   in Loop: Header=BB23_49 Depth=1
	jmp	.LBB23_55
.LBB23_55:                              # %for.inc163
                                        #   in Loop: Header=BB23_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_49
.LBB23_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB23_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB23_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB23_59 Depth=1
	movl	$0, -4(%rbp)
.LBB23_61:                              # %for.cond175
                                        #   Parent Loop BB23_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB23_61 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc193
                                        #   in Loop: Header=BB23_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_61
.LBB23_64:                              # %for.end195
                                        #   in Loop: Header=BB23_59 Depth=1
	jmp	.LBB23_65
.LBB23_65:                              # %for.inc196
                                        #   in Loop: Header=BB23_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_59
.LBB23_66:                              # %for.end198
	jmp	.LBB23_95
.LBB23_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB23_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB23_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_71 Depth 2
                                        #       Child Loop BB23_73 Depth 3
                                        #         Child Loop BB23_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB23_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB23_71:                              # %for.cond210
                                        #   Parent Loop BB23_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_73 Depth 3
                                        #         Child Loop BB23_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB23_71 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB23_73:                              # %for.cond236
                                        #   Parent Loop BB23_69 Depth=1
                                        #     Parent Loop BB23_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB23_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB23_73 Depth=3
	movl	$0, -4(%rbp)
.LBB23_75:                              # %for.cond240
                                        #   Parent Loop BB23_69 Depth=1
                                        #     Parent Loop BB23_71 Depth=2
                                        #       Parent Loop BB23_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB23_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB23_75 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.77:                               # %for.inc257
                                        #   in Loop: Header=BB23_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_75
.LBB23_78:                              # %for.end259
                                        #   in Loop: Header=BB23_73 Depth=3
	jmp	.LBB23_79
.LBB23_79:                              # %for.inc260
                                        #   in Loop: Header=BB23_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_73
.LBB23_80:                              # %for.end262
                                        #   in Loop: Header=BB23_71 Depth=2
	jmp	.LBB23_81
.LBB23_81:                              # %for.inc263
                                        #   in Loop: Header=BB23_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_71
.LBB23_82:                              # %for.end265
                                        #   in Loop: Header=BB23_69 Depth=1
	jmp	.LBB23_83
.LBB23_83:                              # %for.inc266
                                        #   in Loop: Header=BB23_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_69
.LBB23_84:                              # %for.end268
	jmp	.LBB23_94
.LBB23_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB23_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB23_86 Depth=1
	movl	$0, -4(%rbp)
.LBB23_88:                              # %for.cond274
                                        #   Parent Loop BB23_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB23_88 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.90:                               # %for.inc292
                                        #   in Loop: Header=BB23_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_88
.LBB23_91:                              # %for.end294
                                        #   in Loop: Header=BB23_86 Depth=1
	jmp	.LBB23_92
.LBB23_92:                              # %for.inc295
                                        #   in Loop: Header=BB23_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_86
.LBB23_93:                              # %for.end297
	jmp	.LBB23_94
.LBB23_94:                              # %if.end298
	jmp	.LBB23_95
.LBB23_95:                              # %if.end299
	jmp	.LBB23_105
.LBB23_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB23_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB23_97 Depth=1
	movl	$0, -4(%rbp)
.LBB23_99:                              # %for.cond305
                                        #   Parent Loop BB23_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB23_99 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.101:                              # %for.inc315
                                        #   in Loop: Header=BB23_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_99
.LBB23_102:                             # %for.end317
                                        #   in Loop: Header=BB23_97 Depth=1
	jmp	.LBB23_103
.LBB23_103:                             # %for.inc318
                                        #   in Loop: Header=BB23_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_97
.LBB23_104:                             # %for.end320
	jmp	.LBB23_105
.LBB23_105:                             # %if.end321
	jmp	.LBB23_180
.LBB23_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB23_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_110 Depth 2
                                        #       Child Loop BB23_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB23_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB23_108 Depth=1
	movl	$0, -16(%rbp)
.LBB23_110:                             # %for.cond331
                                        #   Parent Loop BB23_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB23_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB23_110 Depth=2
	movl	$0, -4(%rbp)
.LBB23_112:                             # %for.cond335
                                        #   Parent Loop BB23_108 Depth=1
                                        #     Parent Loop BB23_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB23_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB23_112 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.114:                              # %for.inc357
                                        #   in Loop: Header=BB23_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_112
.LBB23_115:                             # %for.end359
                                        #   in Loop: Header=BB23_110 Depth=2
	jmp	.LBB23_116
.LBB23_116:                             # %for.inc360
                                        #   in Loop: Header=BB23_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_110
.LBB23_117:                             # %for.end362
                                        #   in Loop: Header=BB23_108 Depth=1
	jmp	.LBB23_118
.LBB23_118:                             # %for.inc363
                                        #   in Loop: Header=BB23_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_108
.LBB23_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB23_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	$0, -8(%rbp)
.LBB23_122:                             # %for.cond370
                                        #   Parent Loop BB23_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB23_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB23_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_122
.LBB23_125:                             # %for.end380
                                        #   in Loop: Header=BB23_120 Depth=1
	jmp	.LBB23_126
.LBB23_126:                             # %for.inc381
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_120
.LBB23_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB23_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB23_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB23_129 Depth=1
	movl	$0, -4(%rbp)
.LBB23_131:                             # %for.cond390
                                        #   Parent Loop BB23_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB23_131 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.133:                              # %for.inc408
                                        #   in Loop: Header=BB23_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_131
.LBB23_134:                             # %for.end410
                                        #   in Loop: Header=BB23_129 Depth=1
	jmp	.LBB23_135
.LBB23_135:                             # %for.inc411
                                        #   in Loop: Header=BB23_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_129
.LBB23_136:                             # %for.end413
	jmp	.LBB23_156
.LBB23_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB23_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB23_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_141 Depth 2
                                        #       Child Loop BB23_143 Depth 3
                                        #         Child Loop BB23_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB23_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB23_141:                             # %for.cond425
                                        #   Parent Loop BB23_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_143 Depth 3
                                        #         Child Loop BB23_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB23_141 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB23_143:                             # %for.cond452
                                        #   Parent Loop BB23_139 Depth=1
                                        #     Parent Loop BB23_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB23_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB23_143 Depth=3
	movl	$0, -4(%rbp)
.LBB23_145:                             # %for.cond456
                                        #   Parent Loop BB23_139 Depth=1
                                        #     Parent Loop BB23_141 Depth=2
                                        #       Parent Loop BB23_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB23_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB23_145 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.147:                              # %for.inc473
                                        #   in Loop: Header=BB23_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_145
.LBB23_148:                             # %for.end475
                                        #   in Loop: Header=BB23_143 Depth=3
	jmp	.LBB23_149
.LBB23_149:                             # %for.inc476
                                        #   in Loop: Header=BB23_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_143
.LBB23_150:                             # %for.end478
                                        #   in Loop: Header=BB23_141 Depth=2
	jmp	.LBB23_151
.LBB23_151:                             # %for.inc479
                                        #   in Loop: Header=BB23_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_141
.LBB23_152:                             # %for.end481
                                        #   in Loop: Header=BB23_139 Depth=1
	jmp	.LBB23_153
.LBB23_153:                             # %for.inc482
                                        #   in Loop: Header=BB23_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_139
.LBB23_154:                             # %for.end484
	jmp	.LBB23_155
.LBB23_155:                             # %if.end485
	jmp	.LBB23_156
.LBB23_156:                             # %if.end486
	jmp	.LBB23_157
.LBB23_157:                             # %if.end487
	jmp	.LBB23_180
.LBB23_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB23_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB23_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB23_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB23_161 Depth=1
	movl	$0, -4(%rbp)
.LBB23_163:                             # %for.cond499
                                        #   Parent Loop BB23_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB23_163 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.165:                              # %for.inc517
                                        #   in Loop: Header=BB23_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_163
.LBB23_166:                             # %for.end519
                                        #   in Loop: Header=BB23_161 Depth=1
	jmp	.LBB23_167
.LBB23_167:                             # %for.inc520
                                        #   in Loop: Header=BB23_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_161
.LBB23_168:                             # %for.end522
	jmp	.LBB23_169
.LBB23_169:                             # %if.end523
	jmp	.LBB23_179
.LBB23_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB23_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB23_171 Depth=1
	movl	$0, -4(%rbp)
.LBB23_173:                             # %for.cond529
                                        #   Parent Loop BB23_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB23_173 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.175:                              # %for.inc539
                                        #   in Loop: Header=BB23_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_173
.LBB23_176:                             # %for.end541
                                        #   in Loop: Header=BB23_171 Depth=1
	jmp	.LBB23_177
.LBB23_177:                             # %for.inc542
                                        #   in Loop: Header=BB23_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_171
.LBB23_178:                             # %for.end544
	jmp	.LBB23_179
.LBB23_179:                             # %if.end545
	jmp	.LBB23_180
.LBB23_180:                             # %sw.epilog
	cmpl	$651283048, -68(%rbp)   # imm = 0x26D1CA68
	jne	.LBB23_182
.LBB23_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_181
.Lfunc_end23:
	.size	Conceal_Error.13, .Lfunc_end23-Conceal_Error.13
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI23_0:
	.quad	.LBB23_16
	.quad	.LBB23_158
	.quad	.LBB23_106
	.quad	.LBB23_180
	.quad	.LBB23_36
                                        # -- End function
	.text
	.globl	Conceal_Error.14        # -- Begin function Conceal_Error.14
	.p2align	4, 0x90
	.type	Conceal_Error.14,@function
Conceal_Error.14:                       # @Conceal_Error.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1464755180, -68(%rbp)  # imm = 0x574E63EC
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -88(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB24_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB24_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB24_4:                               # %land.end
.LBB24_5:                               # %lor.end
.LBB24_6:                               # %land.end14
	andb	$1, %r9b
	movzbl	%r9b, %eax
	movl	%eax, -64(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB24_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB24_9
.LBB24_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB24_14
.LBB24_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB24_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB24_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB24_12:                              # %land.end51
.LBB24_13:                              # %lor.end53
.LBB24_14:                              # %land.end54
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	enc_picture(%rip), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$4, %ecx
	ja	.LBB24_180
# %bb.15:                               # %land.end54
	movq	.LJTI24_0(,%rax,8), %rax
	jmpq	*%rax
.LBB24_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB24_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	$0, -4(%rbp)
.LBB24_20:                              # %for.cond68
                                        #   Parent Loop BB24_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc
                                        #   in Loop: Header=BB24_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_20
.LBB24_23:                              # %for.end
                                        #   in Loop: Header=BB24_18 Depth=1
	jmp	.LBB24_24
.LBB24_24:                              # %for.inc85
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_18
.LBB24_25:                              # %for.end87
	jmp	.LBB24_35
.LBB24_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB24_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB24_27 Depth=1
	movl	$0, -4(%rbp)
.LBB24_29:                              # %for.cond92
                                        #   Parent Loop BB24_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.31:                               # %for.inc102
                                        #   in Loop: Header=BB24_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_29
.LBB24_32:                              # %for.end104
                                        #   in Loop: Header=BB24_27 Depth=1
	jmp	.LBB24_33
.LBB24_33:                              # %for.inc105
                                        #   in Loop: Header=BB24_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_27
.LBB24_34:                              # %for.end107
	jmp	.LBB24_35
.LBB24_35:                              # %if.end
	jmp	.LBB24_180
.LBB24_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB24_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_39 Depth 2
                                        #       Child Loop BB24_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	$0, -16(%rbp)
.LBB24_39:                              # %for.cond113
                                        #   Parent Loop BB24_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB24_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	$0, -4(%rbp)
.LBB24_41:                              # %for.cond117
                                        #   Parent Loop BB24_37 Depth=1
                                        #     Parent Loop BB24_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB24_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB24_41 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc139
                                        #   in Loop: Header=BB24_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_41
.LBB24_44:                              # %for.end141
                                        #   in Loop: Header=BB24_39 Depth=2
	jmp	.LBB24_45
.LBB24_45:                              # %for.inc142
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_39
.LBB24_46:                              # %for.end144
                                        #   in Loop: Header=BB24_37 Depth=1
	jmp	.LBB24_47
.LBB24_47:                              # %for.inc145
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_37
.LBB24_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB24_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB24_49 Depth=1
	movl	$0, -8(%rbp)
.LBB24_51:                              # %for.cond152
                                        #   Parent Loop BB24_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB24_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB24_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_51
.LBB24_54:                              # %for.end162
                                        #   in Loop: Header=BB24_49 Depth=1
	jmp	.LBB24_55
.LBB24_55:                              # %for.inc163
                                        #   in Loop: Header=BB24_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_49
.LBB24_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB24_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB24_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB24_59 Depth=1
	movl	$0, -4(%rbp)
.LBB24_61:                              # %for.cond175
                                        #   Parent Loop BB24_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB24_61 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc193
                                        #   in Loop: Header=BB24_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_61
.LBB24_64:                              # %for.end195
                                        #   in Loop: Header=BB24_59 Depth=1
	jmp	.LBB24_65
.LBB24_65:                              # %for.inc196
                                        #   in Loop: Header=BB24_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_59
.LBB24_66:                              # %for.end198
	jmp	.LBB24_95
.LBB24_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB24_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB24_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_71 Depth 2
                                        #       Child Loop BB24_73 Depth 3
                                        #         Child Loop BB24_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB24_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB24_71:                              # %for.cond210
                                        #   Parent Loop BB24_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_73 Depth 3
                                        #         Child Loop BB24_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB24_71 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB24_73:                              # %for.cond236
                                        #   Parent Loop BB24_69 Depth=1
                                        #     Parent Loop BB24_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB24_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB24_73 Depth=3
	movl	$0, -4(%rbp)
.LBB24_75:                              # %for.cond240
                                        #   Parent Loop BB24_69 Depth=1
                                        #     Parent Loop BB24_71 Depth=2
                                        #       Parent Loop BB24_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB24_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB24_75 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.77:                               # %for.inc257
                                        #   in Loop: Header=BB24_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_75
.LBB24_78:                              # %for.end259
                                        #   in Loop: Header=BB24_73 Depth=3
	jmp	.LBB24_79
.LBB24_79:                              # %for.inc260
                                        #   in Loop: Header=BB24_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_73
.LBB24_80:                              # %for.end262
                                        #   in Loop: Header=BB24_71 Depth=2
	jmp	.LBB24_81
.LBB24_81:                              # %for.inc263
                                        #   in Loop: Header=BB24_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_71
.LBB24_82:                              # %for.end265
                                        #   in Loop: Header=BB24_69 Depth=1
	jmp	.LBB24_83
.LBB24_83:                              # %for.inc266
                                        #   in Loop: Header=BB24_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_69
.LBB24_84:                              # %for.end268
	jmp	.LBB24_94
.LBB24_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB24_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB24_86 Depth=1
	movl	$0, -4(%rbp)
.LBB24_88:                              # %for.cond274
                                        #   Parent Loop BB24_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB24_88 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.90:                               # %for.inc292
                                        #   in Loop: Header=BB24_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_88
.LBB24_91:                              # %for.end294
                                        #   in Loop: Header=BB24_86 Depth=1
	jmp	.LBB24_92
.LBB24_92:                              # %for.inc295
                                        #   in Loop: Header=BB24_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_86
.LBB24_93:                              # %for.end297
	jmp	.LBB24_94
.LBB24_94:                              # %if.end298
	jmp	.LBB24_95
.LBB24_95:                              # %if.end299
	jmp	.LBB24_105
.LBB24_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB24_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB24_97 Depth=1
	movl	$0, -4(%rbp)
.LBB24_99:                              # %for.cond305
                                        #   Parent Loop BB24_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB24_99 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.101:                              # %for.inc315
                                        #   in Loop: Header=BB24_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_99
.LBB24_102:                             # %for.end317
                                        #   in Loop: Header=BB24_97 Depth=1
	jmp	.LBB24_103
.LBB24_103:                             # %for.inc318
                                        #   in Loop: Header=BB24_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_97
.LBB24_104:                             # %for.end320
	jmp	.LBB24_105
.LBB24_105:                             # %if.end321
	jmp	.LBB24_180
.LBB24_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB24_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_110 Depth 2
                                        #       Child Loop BB24_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB24_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB24_108 Depth=1
	movl	$0, -16(%rbp)
.LBB24_110:                             # %for.cond331
                                        #   Parent Loop BB24_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB24_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB24_110 Depth=2
	movl	$0, -4(%rbp)
.LBB24_112:                             # %for.cond335
                                        #   Parent Loop BB24_108 Depth=1
                                        #     Parent Loop BB24_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB24_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB24_112 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.114:                              # %for.inc357
                                        #   in Loop: Header=BB24_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_112
.LBB24_115:                             # %for.end359
                                        #   in Loop: Header=BB24_110 Depth=2
	jmp	.LBB24_116
.LBB24_116:                             # %for.inc360
                                        #   in Loop: Header=BB24_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_110
.LBB24_117:                             # %for.end362
                                        #   in Loop: Header=BB24_108 Depth=1
	jmp	.LBB24_118
.LBB24_118:                             # %for.inc363
                                        #   in Loop: Header=BB24_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_108
.LBB24_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB24_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB24_120 Depth=1
	movl	$0, -8(%rbp)
.LBB24_122:                             # %for.cond370
                                        #   Parent Loop BB24_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB24_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB24_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_122
.LBB24_125:                             # %for.end380
                                        #   in Loop: Header=BB24_120 Depth=1
	jmp	.LBB24_126
.LBB24_126:                             # %for.inc381
                                        #   in Loop: Header=BB24_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_120
.LBB24_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB24_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB24_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB24_129 Depth=1
	movl	$0, -4(%rbp)
.LBB24_131:                             # %for.cond390
                                        #   Parent Loop BB24_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB24_131 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.133:                              # %for.inc408
                                        #   in Loop: Header=BB24_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_131
.LBB24_134:                             # %for.end410
                                        #   in Loop: Header=BB24_129 Depth=1
	jmp	.LBB24_135
.LBB24_135:                             # %for.inc411
                                        #   in Loop: Header=BB24_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_129
.LBB24_136:                             # %for.end413
	jmp	.LBB24_156
.LBB24_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB24_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB24_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_141 Depth 2
                                        #       Child Loop BB24_143 Depth 3
                                        #         Child Loop BB24_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB24_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB24_141:                             # %for.cond425
                                        #   Parent Loop BB24_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_143 Depth 3
                                        #         Child Loop BB24_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB24_141 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB24_143:                             # %for.cond452
                                        #   Parent Loop BB24_139 Depth=1
                                        #     Parent Loop BB24_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB24_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB24_143 Depth=3
	movl	$0, -4(%rbp)
.LBB24_145:                             # %for.cond456
                                        #   Parent Loop BB24_139 Depth=1
                                        #     Parent Loop BB24_141 Depth=2
                                        #       Parent Loop BB24_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB24_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB24_145 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.147:                              # %for.inc473
                                        #   in Loop: Header=BB24_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_145
.LBB24_148:                             # %for.end475
                                        #   in Loop: Header=BB24_143 Depth=3
	jmp	.LBB24_149
.LBB24_149:                             # %for.inc476
                                        #   in Loop: Header=BB24_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_143
.LBB24_150:                             # %for.end478
                                        #   in Loop: Header=BB24_141 Depth=2
	jmp	.LBB24_151
.LBB24_151:                             # %for.inc479
                                        #   in Loop: Header=BB24_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_141
.LBB24_152:                             # %for.end481
                                        #   in Loop: Header=BB24_139 Depth=1
	jmp	.LBB24_153
.LBB24_153:                             # %for.inc482
                                        #   in Loop: Header=BB24_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_139
.LBB24_154:                             # %for.end484
	jmp	.LBB24_155
.LBB24_155:                             # %if.end485
	jmp	.LBB24_156
.LBB24_156:                             # %if.end486
	jmp	.LBB24_157
.LBB24_157:                             # %if.end487
	jmp	.LBB24_180
.LBB24_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB24_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB24_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB24_161 Depth=1
	movl	$0, -4(%rbp)
.LBB24_163:                             # %for.cond499
                                        #   Parent Loop BB24_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB24_163 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.165:                              # %for.inc517
                                        #   in Loop: Header=BB24_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_163
.LBB24_166:                             # %for.end519
                                        #   in Loop: Header=BB24_161 Depth=1
	jmp	.LBB24_167
.LBB24_167:                             # %for.inc520
                                        #   in Loop: Header=BB24_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_161
.LBB24_168:                             # %for.end522
	jmp	.LBB24_169
.LBB24_169:                             # %if.end523
	jmp	.LBB24_179
.LBB24_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB24_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB24_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB24_171 Depth=1
	movl	$0, -4(%rbp)
.LBB24_173:                             # %for.cond529
                                        #   Parent Loop BB24_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB24_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB24_173 Depth=2
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.175:                              # %for.inc539
                                        #   in Loop: Header=BB24_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_173
.LBB24_176:                             # %for.end541
                                        #   in Loop: Header=BB24_171 Depth=1
	jmp	.LBB24_177
.LBB24_177:                             # %for.inc542
                                        #   in Loop: Header=BB24_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_171
.LBB24_178:                             # %for.end544
	jmp	.LBB24_179
.LBB24_179:                             # %if.end545
	jmp	.LBB24_180
.LBB24_180:                             # %sw.epilog
	cmpl	$1464755180, -68(%rbp)  # imm = 0x574E63EC
	jne	.LBB24_182
.LBB24_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_181
.Lfunc_end24:
	.size	Conceal_Error.14, .Lfunc_end24-Conceal_Error.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI24_0:
	.quad	.LBB24_16
	.quad	.LBB24_158
	.quad	.LBB24_106
	.quad	.LBB24_180
	.quad	.LBB24_36
                                        # -- End function
	.text
	.globl	decode_one_b8block.15   # -- Begin function decode_one_b8block.15
	.p2align	4, 0x90
	.type	decode_one_b8block.15,@function
decode_one_b8block.15:                  # @decode_one_b8block.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$45509440, -84(%rbp)    # imm = 0x2B66B40
	movl	%edi, -44(%rbp)
	movl	%esi, -80(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -68(%rbp)
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB25_4:                               # %for.cond9
                                        #   Parent Loop BB25_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB25_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB25_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB25_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_4
.LBB25_7:                               # %for.end
                                        #   in Loop: Header=BB25_2 Depth=1
	jmp	.LBB25_8
.LBB25_8:                               # %for.inc26
                                        #   in Loop: Header=BB25_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_2
.LBB25_9:                               # %for.end28
	jmp	.LBB25_96
.LBB25_10:                              # %if.else
	cmpl	$0, -80(%rbp)
	jne	.LBB25_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB25_31
.LBB25_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB25_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB25_17:                              # %for.cond40
                                        #   Parent Loop BB25_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB25_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB25_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB25_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_17
.LBB25_20:                              # %for.end49
                                        #   in Loop: Header=BB25_15 Depth=1
	jmp	.LBB25_21
.LBB25_21:                              # %for.inc50
                                        #   in Loop: Header=BB25_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_15
.LBB25_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB25_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_25:                              # %for.cond56
                                        #   Parent Loop BB25_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB25_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB25_25 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.27:                               # %for.inc69
                                        #   in Loop: Header=BB25_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_25
.LBB25_28:                              # %for.end71
                                        #   in Loop: Header=BB25_23 Depth=1
	jmp	.LBB25_29
.LBB25_29:                              # %for.inc72
                                        #   in Loop: Header=BB25_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_23
.LBB25_30:                              # %for.end74
	jmp	.LBB25_60
.LBB25_31:                              # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB25_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB25_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_36:                              # %for.cond83
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB25_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB25_36 Depth=2
	leaq	-224(%rbp), %rax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB25_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_36
.LBB25_39:                              # %for.end120
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_40
.LBB25_40:                              # %for.inc121
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_34
.LBB25_41:                              # %for.end123
	jmp	.LBB25_51
.LBB25_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB25_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_45:                              # %for.cond129
                                        #   Parent Loop BB25_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB25_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB25_45 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc143
                                        #   in Loop: Header=BB25_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_45
.LBB25_48:                              # %for.end145
                                        #   in Loop: Header=BB25_43 Depth=1
	jmp	.LBB25_49
.LBB25_49:                              # %for.inc146
                                        #   in Loop: Header=BB25_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_43
.LBB25_50:                              # %for.end148
	jmp	.LBB25_51
.LBB25_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB25_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB25_54:                              # %for.cond153
                                        #   Parent Loop BB25_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB25_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB25_54 Depth=2
	movq	decs, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1248(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.56:                               # %for.inc165
                                        #   in Loop: Header=BB25_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_54
.LBB25_57:                              # %for.end167
                                        #   in Loop: Header=BB25_52 Depth=1
	jmp	.LBB25_58
.LBB25_58:                              # %for.inc168
                                        #   in Loop: Header=BB25_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_52
.LBB25_59:                              # %for.end170
	jmp	.LBB25_60
.LBB25_60:                              # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB25_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB25_66
.LBB25_62:                              # %lor.lhs.false177
	cmpl	$0, -80(%rbp)
	jne	.LBB25_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB25_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB25_86
.LBB25_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_69 Depth 2
                                        #       Child Loop BB25_74 Depth 3
                                        #         Child Loop BB25_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB25_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_69:                              # %for.cond197
                                        #   Parent Loop BB25_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_74 Depth 3
                                        #         Child Loop BB25_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB25_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB25_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB25_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB25_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB25_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -68(%rbp)
.LBB25_73:                              # %if.end218
                                        #   in Loop: Header=BB25_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-72(%rbp), %esi
	movl	-76(%rbp), %edx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	addq	$64, %r8
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movslq	-12(%rbp), %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB25_74:                              # %for.cond233
                                        #   Parent Loop BB25_67 Depth=1
                                        #     Parent Loop BB25_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB25_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB25_74 Depth=3
	movl	$0, -4(%rbp)
.LBB25_76:                              # %for.cond237
                                        #   Parent Loop BB25_67 Depth=1
                                        #     Parent Loop BB25_69 Depth=2
                                        #       Parent Loop BB25_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB25_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB25_76 Depth=4
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	decs, %rcx
	movq	32(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB25_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_76
.LBB25_79:                              # %for.end269
                                        #   in Loop: Header=BB25_74 Depth=3
	jmp	.LBB25_80
.LBB25_80:                              # %for.inc270
                                        #   in Loop: Header=BB25_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_74
.LBB25_81:                              # %for.end272
                                        #   in Loop: Header=BB25_69 Depth=2
	jmp	.LBB25_82
.LBB25_82:                              # %for.inc273
                                        #   in Loop: Header=BB25_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_69
.LBB25_83:                              # %for.end275
                                        #   in Loop: Header=BB25_67 Depth=1
	jmp	.LBB25_84
.LBB25_84:                              # %for.inc276
                                        #   in Loop: Header=BB25_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_67
.LBB25_85:                              # %for.end278
	jmp	.LBB25_95
.LBB25_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB25_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB25_89:                              # %for.cond284
                                        #   Parent Loop BB25_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB25_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB25_89 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.91:                               # %for.inc308
                                        #   in Loop: Header=BB25_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_89
.LBB25_92:                              # %for.end310
                                        #   in Loop: Header=BB25_87 Depth=1
	jmp	.LBB25_93
.LBB25_93:                              # %for.inc311
                                        #   in Loop: Header=BB25_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_87
.LBB25_94:                              # %for.end313
	jmp	.LBB25_95
.LBB25_95:                              # %if.end314
	jmp	.LBB25_96
.LBB25_96:                              # %if.end315
	cmpl	$45509440, -84(%rbp)    # imm = 0x2B66B40
	jne	.LBB25_98
.LBB25_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_97
.Lfunc_end25:
	.size	decode_one_b8block.15, .Lfunc_end25-decode_one_b8block.15
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.16        # -- Begin function decode_one_mb.16
	.p2align	4, 0x90
	.type	decode_one_mb.16,@function
decode_one_mb.16:                       # @decode_one_mb.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1593103879, -4(%rbp)   # imm = 0x5EF4D607
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1593103879, -4(%rbp)   # imm = 0x5EF4D607
	jne	.LBB26_2
.LBB26_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	decode_one_mb.16, .Lfunc_end26-decode_one_mb.16
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.17  # -- Begin function Get_Reference_Pixel.17
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.17,@function
Get_Reference_Pixel.17:                 # @Get_Reference_Pixel.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	$122861068, -104(%rbp)  # imm = 0x752B60C
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	-24(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	subl	-52(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB27_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB27_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB27_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB27_5
.LBB27_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB27_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB27_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB27_11
.LBB27_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB27_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB27_10
.LBB27_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB27_10:                              # %cond.end14
.LBB27_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB27_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB27_14
.LBB27_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB27_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB27_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB27_20
.LBB27_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB27_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB27_19
.LBB27_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB27_19:                              # %cond.end29
.LBB27_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_332
.LBB27_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB27_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB27_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB27_25
.LBB27_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB27_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB27_31
.LBB27_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB27_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB27_30
.LBB27_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB27_30:                              # %cond.end52
.LBB27_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB27_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB27_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_36
.LBB27_35:                              # %cond.false61
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_36:                              # %cond.end63
                                        #   in Loop: Header=BB27_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB27_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_42
.LBB27_38:                              # %cond.false68
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_41
.LBB27_40:                              # %cond.false73
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_41:                              # %cond.end75
                                        #   in Loop: Header=BB27_32 Depth=1
.LBB27_42:                              # %cond.end77
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB27_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_32
.LBB27_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_47
.LBB27_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB27_53
.LBB27_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_52
.LBB27_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_52:                              # %cond.end113
.LBB27_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB27_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB27_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB27_57
.LBB27_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB27_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB27_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB27_63
.LBB27_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB27_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB27_62
.LBB27_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB27_62:                              # %cond.end136
.LBB27_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_76
.LBB27_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB27_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB27_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB27_68
.LBB27_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB27_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB27_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB27_74
.LBB27_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB27_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB27_73
.LBB27_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB27_73:                              # %cond.end169
.LBB27_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB27_75:                              # %if.end
	jmp	.LBB27_76
.LBB27_76:                              # %if.end178
	jmp	.LBB27_331
.LBB27_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB27_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB27_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB27_81
.LBB27_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB27_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB27_87
.LBB27_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB27_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB27_86
.LBB27_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB27_86:                              # %cond.end197
.LBB27_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB27_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB27_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_92
.LBB27_91:                              # %cond.false209
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_92:                              # %cond.end211
                                        #   in Loop: Header=BB27_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB27_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_98
.LBB27_94:                              # %cond.false216
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_97
.LBB27_96:                              # %cond.false221
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_97:                              # %cond.end223
                                        #   in Loop: Header=BB27_88 Depth=1
.LBB27_98:                              # %cond.end225
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB27_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_88
.LBB27_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_103
.LBB27_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB27_109
.LBB27_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_108
.LBB27_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_108:                             # %cond.end266
.LBB27_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB27_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB27_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB27_113
.LBB27_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB27_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB27_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB27_119
.LBB27_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB27_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB27_118
.LBB27_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB27_118:                             # %cond.end287
.LBB27_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_132
.LBB27_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB27_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB27_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB27_124
.LBB27_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB27_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB27_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB27_130
.LBB27_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB27_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB27_129
.LBB27_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB27_129:                             # %cond.end320
.LBB27_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB27_131:                             # %if.end331
	jmp	.LBB27_132
.LBB27_132:                             # %if.end332
	jmp	.LBB27_330
.LBB27_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB27_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB27_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB27_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_139
.LBB27_138:                             # %cond.false345
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_139:                             # %cond.end347
                                        #   in Loop: Header=BB27_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB27_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_145
.LBB27_141:                             # %cond.false352
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_144
.LBB27_143:                             # %cond.false357
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_144:                             # %cond.end359
                                        #   in Loop: Header=BB27_135 Depth=1
.LBB27_145:                             # %cond.end361
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB27_146:                             # %for.cond363
                                        #   Parent Loop BB27_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB27_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB27_150
.LBB27_149:                             # %cond.false371
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_150:                             # %cond.end373
                                        #   in Loop: Header=BB27_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB27_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_156
.LBB27_152:                             # %cond.false378
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB27_155
.LBB27_154:                             # %cond.false383
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_155:                             # %cond.end385
                                        #   in Loop: Header=BB27_146 Depth=2
.LBB27_156:                             # %cond.end387
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB27_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_146
.LBB27_158:                             # %for.end401
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB27_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_135
.LBB27_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB27_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB27_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB27_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB27_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_161
.LBB27_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_167
.LBB27_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB27_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB27_173
.LBB27_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_172
.LBB27_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB27_172:                             # %cond.end449
.LBB27_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB27_184
# %bb.174:                              # %if.then455
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_177
.LBB27_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB27_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB27_183
.LBB27_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_182
.LBB27_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_182:                             # %cond.end486
.LBB27_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_196
.LBB27_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB27_195
# %bb.185:                              # %if.then495
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_188
.LBB27_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB27_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB27_194
.LBB27_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_193
.LBB27_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_193:                             # %cond.end526
.LBB27_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB27_195:                             # %if.end532
	jmp	.LBB27_196
.LBB27_196:                             # %if.end533
	jmp	.LBB27_329
.LBB27_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB27_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB27_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB27_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_203
.LBB27_202:                             # %cond.false546
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_203:                             # %cond.end548
                                        #   in Loop: Header=BB27_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB27_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_209
.LBB27_205:                             # %cond.false553
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_208
.LBB27_207:                             # %cond.false558
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_208:                             # %cond.end560
                                        #   in Loop: Header=BB27_199 Depth=1
.LBB27_209:                             # %cond.end562
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB27_210:                             # %for.cond564
                                        #   Parent Loop BB27_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB27_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB27_214
.LBB27_213:                             # %cond.false572
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_214:                             # %cond.end574
                                        #   in Loop: Header=BB27_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB27_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_220
.LBB27_216:                             # %cond.false579
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB27_219
.LBB27_218:                             # %cond.false584
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_219:                             # %cond.end586
                                        #   in Loop: Header=BB27_210 Depth=2
.LBB27_220:                             # %cond.end588
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB27_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_210
.LBB27_222:                             # %for.end602
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB27_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_199
.LBB27_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB27_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB27_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB27_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB27_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_225
.LBB27_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_231
.LBB27_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB27_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB27_237
.LBB27_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_236
.LBB27_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB27_236:                             # %cond.end650
.LBB27_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB27_248
# %bb.238:                              # %if.then656
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_241
.LBB27_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB27_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB27_247
.LBB27_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_246
.LBB27_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_246:                             # %cond.end687
.LBB27_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB27_258
.LBB27_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_251
.LBB27_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB27_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB27_257
.LBB27_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB27_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_256
.LBB27_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB27_256:                             # %cond.end724
.LBB27_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB27_258:                             # %if.end730
	jmp	.LBB27_328
.LBB27_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB27_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB27_262
.LBB27_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB27_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB27_265
.LBB27_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB27_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB27_271
.LBB27_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB27_270
.LBB27_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB27_270:                             # %cond.end753
.LBB27_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB27_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB27_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_276
.LBB27_275:                             # %cond.false765
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_276:                             # %cond.end767
                                        #   in Loop: Header=BB27_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB27_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_282
.LBB27_278:                             # %cond.false772
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_281
.LBB27_280:                             # %cond.false777
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB27_281:                             # %cond.end779
                                        #   in Loop: Header=BB27_272 Depth=1
.LBB27_282:                             # %cond.end781
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB27_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_272
.LBB27_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_287
.LBB27_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB27_293
.LBB27_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_292
.LBB27_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_292:                             # %cond.end822
.LBB27_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB27_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB27_296
.LBB27_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB27_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB27_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB27_299
.LBB27_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB27_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB27_305
.LBB27_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB27_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB27_304
.LBB27_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB27_304:                             # %cond.end847
.LBB27_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB27_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB27_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_310
.LBB27_309:                             # %cond.false859
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_310:                             # %cond.end861
                                        #   in Loop: Header=BB27_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB27_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_316
.LBB27_312:                             # %cond.false866
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB27_315
.LBB27_314:                             # %cond.false871
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB27_315:                             # %cond.end873
                                        #   in Loop: Header=BB27_306 Depth=1
.LBB27_316:                             # %cond.end875
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB27_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_306
.LBB27_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_321
.LBB27_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB27_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB27_327
.LBB27_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_326
.LBB27_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB27_326:                             # %cond.end916
.LBB27_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB27_328:                             # %if.end922
	jmp	.LBB27_329
.LBB27_329:                             # %if.end923
	jmp	.LBB27_330
.LBB27_330:                             # %if.end924
	jmp	.LBB27_331
.LBB27_331:                             # %if.end925
	jmp	.LBB27_332
.LBB27_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$122861068, -104(%rbp)  # imm = 0x752B60C
	jne	.LBB27_334
.LBB27_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_333
.Lfunc_end27:
	.size	Get_Reference_Pixel.17, .Lfunc_end27-Get_Reference_Pixel.17
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.18   # -- Begin function decode_one_b8block.18
	.p2align	4, 0x90
	.type	decode_one_b8block.18,@function
decode_one_b8block.18:                  # @decode_one_b8block.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$897996763, -84(%rbp)   # imm = 0x358657DB
	movl	%edi, -44(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
	movl	-80(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB28_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_4:                               # %for.cond9
                                        #   Parent Loop BB28_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB28_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB28_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB28_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_4
.LBB28_7:                               # %for.end
                                        #   in Loop: Header=BB28_2 Depth=1
	jmp	.LBB28_8
.LBB28_8:                               # %for.inc26
                                        #   in Loop: Header=BB28_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_2
.LBB28_9:                               # %for.end28
	jmp	.LBB28_96
.LBB28_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB28_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB28_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB28_31
.LBB28_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB28_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_17:                              # %for.cond40
                                        #   Parent Loop BB28_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB28_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB28_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB28_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_17
.LBB28_20:                              # %for.end49
                                        #   in Loop: Header=BB28_15 Depth=1
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc50
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_15
.LBB28_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_25:                              # %for.cond56
                                        #   Parent Loop BB28_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB28_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB28_25 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.27:                               # %for.inc69
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_25
.LBB28_28:                              # %for.end71
                                        #   in Loop: Header=BB28_23 Depth=1
	jmp	.LBB28_29
.LBB28_29:                              # %for.inc72
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_23
.LBB28_30:                              # %for.end74
	jmp	.LBB28_60
.LBB28_31:                              # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB28_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB28_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_36:                              # %for.cond83
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB28_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB28_36 Depth=2
	leaq	-224(%rbp), %rax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_36
.LBB28_39:                              # %for.end120
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_40
.LBB28_40:                              # %for.inc121
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_34
.LBB28_41:                              # %for.end123
	jmp	.LBB28_51
.LBB28_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB28_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_45:                              # %for.cond129
                                        #   Parent Loop BB28_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB28_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB28_45 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc143
                                        #   in Loop: Header=BB28_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_45
.LBB28_48:                              # %for.end145
                                        #   in Loop: Header=BB28_43 Depth=1
	jmp	.LBB28_49
.LBB28_49:                              # %for.inc146
                                        #   in Loop: Header=BB28_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_43
.LBB28_50:                              # %for.end148
	jmp	.LBB28_51
.LBB28_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB28_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB28_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_54:                              # %for.cond153
                                        #   Parent Loop BB28_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB28_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB28_54 Depth=2
	movq	decs, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1248(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.56:                               # %for.inc165
                                        #   in Loop: Header=BB28_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_54
.LBB28_57:                              # %for.end167
                                        #   in Loop: Header=BB28_52 Depth=1
	jmp	.LBB28_58
.LBB28_58:                              # %for.inc168
                                        #   in Loop: Header=BB28_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_52
.LBB28_59:                              # %for.end170
	jmp	.LBB28_60
.LBB28_60:                              # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB28_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB28_66
.LBB28_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB28_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB28_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB28_86
.LBB28_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_69 Depth 2
                                        #       Child Loop BB28_74 Depth 3
                                        #         Child Loop BB28_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB28_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_69:                              # %for.cond197
                                        #   Parent Loop BB28_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_74 Depth 3
                                        #         Child Loop BB28_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB28_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB28_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB28_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB28_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB28_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
.LBB28_73:                              # %if.end218
                                        #   in Loop: Header=BB28_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	addq	$64, %r8
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movslq	-12(%rbp), %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB28_74:                              # %for.cond233
                                        #   Parent Loop BB28_67 Depth=1
                                        #     Parent Loop BB28_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB28_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB28_74 Depth=3
	movl	$0, -4(%rbp)
.LBB28_76:                              # %for.cond237
                                        #   Parent Loop BB28_67 Depth=1
                                        #     Parent Loop BB28_69 Depth=2
                                        #       Parent Loop BB28_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB28_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB28_76 Depth=4
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	decs, %rcx
	movq	32(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-64(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB28_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_76
.LBB28_79:                              # %for.end269
                                        #   in Loop: Header=BB28_74 Depth=3
	jmp	.LBB28_80
.LBB28_80:                              # %for.inc270
                                        #   in Loop: Header=BB28_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_74
.LBB28_81:                              # %for.end272
                                        #   in Loop: Header=BB28_69 Depth=2
	jmp	.LBB28_82
.LBB28_82:                              # %for.inc273
                                        #   in Loop: Header=BB28_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_69
.LBB28_83:                              # %for.end275
                                        #   in Loop: Header=BB28_67 Depth=1
	jmp	.LBB28_84
.LBB28_84:                              # %for.inc276
                                        #   in Loop: Header=BB28_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_67
.LBB28_85:                              # %for.end278
	jmp	.LBB28_95
.LBB28_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB28_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB28_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_89:                              # %for.cond284
                                        #   Parent Loop BB28_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB28_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB28_89 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.91:                               # %for.inc308
                                        #   in Loop: Header=BB28_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_89
.LBB28_92:                              # %for.end310
                                        #   in Loop: Header=BB28_87 Depth=1
	jmp	.LBB28_93
.LBB28_93:                              # %for.inc311
                                        #   in Loop: Header=BB28_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_87
.LBB28_94:                              # %for.end313
	jmp	.LBB28_95
.LBB28_95:                              # %if.end314
	jmp	.LBB28_96
.LBB28_96:                              # %if.end315
	cmpl	$897996763, -84(%rbp)   # imm = 0x358657DB
	jne	.LBB28_98
.LBB28_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_97
.Lfunc_end28:
	.size	decode_one_b8block.18, .Lfunc_end28-decode_one_b8block.18
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.19    # -- Begin function Error_Concealment.19
	.p2align	4, 0x90
	.type	Error_Concealment.19,@function
Error_Concealment.19:                   # @Error_Concealment.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1305844486, -20(%rbp)  # imm = 0x4DD59B06
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB29_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -8(%rbp)
.LBB29_3:                               # %for.cond2
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB29_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB29_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_3 Depth=2
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_8:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_9
.LBB29_9:                               # %for.inc7
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_10:                              # %for.end9
	cmpl	$1305844486, -20(%rbp)  # imm = 0x4DD59B06
	jne	.LBB29_12
.LBB29_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_11
.Lfunc_end29:
	.size	Error_Concealment.19, .Lfunc_end29-Error_Concealment.19
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.20   # -- Begin function decode_one_b8block.20
	.p2align	4, 0x90
	.type	decode_one_b8block.20,@function
decode_one_b8block.20:                  # @decode_one_b8block.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1532990871, -84(%rbp)  # imm = 0x5B5F9597
	movl	%edi, -48(%rbp)
	movl	%esi, -80(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_4:                               # %for.cond9
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB30_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_4
.LBB30_7:                               # %for.end
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_8
.LBB30_8:                               # %for.inc26
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_2
.LBB30_9:                               # %for.end28
	jmp	.LBB30_96
.LBB30_10:                              # %if.else
	cmpl	$0, -80(%rbp)
	jne	.LBB30_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB30_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB30_31
.LBB30_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_17:                              # %for.cond40
                                        #   Parent Loop BB30_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB30_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB30_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_17
.LBB30_20:                              # %for.end49
                                        #   in Loop: Header=BB30_15 Depth=1
	jmp	.LBB30_21
.LBB30_21:                              # %for.inc50
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_15
.LBB30_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_25:                              # %for.cond56
                                        #   Parent Loop BB30_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB30_25 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.27:                               # %for.inc69
                                        #   in Loop: Header=BB30_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_25
.LBB30_28:                              # %for.end71
                                        #   in Loop: Header=BB30_23 Depth=1
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc72
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_23
.LBB30_30:                              # %for.end74
	jmp	.LBB30_60
.LBB30_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB30_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB30_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB30_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_36:                              # %for.cond83
                                        #   Parent Loop BB30_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB30_36 Depth=2
	leaq	-224(%rbp), %rax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB30_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_36
.LBB30_39:                              # %for.end120
                                        #   in Loop: Header=BB30_34 Depth=1
	jmp	.LBB30_40
.LBB30_40:                              # %for.inc121
                                        #   in Loop: Header=BB30_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_34
.LBB30_41:                              # %for.end123
	jmp	.LBB30_51
.LBB30_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB30_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_45:                              # %for.cond129
                                        #   Parent Loop BB30_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB30_45 Depth=2
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc143
                                        #   in Loop: Header=BB30_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_45
.LBB30_48:                              # %for.end145
                                        #   in Loop: Header=BB30_43 Depth=1
	jmp	.LBB30_49
.LBB30_49:                              # %for.inc146
                                        #   in Loop: Header=BB30_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_43
.LBB30_50:                              # %for.end148
	jmp	.LBB30_51
.LBB30_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_54:                              # %for.cond153
                                        #   Parent Loop BB30_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB30_54 Depth=2
	movq	decs, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1248(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.56:                               # %for.inc165
                                        #   in Loop: Header=BB30_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_54
.LBB30_57:                              # %for.end167
                                        #   in Loop: Header=BB30_52 Depth=1
	jmp	.LBB30_58
.LBB30_58:                              # %for.inc168
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_52
.LBB30_59:                              # %for.end170
	jmp	.LBB30_60
.LBB30_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB30_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB30_66
.LBB30_62:                              # %lor.lhs.false177
	cmpl	$0, -80(%rbp)
	jne	.LBB30_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB30_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB30_86
.LBB30_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_69 Depth 2
                                        #       Child Loop BB30_74 Depth 3
                                        #         Child Loop BB30_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB30_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_69:                              # %for.cond197
                                        #   Parent Loop BB30_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_74 Depth 3
                                        #         Child Loop BB30_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB30_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB30_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB30_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB30_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
.LBB30_73:                              # %if.end218
                                        #   in Loop: Header=BB30_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-76(%rbp), %esi
	movl	-68(%rbp), %edx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	addq	$64, %r8
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movslq	-16(%rbp), %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB30_74:                              # %for.cond233
                                        #   Parent Loop BB30_67 Depth=1
                                        #     Parent Loop BB30_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB30_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB30_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB30_74 Depth=3
	movl	$0, -4(%rbp)
.LBB30_76:                              # %for.cond237
                                        #   Parent Loop BB30_67 Depth=1
                                        #     Parent Loop BB30_69 Depth=2
                                        #       Parent Loop BB30_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB30_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB30_76 Depth=4
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	decs, %rcx
	movq	32(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB30_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_76
.LBB30_79:                              # %for.end269
                                        #   in Loop: Header=BB30_74 Depth=3
	jmp	.LBB30_80
.LBB30_80:                              # %for.inc270
                                        #   in Loop: Header=BB30_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_74
.LBB30_81:                              # %for.end272
                                        #   in Loop: Header=BB30_69 Depth=2
	jmp	.LBB30_82
.LBB30_82:                              # %for.inc273
                                        #   in Loop: Header=BB30_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_69
.LBB30_83:                              # %for.end275
                                        #   in Loop: Header=BB30_67 Depth=1
	jmp	.LBB30_84
.LBB30_84:                              # %for.inc276
                                        #   in Loop: Header=BB30_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_67
.LBB30_85:                              # %for.end278
	jmp	.LBB30_95
.LBB30_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB30_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_89:                              # %for.cond284
                                        #   Parent Loop BB30_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB30_89 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.91:                               # %for.inc308
                                        #   in Loop: Header=BB30_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_89
.LBB30_92:                              # %for.end310
                                        #   in Loop: Header=BB30_87 Depth=1
	jmp	.LBB30_93
.LBB30_93:                              # %for.inc311
                                        #   in Loop: Header=BB30_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_87
.LBB30_94:                              # %for.end313
	jmp	.LBB30_95
.LBB30_95:                              # %if.end314
	jmp	.LBB30_96
.LBB30_96:                              # %if.end315
	cmpl	$1532990871, -84(%rbp)  # imm = 0x5B5F9597
	jne	.LBB30_98
.LBB30_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_97
.Lfunc_end30:
	.size	decode_one_b8block.20, .Lfunc_end30-decode_one_b8block.20
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.21        # -- Begin function Conceal_Error.21
	.p2align	4, 0x90
	.type	Conceal_Error.21,@function
Conceal_Error.21:                       # @Conceal_Error.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$223334682, -68(%rbp)   # imm = 0xD4FD11A
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -88(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB31_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB31_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB31_4:                               # %land.end
.LBB31_5:                               # %lor.end
.LBB31_6:                               # %land.end14
	andb	$1, %r9b
	movzbl	%r9b, %eax
	movl	%eax, -64(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB31_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB31_9
.LBB31_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB31_14
.LBB31_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB31_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB31_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB31_12:                              # %land.end51
.LBB31_13:                              # %lor.end53
.LBB31_14:                              # %land.end54
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	enc_picture(%rip), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$4, %ecx
	ja	.LBB31_180
# %bb.15:                               # %land.end54
	movq	.LJTI31_0(,%rax,8), %rax
	jmpq	*%rax
.LBB31_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB31_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB31_18 Depth=1
	movl	$0, -4(%rbp)
.LBB31_20:                              # %for.cond68
                                        #   Parent Loop BB31_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB31_20 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc
                                        #   in Loop: Header=BB31_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_20
.LBB31_23:                              # %for.end
                                        #   in Loop: Header=BB31_18 Depth=1
	jmp	.LBB31_24
.LBB31_24:                              # %for.inc85
                                        #   in Loop: Header=BB31_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_18
.LBB31_25:                              # %for.end87
	jmp	.LBB31_35
.LBB31_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB31_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB31_27 Depth=1
	movl	$0, -4(%rbp)
.LBB31_29:                              # %for.cond92
                                        #   Parent Loop BB31_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB31_29 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.31:                               # %for.inc102
                                        #   in Loop: Header=BB31_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_29
.LBB31_32:                              # %for.end104
                                        #   in Loop: Header=BB31_27 Depth=1
	jmp	.LBB31_33
.LBB31_33:                              # %for.inc105
                                        #   in Loop: Header=BB31_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_27
.LBB31_34:                              # %for.end107
	jmp	.LBB31_35
.LBB31_35:                              # %if.end
	jmp	.LBB31_180
.LBB31_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB31_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_39 Depth 2
                                        #       Child Loop BB31_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB31_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB31_37 Depth=1
	movl	$0, -12(%rbp)
.LBB31_39:                              # %for.cond113
                                        #   Parent Loop BB31_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB31_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB31_39 Depth=2
	movl	$0, -4(%rbp)
.LBB31_41:                              # %for.cond117
                                        #   Parent Loop BB31_37 Depth=1
                                        #     Parent Loop BB31_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB31_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB31_41 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc139
                                        #   in Loop: Header=BB31_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_41
.LBB31_44:                              # %for.end141
                                        #   in Loop: Header=BB31_39 Depth=2
	jmp	.LBB31_45
.LBB31_45:                              # %for.inc142
                                        #   in Loop: Header=BB31_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_39
.LBB31_46:                              # %for.end144
                                        #   in Loop: Header=BB31_37 Depth=1
	jmp	.LBB31_47
.LBB31_47:                              # %for.inc145
                                        #   in Loop: Header=BB31_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_37
.LBB31_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB31_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB31_49 Depth=1
	movl	$0, -8(%rbp)
.LBB31_51:                              # %for.cond152
                                        #   Parent Loop BB31_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB31_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB31_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_51
.LBB31_54:                              # %for.end162
                                        #   in Loop: Header=BB31_49 Depth=1
	jmp	.LBB31_55
.LBB31_55:                              # %for.inc163
                                        #   in Loop: Header=BB31_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_49
.LBB31_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB31_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB31_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB31_59 Depth=1
	movl	$0, -4(%rbp)
.LBB31_61:                              # %for.cond175
                                        #   Parent Loop BB31_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB31_61 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc193
                                        #   in Loop: Header=BB31_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_61
.LBB31_64:                              # %for.end195
                                        #   in Loop: Header=BB31_59 Depth=1
	jmp	.LBB31_65
.LBB31_65:                              # %for.inc196
                                        #   in Loop: Header=BB31_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_59
.LBB31_66:                              # %for.end198
	jmp	.LBB31_95
.LBB31_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB31_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB31_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_71 Depth 2
                                        #       Child Loop BB31_73 Depth 3
                                        #         Child Loop BB31_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB31_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB31_71:                              # %for.cond210
                                        #   Parent Loop BB31_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_73 Depth 3
                                        #         Child Loop BB31_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB31_71 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB31_73:                              # %for.cond236
                                        #   Parent Loop BB31_69 Depth=1
                                        #     Parent Loop BB31_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB31_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB31_73 Depth=3
	movl	$0, -4(%rbp)
.LBB31_75:                              # %for.cond240
                                        #   Parent Loop BB31_69 Depth=1
                                        #     Parent Loop BB31_71 Depth=2
                                        #       Parent Loop BB31_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB31_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB31_75 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.77:                               # %for.inc257
                                        #   in Loop: Header=BB31_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_75
.LBB31_78:                              # %for.end259
                                        #   in Loop: Header=BB31_73 Depth=3
	jmp	.LBB31_79
.LBB31_79:                              # %for.inc260
                                        #   in Loop: Header=BB31_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_73
.LBB31_80:                              # %for.end262
                                        #   in Loop: Header=BB31_71 Depth=2
	jmp	.LBB31_81
.LBB31_81:                              # %for.inc263
                                        #   in Loop: Header=BB31_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_71
.LBB31_82:                              # %for.end265
                                        #   in Loop: Header=BB31_69 Depth=1
	jmp	.LBB31_83
.LBB31_83:                              # %for.inc266
                                        #   in Loop: Header=BB31_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_69
.LBB31_84:                              # %for.end268
	jmp	.LBB31_94
.LBB31_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB31_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB31_86 Depth=1
	movl	$0, -4(%rbp)
.LBB31_88:                              # %for.cond274
                                        #   Parent Loop BB31_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB31_88 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.90:                               # %for.inc292
                                        #   in Loop: Header=BB31_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_88
.LBB31_91:                              # %for.end294
                                        #   in Loop: Header=BB31_86 Depth=1
	jmp	.LBB31_92
.LBB31_92:                              # %for.inc295
                                        #   in Loop: Header=BB31_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_86
.LBB31_93:                              # %for.end297
	jmp	.LBB31_94
.LBB31_94:                              # %if.end298
	jmp	.LBB31_95
.LBB31_95:                              # %if.end299
	jmp	.LBB31_105
.LBB31_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB31_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB31_97 Depth=1
	movl	$0, -4(%rbp)
.LBB31_99:                              # %for.cond305
                                        #   Parent Loop BB31_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB31_99 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.101:                              # %for.inc315
                                        #   in Loop: Header=BB31_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_99
.LBB31_102:                             # %for.end317
                                        #   in Loop: Header=BB31_97 Depth=1
	jmp	.LBB31_103
.LBB31_103:                             # %for.inc318
                                        #   in Loop: Header=BB31_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_97
.LBB31_104:                             # %for.end320
	jmp	.LBB31_105
.LBB31_105:                             # %if.end321
	jmp	.LBB31_180
.LBB31_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB31_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_110 Depth 2
                                        #       Child Loop BB31_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB31_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB31_108 Depth=1
	movl	$0, -12(%rbp)
.LBB31_110:                             # %for.cond331
                                        #   Parent Loop BB31_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB31_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB31_110 Depth=2
	movl	$0, -4(%rbp)
.LBB31_112:                             # %for.cond335
                                        #   Parent Loop BB31_108 Depth=1
                                        #     Parent Loop BB31_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB31_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB31_112 Depth=3
	movq	-80(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-224(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.114:                              # %for.inc357
                                        #   in Loop: Header=BB31_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_112
.LBB31_115:                             # %for.end359
                                        #   in Loop: Header=BB31_110 Depth=2
	jmp	.LBB31_116
.LBB31_116:                             # %for.inc360
                                        #   in Loop: Header=BB31_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_110
.LBB31_117:                             # %for.end362
                                        #   in Loop: Header=BB31_108 Depth=1
	jmp	.LBB31_118
.LBB31_118:                             # %for.inc363
                                        #   in Loop: Header=BB31_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_108
.LBB31_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB31_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	$0, -8(%rbp)
.LBB31_122:                             # %for.cond370
                                        #   Parent Loop BB31_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB31_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB31_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_122
.LBB31_125:                             # %for.end380
                                        #   in Loop: Header=BB31_120 Depth=1
	jmp	.LBB31_126
.LBB31_126:                             # %for.inc381
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_120
.LBB31_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB31_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB31_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB31_129 Depth=1
	movl	$0, -4(%rbp)
.LBB31_131:                             # %for.cond390
                                        #   Parent Loop BB31_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB31_131 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.133:                              # %for.inc408
                                        #   in Loop: Header=BB31_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_131
.LBB31_134:                             # %for.end410
                                        #   in Loop: Header=BB31_129 Depth=1
	jmp	.LBB31_135
.LBB31_135:                             # %for.inc411
                                        #   in Loop: Header=BB31_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_129
.LBB31_136:                             # %for.end413
	jmp	.LBB31_156
.LBB31_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB31_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB31_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_141 Depth 2
                                        #       Child Loop BB31_143 Depth 3
                                        #         Child Loop BB31_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB31_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB31_141:                             # %for.cond425
                                        #   Parent Loop BB31_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_143 Depth 3
                                        #         Child Loop BB31_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB31_141 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB31_143:                             # %for.cond452
                                        #   Parent Loop BB31_139 Depth=1
                                        #     Parent Loop BB31_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB31_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB31_143 Depth=3
	movl	$0, -4(%rbp)
.LBB31_145:                             # %for.cond456
                                        #   Parent Loop BB31_139 Depth=1
                                        #     Parent Loop BB31_141 Depth=2
                                        #       Parent Loop BB31_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB31_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB31_145 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.147:                              # %for.inc473
                                        #   in Loop: Header=BB31_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_145
.LBB31_148:                             # %for.end475
                                        #   in Loop: Header=BB31_143 Depth=3
	jmp	.LBB31_149
.LBB31_149:                             # %for.inc476
                                        #   in Loop: Header=BB31_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_143
.LBB31_150:                             # %for.end478
                                        #   in Loop: Header=BB31_141 Depth=2
	jmp	.LBB31_151
.LBB31_151:                             # %for.inc479
                                        #   in Loop: Header=BB31_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_141
.LBB31_152:                             # %for.end481
                                        #   in Loop: Header=BB31_139 Depth=1
	jmp	.LBB31_153
.LBB31_153:                             # %for.inc482
                                        #   in Loop: Header=BB31_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_139
.LBB31_154:                             # %for.end484
	jmp	.LBB31_155
.LBB31_155:                             # %if.end485
	jmp	.LBB31_156
.LBB31_156:                             # %if.end486
	jmp	.LBB31_157
.LBB31_157:                             # %if.end487
	jmp	.LBB31_180
.LBB31_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB31_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB31_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB31_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB31_161 Depth=1
	movl	$0, -4(%rbp)
.LBB31_163:                             # %for.cond499
                                        #   Parent Loop BB31_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB31_163 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.165:                              # %for.inc517
                                        #   in Loop: Header=BB31_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_163
.LBB31_166:                             # %for.end519
                                        #   in Loop: Header=BB31_161 Depth=1
	jmp	.LBB31_167
.LBB31_167:                             # %for.inc520
                                        #   in Loop: Header=BB31_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_161
.LBB31_168:                             # %for.end522
	jmp	.LBB31_169
.LBB31_169:                             # %if.end523
	jmp	.LBB31_179
.LBB31_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB31_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB31_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB31_171 Depth=1
	movl	$0, -4(%rbp)
.LBB31_173:                             # %for.cond529
                                        #   Parent Loop BB31_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB31_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB31_173 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.175:                              # %for.inc539
                                        #   in Loop: Header=BB31_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_173
.LBB31_176:                             # %for.end541
                                        #   in Loop: Header=BB31_171 Depth=1
	jmp	.LBB31_177
.LBB31_177:                             # %for.inc542
                                        #   in Loop: Header=BB31_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_171
.LBB31_178:                             # %for.end544
	jmp	.LBB31_179
.LBB31_179:                             # %if.end545
	jmp	.LBB31_180
.LBB31_180:                             # %sw.epilog
	cmpl	$223334682, -68(%rbp)   # imm = 0xD4FD11A
	jne	.LBB31_182
.LBB31_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_181
.Lfunc_end31:
	.size	Conceal_Error.21, .Lfunc_end31-Conceal_Error.21
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI31_0:
	.quad	.LBB31_16
	.quad	.LBB31_158
	.quad	.LBB31_106
	.quad	.LBB31_180
	.quad	.LBB31_36
                                        # -- End function
	.text
	.globl	DecOneForthPix.22       # -- Begin function DecOneForthPix.22
	.p2align	4, 0x90
	.type	DecOneForthPix.22,@function
DecOneForthPix.22:                      # @DecOneForthPix.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$61487953, -8(%rbp)     # imm = 0x3AA3B51
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	img, %rcx
	cltd
	idivl	72376(%rcx)
	movl	%edx, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB32_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	cmpl	$61487953, -8(%rbp)     # imm = 0x3AA3B51
	jne	.LBB32_6
.LBB32_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_5
.Lfunc_end32:
	.size	DecOneForthPix.22, .Lfunc_end32-DecOneForthPix.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.23
.LCPI33_0:
	.quad	4636737291354636288     # double 100
.LCPI33_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.23
	.p2align	4, 0x90
	.type	Build_Status_Map.23,@function
Build_Status_Map.23:                    # @Build_Status_Map.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$880405391, -36(%rbp)   # imm = 0x3479EB8F
	movq	%rdi, -32(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB33_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond2
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB33_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB33_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB33_13
.LBB33_6:                               # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB33_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB33_8:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	callq	rand
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB33_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB33_10:                              # %if.end20
                                        #   in Loop: Header=BB33_3 Depth=2
	callq	rand
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB33_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	$1, -4(%rbp)
.LBB33_12:                              # %if.end29
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB33_13:                              # %if.end30
                                        #   in Loop: Header=BB33_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB33_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB33_18
.LBB33_15:                              # %if.else
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB33_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB33_17:                              # %if.end49
                                        #   in Loop: Header=BB33_3 Depth=2
	jmp	.LBB33_18
.LBB33_18:                              # %if.end50
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_20:                              # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_21
.LBB33_21:                              # %for.inc53
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_1
.LBB33_22:                              # %for.end55
	cmpl	$880405391, -36(%rbp)   # imm = 0x3479EB8F
	jne	.LBB33_24
.LBB33_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_23
.Lfunc_end33:
	.size	Build_Status_Map.23, .Lfunc_end33-Build_Status_Map.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.24
.LCPI34_0:
	.quad	4636737291354636288     # double 100
.LCPI34_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.24
	.p2align	4, 0x90
	.type	Build_Status_Map.24,@function
Build_Status_Map.24:                    # @Build_Status_Map.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$325020565, -40(%rbp)   # imm = 0x135F6B95
	movq	%rdi, -32(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	$0, -8(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB34_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -12(%rbp)
.LBB34_3:                               # %for.cond2
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB34_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB34_13
.LBB34_6:                               # %if.then
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB34_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB34_8:                               # %if.end
                                        #   in Loop: Header=BB34_3 Depth=2
	callq	rand
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB34_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB34_10:                              # %if.end20
                                        #   in Loop: Header=BB34_3 Depth=2
	callq	rand
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB34_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	$1, -4(%rbp)
.LBB34_12:                              # %if.end29
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB34_13:                              # %if.end30
                                        #   in Loop: Header=BB34_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB34_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB34_18
.LBB34_15:                              # %if.else
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB34_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB34_17:                              # %if.end49
                                        #   in Loop: Header=BB34_3 Depth=2
	jmp	.LBB34_18
.LBB34_18:                              # %if.end50
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_3
.LBB34_20:                              # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_21
.LBB34_21:                              # %for.inc53
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_1
.LBB34_22:                              # %for.end55
	cmpl	$325020565, -40(%rbp)   # imm = 0x135F6B95
	jne	.LBB34_24
.LBB34_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_23
.Lfunc_end34:
	.size	Build_Status_Map.24, .Lfunc_end34-Build_Status_Map.24
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.25    # -- Begin function Error_Concealment.25
	.p2align	4, 0x90
	.type	Error_Concealment.25,@function
Error_Concealment.25:                   # @Error_Concealment.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1810491550, -20(%rbp)  # imm = 0x6BE9E89E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB35_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -8(%rbp)
.LBB35_3:                               # %for.cond2
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB35_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB35_6:                               # %if.end
                                        #   in Loop: Header=BB35_3 Depth=2
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_3
.LBB35_8:                               # %for.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_9
.LBB35_9:                               # %for.inc7
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_10:                              # %for.end9
	cmpl	$1810491550, -20(%rbp)  # imm = 0x6BE9E89E
	jne	.LBB35_12
.LBB35_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_11
.Lfunc_end35:
	.size	Error_Concealment.25, .Lfunc_end35-Error_Concealment.25
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.26  # -- Begin function Get_Reference_Block.26
	.p2align	4, 0x90
	.type	Get_Reference_Block.26,@function
Get_Reference_Block.26:                 # @Get_Reference_Block.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$920584902, -32(%rbp)   # imm = 0x36DF02C6
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -48(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB36_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -4(%rbp)
.LBB36_3:                               # %for.cond5
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB36_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc14
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_1
.LBB36_8:                               # %for.end16
	cmpl	$920584902, -32(%rbp)   # imm = 0x36DF02C6
	jne	.LBB36_10
.LBB36_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	Get_Reference_Block.26, .Lfunc_end36-Get_Reference_Block.26
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.27       # -- Begin function DecOneForthPix.27
	.p2align	4, 0x90
	.type	DecOneForthPix.27,@function
DecOneForthPix.27:                      # @DecOneForthPix.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1954965881, -12(%rbp)  # imm = 0x74866979
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	img, %rcx
	cltd
	idivl	72376(%rcx)
	movl	%edx, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB37_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_4:                               # %for.end
	cmpl	$1954965881, -12(%rbp)  # imm = 0x74866979
	jne	.LBB37_6
.LBB37_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_5
.Lfunc_end37:
	.size	DecOneForthPix.27, .Lfunc_end37-DecOneForthPix.27
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.28  # -- Begin function Get_Reference_Block.28
	.p2align	4, 0x90
	.type	Get_Reference_Block.28,@function
Get_Reference_Block.28:                 # @Get_Reference_Block.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$286661516, -24(%rbp)   # imm = 0x11161B8C
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -56(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB38_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -8(%rbp)
.LBB38_3:                               # %for.cond5
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB38_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-32(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-28(%rbp), %edx
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_3
.LBB38_6:                               # %for.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_7
.LBB38_7:                               # %for.inc14
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_8:                               # %for.end16
	cmpl	$286661516, -24(%rbp)   # imm = 0x11161B8C
	jne	.LBB38_10
.LBB38_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_9
.Lfunc_end38:
	.size	Get_Reference_Block.28, .Lfunc_end38-Get_Reference_Block.28
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.29  # -- Begin function Get_Reference_Pixel.29
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.29,@function
Get_Reference_Pixel.29:                 # @Get_Reference_Pixel.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	$1954788327, -104(%rbp) # imm = 0x7483B3E7
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	-24(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	subl	-52(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB39_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB39_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB39_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB39_5
.LBB39_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB39_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB39_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB39_11
.LBB39_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB39_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB39_10
.LBB39_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB39_10:                              # %cond.end14
.LBB39_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB39_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB39_14
.LBB39_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB39_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB39_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB39_20
.LBB39_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB39_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB39_19
.LBB39_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB39_19:                              # %cond.end29
.LBB39_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_332
.LBB39_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB39_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB39_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB39_25
.LBB39_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB39_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB39_31
.LBB39_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB39_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB39_30
.LBB39_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB39_30:                              # %cond.end52
.LBB39_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB39_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB39_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_36
.LBB39_35:                              # %cond.false61
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_36:                              # %cond.end63
                                        #   in Loop: Header=BB39_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB39_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_42
.LBB39_38:                              # %cond.false68
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_41
.LBB39_40:                              # %cond.false73
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_41:                              # %cond.end75
                                        #   in Loop: Header=BB39_32 Depth=1
.LBB39_42:                              # %cond.end77
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB39_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_32
.LBB39_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_47
.LBB39_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB39_53
.LBB39_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_52
.LBB39_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_52:                              # %cond.end113
.LBB39_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB39_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB39_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB39_57
.LBB39_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB39_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB39_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB39_63
.LBB39_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB39_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB39_62
.LBB39_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB39_62:                              # %cond.end136
.LBB39_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB39_76
.LBB39_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB39_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB39_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB39_68
.LBB39_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB39_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB39_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB39_74
.LBB39_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB39_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB39_73
.LBB39_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB39_73:                              # %cond.end169
.LBB39_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB39_75:                              # %if.end
	jmp	.LBB39_76
.LBB39_76:                              # %if.end178
	jmp	.LBB39_331
.LBB39_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB39_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB39_81
.LBB39_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB39_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB39_87
.LBB39_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB39_86
.LBB39_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB39_86:                              # %cond.end197
.LBB39_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB39_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB39_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_92
.LBB39_91:                              # %cond.false209
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_92:                              # %cond.end211
                                        #   in Loop: Header=BB39_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB39_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_98
.LBB39_94:                              # %cond.false216
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_97
.LBB39_96:                              # %cond.false221
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_97:                              # %cond.end223
                                        #   in Loop: Header=BB39_88 Depth=1
.LBB39_98:                              # %cond.end225
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB39_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_88
.LBB39_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_103
.LBB39_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB39_109
.LBB39_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_108
.LBB39_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_108:                             # %cond.end266
.LBB39_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB39_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB39_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB39_113
.LBB39_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB39_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB39_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB39_119
.LBB39_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB39_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB39_118
.LBB39_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB39_118:                             # %cond.end287
.LBB39_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB39_132
.LBB39_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB39_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB39_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB39_124
.LBB39_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB39_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB39_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB39_130
.LBB39_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB39_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB39_129
.LBB39_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB39_129:                             # %cond.end320
.LBB39_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB39_131:                             # %if.end331
	jmp	.LBB39_132
.LBB39_132:                             # %if.end332
	jmp	.LBB39_330
.LBB39_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB39_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB39_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB39_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_139
.LBB39_138:                             # %cond.false345
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_139:                             # %cond.end347
                                        #   in Loop: Header=BB39_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB39_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_145
.LBB39_141:                             # %cond.false352
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_144
.LBB39_143:                             # %cond.false357
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_144:                             # %cond.end359
                                        #   in Loop: Header=BB39_135 Depth=1
.LBB39_145:                             # %cond.end361
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB39_146:                             # %for.cond363
                                        #   Parent Loop BB39_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB39_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB39_150
.LBB39_149:                             # %cond.false371
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_150:                             # %cond.end373
                                        #   in Loop: Header=BB39_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB39_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB39_156
.LBB39_152:                             # %cond.false378
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB39_155
.LBB39_154:                             # %cond.false383
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_155:                             # %cond.end385
                                        #   in Loop: Header=BB39_146 Depth=2
.LBB39_156:                             # %cond.end387
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB39_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_146
.LBB39_158:                             # %for.end401
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB39_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_135
.LBB39_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB39_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB39_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB39_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB39_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_161
.LBB39_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_167
.LBB39_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB39_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB39_173
.LBB39_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_172
.LBB39_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB39_172:                             # %cond.end449
.LBB39_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB39_184
# %bb.174:                              # %if.then455
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_177
.LBB39_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB39_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB39_183
.LBB39_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_182
.LBB39_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_182:                             # %cond.end486
.LBB39_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB39_196
.LBB39_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB39_195
# %bb.185:                              # %if.then495
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_188
.LBB39_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB39_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB39_194
.LBB39_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_193
.LBB39_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_193:                             # %cond.end526
.LBB39_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB39_195:                             # %if.end532
	jmp	.LBB39_196
.LBB39_196:                             # %if.end533
	jmp	.LBB39_329
.LBB39_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB39_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB39_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB39_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_203
.LBB39_202:                             # %cond.false546
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_203:                             # %cond.end548
                                        #   in Loop: Header=BB39_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB39_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_209
.LBB39_205:                             # %cond.false553
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_208
.LBB39_207:                             # %cond.false558
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_208:                             # %cond.end560
                                        #   in Loop: Header=BB39_199 Depth=1
.LBB39_209:                             # %cond.end562
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB39_210:                             # %for.cond564
                                        #   Parent Loop BB39_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB39_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB39_214
.LBB39_213:                             # %cond.false572
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_214:                             # %cond.end574
                                        #   in Loop: Header=BB39_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB39_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB39_220
.LBB39_216:                             # %cond.false579
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB39_219
.LBB39_218:                             # %cond.false584
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_219:                             # %cond.end586
                                        #   in Loop: Header=BB39_210 Depth=2
.LBB39_220:                             # %cond.end588
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB39_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_210
.LBB39_222:                             # %for.end602
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB39_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_199
.LBB39_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB39_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB39_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB39_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB39_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_225
.LBB39_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_231
.LBB39_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB39_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB39_237
.LBB39_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_236
.LBB39_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB39_236:                             # %cond.end650
.LBB39_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB39_248
# %bb.238:                              # %if.then656
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_241
.LBB39_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB39_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB39_247
.LBB39_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_246
.LBB39_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_246:                             # %cond.end687
.LBB39_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB39_258
.LBB39_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_251
.LBB39_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB39_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB39_257
.LBB39_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB39_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_256
.LBB39_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB39_256:                             # %cond.end724
.LBB39_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB39_258:                             # %if.end730
	jmp	.LBB39_328
.LBB39_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB39_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB39_262
.LBB39_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB39_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB39_265
.LBB39_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB39_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB39_271
.LBB39_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB39_270
.LBB39_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB39_270:                             # %cond.end753
.LBB39_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB39_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB39_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_276
.LBB39_275:                             # %cond.false765
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_276:                             # %cond.end767
                                        #   in Loop: Header=BB39_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB39_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_282
.LBB39_278:                             # %cond.false772
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB39_281
.LBB39_280:                             # %cond.false777
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB39_281:                             # %cond.end779
                                        #   in Loop: Header=BB39_272 Depth=1
.LBB39_282:                             # %cond.end781
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB39_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_272
.LBB39_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_287
.LBB39_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB39_293
.LBB39_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_292
.LBB39_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_292:                             # %cond.end822
.LBB39_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB39_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB39_296
.LBB39_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB39_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB39_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB39_299
.LBB39_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB39_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB39_305
.LBB39_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB39_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB39_304
.LBB39_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB39_304:                             # %cond.end847
.LBB39_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB39_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB39_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_310
.LBB39_309:                             # %cond.false859
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_310:                             # %cond.end861
                                        #   in Loop: Header=BB39_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB39_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB39_316
.LBB39_312:                             # %cond.false866
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB39_315
.LBB39_314:                             # %cond.false871
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB39_315:                             # %cond.end873
                                        #   in Loop: Header=BB39_306 Depth=1
.LBB39_316:                             # %cond.end875
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB39_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_306
.LBB39_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_321
.LBB39_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB39_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB39_327
.LBB39_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB39_326
.LBB39_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB39_326:                             # %cond.end916
.LBB39_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB39_328:                             # %if.end922
	jmp	.LBB39_329
.LBB39_329:                             # %if.end923
	jmp	.LBB39_330
.LBB39_330:                             # %if.end924
	jmp	.LBB39_331
.LBB39_331:                             # %if.end925
	jmp	.LBB39_332
.LBB39_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1954788327, -104(%rbp) # imm = 0x7483B3E7
	jne	.LBB39_334
.LBB39_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_333
.Lfunc_end39:
	.size	Get_Reference_Pixel.29, .Lfunc_end39-Get_Reference_Pixel.29
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.30  # -- Begin function Get_Reference_Block.30
	.p2align	4, 0x90
	.type	Get_Reference_Block.30,@function
Get_Reference_Block.30:                 # @Get_Reference_Block.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$332723703, -24(%rbp)   # imm = 0x13D4F5F7
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -56(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB40_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -4(%rbp)
.LBB40_3:                               # %for.cond5
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB40_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_3
.LBB40_6:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc14
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_8:                               # %for.end16
	cmpl	$332723703, -24(%rbp)   # imm = 0x13D4F5F7
	jne	.LBB40_10
.LBB40_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_9
.Lfunc_end40:
	.size	Get_Reference_Block.30, .Lfunc_end40-Get_Reference_Block.30
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.31    # -- Begin function Error_Concealment.31
	.p2align	4, 0x90
	.type	Error_Concealment.31,@function
Error_Concealment.31:                   # @Error_Concealment.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$20236196, -12(%rbp)    # imm = 0x134C7A4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB41_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -4(%rbp)
.LBB41_3:                               # %for.cond2
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB41_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB41_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB41_6:                               # %if.end
                                        #   in Loop: Header=BB41_3 Depth=2
	jmp	.LBB41_7
.LBB41_7:                               # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %for.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_9
.LBB41_9:                               # %for.inc7
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_1
.LBB41_10:                              # %for.end9
	cmpl	$20236196, -12(%rbp)    # imm = 0x134C7A4
	jne	.LBB41_12
.LBB41_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_11
.Lfunc_end41:
	.size	Error_Concealment.31, .Lfunc_end41-Error_Concealment.31
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.32  # -- Begin function Get_Reference_Block.32
	.p2align	4, 0x90
	.type	Get_Reference_Block.32,@function
Get_Reference_Block.32:                 # @Get_Reference_Block.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1545241303, -12(%rbp)  # imm = 0x5C1A82D7
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -56(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB42_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -8(%rbp)
.LBB42_3:                               # %for.cond5
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB42_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-32(%rbp), %edx
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_3
.LBB42_6:                               # %for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_7
.LBB42_7:                               # %for.inc14
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_8:                               # %for.end16
	cmpl	$1545241303, -12(%rbp)  # imm = 0x5C1A82D7
	jne	.LBB42_10
.LBB42_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	Get_Reference_Block.32, .Lfunc_end42-Get_Reference_Block.32
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.33  # -- Begin function Get_Reference_Pixel.33
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.33,@function
Get_Reference_Pixel.33:                 # @Get_Reference_Pixel.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	$1409570558, -104(%rbp) # imm = 0x540456FE
	movq	%rdi, -64(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	-52(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	subl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB43_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB43_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB43_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB43_5
.LBB43_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB43_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB43_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB43_11
.LBB43_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB43_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB43_10
.LBB43_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB43_10:                              # %cond.end14
.LBB43_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB43_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB43_14
.LBB43_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB43_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB43_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB43_20
.LBB43_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB43_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB43_19
.LBB43_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB43_19:                              # %cond.end29
.LBB43_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_332
.LBB43_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB43_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB43_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB43_25
.LBB43_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB43_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB43_31
.LBB43_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB43_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB43_30
.LBB43_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB43_30:                              # %cond.end52
.LBB43_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_36
.LBB43_35:                              # %cond.false61
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_36:                              # %cond.end63
                                        #   in Loop: Header=BB43_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB43_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_42
.LBB43_38:                              # %cond.false68
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_41
.LBB43_40:                              # %cond.false73
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_41:                              # %cond.end75
                                        #   in Loop: Header=BB43_32 Depth=1
.LBB43_42:                              # %cond.end77
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_32
.LBB43_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_47
.LBB43_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB43_53
.LBB43_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_52
.LBB43_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_52:                              # %cond.end113
.LBB43_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB43_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB43_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB43_57
.LBB43_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB43_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB43_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB43_63
.LBB43_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB43_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB43_62
.LBB43_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB43_62:                              # %cond.end136
.LBB43_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB43_76
.LBB43_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB43_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB43_68
.LBB43_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB43_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB43_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB43_74
.LBB43_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB43_73
.LBB43_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB43_73:                              # %cond.end169
.LBB43_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB43_75:                              # %if.end
	jmp	.LBB43_76
.LBB43_76:                              # %if.end178
	jmp	.LBB43_331
.LBB43_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB43_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB43_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB43_81
.LBB43_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB43_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB43_87
.LBB43_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB43_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB43_86
.LBB43_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB43_86:                              # %cond.end197
.LBB43_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_92
.LBB43_91:                              # %cond.false209
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_92:                              # %cond.end211
                                        #   in Loop: Header=BB43_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB43_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_98
.LBB43_94:                              # %cond.false216
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_97
.LBB43_96:                              # %cond.false221
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_97:                              # %cond.end223
                                        #   in Loop: Header=BB43_88 Depth=1
.LBB43_98:                              # %cond.end225
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_88
.LBB43_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_103
.LBB43_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB43_109
.LBB43_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_108
.LBB43_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_108:                             # %cond.end266
.LBB43_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB43_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB43_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB43_113
.LBB43_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB43_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB43_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB43_119
.LBB43_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB43_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB43_118
.LBB43_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB43_118:                             # %cond.end287
.LBB43_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB43_132
.LBB43_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB43_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB43_124
.LBB43_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB43_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB43_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB43_130
.LBB43_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB43_129
.LBB43_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB43_129:                             # %cond.end320
.LBB43_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB43_131:                             # %if.end331
	jmp	.LBB43_132
.LBB43_132:                             # %if.end332
	jmp	.LBB43_330
.LBB43_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB43_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB43_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB43_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_139
.LBB43_138:                             # %cond.false345
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_139:                             # %cond.end347
                                        #   in Loop: Header=BB43_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB43_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_145
.LBB43_141:                             # %cond.false352
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_144
.LBB43_143:                             # %cond.false357
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_144:                             # %cond.end359
                                        #   in Loop: Header=BB43_135 Depth=1
.LBB43_145:                             # %cond.end361
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_146:                             # %for.cond363
                                        #   Parent Loop BB43_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB43_150
.LBB43_149:                             # %cond.false371
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_150:                             # %cond.end373
                                        #   in Loop: Header=BB43_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB43_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB43_156
.LBB43_152:                             # %cond.false378
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB43_155
.LBB43_154:                             # %cond.false383
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_155:                             # %cond.end385
                                        #   in Loop: Header=BB43_146 Depth=2
.LBB43_156:                             # %cond.end387
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_146
.LBB43_158:                             # %for.end401
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_135
.LBB43_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB43_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB43_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_161
.LBB43_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_167
.LBB43_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB43_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB43_173
.LBB43_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_172
.LBB43_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB43_172:                             # %cond.end449
.LBB43_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB43_184
# %bb.174:                              # %if.then455
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_177
.LBB43_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB43_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB43_183
.LBB43_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_182
.LBB43_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_182:                             # %cond.end486
.LBB43_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB43_196
.LBB43_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB43_195
# %bb.185:                              # %if.then495
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_188
.LBB43_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB43_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB43_194
.LBB43_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_193
.LBB43_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_193:                             # %cond.end526
.LBB43_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB43_195:                             # %if.end532
	jmp	.LBB43_196
.LBB43_196:                             # %if.end533
	jmp	.LBB43_329
.LBB43_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB43_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB43_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_203
.LBB43_202:                             # %cond.false546
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_203:                             # %cond.end548
                                        #   in Loop: Header=BB43_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB43_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_209
.LBB43_205:                             # %cond.false553
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_208
.LBB43_207:                             # %cond.false558
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_208:                             # %cond.end560
                                        #   in Loop: Header=BB43_199 Depth=1
.LBB43_209:                             # %cond.end562
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_210:                             # %for.cond564
                                        #   Parent Loop BB43_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB43_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB43_214
.LBB43_213:                             # %cond.false572
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_214:                             # %cond.end574
                                        #   in Loop: Header=BB43_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB43_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB43_220
.LBB43_216:                             # %cond.false579
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB43_219
.LBB43_218:                             # %cond.false584
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_219:                             # %cond.end586
                                        #   in Loop: Header=BB43_210 Depth=2
.LBB43_220:                             # %cond.end588
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_210
.LBB43_222:                             # %for.end602
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_199
.LBB43_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB43_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB43_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_225
.LBB43_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_231
.LBB43_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB43_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB43_237
.LBB43_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_236
.LBB43_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB43_236:                             # %cond.end650
.LBB43_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB43_248
# %bb.238:                              # %if.then656
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_241
.LBB43_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB43_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB43_247
.LBB43_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_246
.LBB43_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_246:                             # %cond.end687
.LBB43_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB43_258
.LBB43_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_251
.LBB43_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB43_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB43_257
.LBB43_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB43_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_256
.LBB43_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB43_256:                             # %cond.end724
.LBB43_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB43_258:                             # %if.end730
	jmp	.LBB43_328
.LBB43_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB43_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB43_262
.LBB43_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB43_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB43_265
.LBB43_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB43_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB43_271
.LBB43_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB43_270
.LBB43_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB43_270:                             # %cond.end753
.LBB43_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_276
.LBB43_275:                             # %cond.false765
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_276:                             # %cond.end767
                                        #   in Loop: Header=BB43_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB43_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_282
.LBB43_278:                             # %cond.false772
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_281
.LBB43_280:                             # %cond.false777
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_281:                             # %cond.end779
                                        #   in Loop: Header=BB43_272 Depth=1
.LBB43_282:                             # %cond.end781
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_272
.LBB43_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_287
.LBB43_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB43_293
.LBB43_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_292
.LBB43_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_292:                             # %cond.end822
.LBB43_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB43_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB43_296
.LBB43_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB43_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB43_299
.LBB43_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB43_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB43_305
.LBB43_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB43_304
.LBB43_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB43_304:                             # %cond.end847
.LBB43_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_310
.LBB43_309:                             # %cond.false859
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_310:                             # %cond.end861
                                        #   in Loop: Header=BB43_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB43_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_316
.LBB43_312:                             # %cond.false866
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_315
.LBB43_314:                             # %cond.false871
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_315:                             # %cond.end873
                                        #   in Loop: Header=BB43_306 Depth=1
.LBB43_316:                             # %cond.end875
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	%eax, -44(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_306
.LBB43_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_321
.LBB43_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB43_327
.LBB43_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB43_326
.LBB43_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB43_326:                             # %cond.end916
.LBB43_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB43_328:                             # %if.end922
	jmp	.LBB43_329
.LBB43_329:                             # %if.end923
	jmp	.LBB43_330
.LBB43_330:                             # %if.end924
	jmp	.LBB43_331
.LBB43_331:                             # %if.end925
	jmp	.LBB43_332
.LBB43_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1409570558, -104(%rbp) # imm = 0x540456FE
	jne	.LBB43_334
.LBB43_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_333
.Lfunc_end43:
	.size	Get_Reference_Pixel.33, .Lfunc_end43-Get_Reference_Pixel.33
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.34    # -- Begin function Error_Concealment.34
	.p2align	4, 0x90
	.type	Error_Concealment.34,@function
Error_Concealment.34:                   # @Error_Concealment.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1239638460, -20(%rbp)  # imm = 0x49E361BC
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB44_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$0, -4(%rbp)
.LBB44_3:                               # %for.cond2
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB44_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB44_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_3 Depth=2
	jmp	.LBB44_7
.LBB44_7:                               # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_3
.LBB44_8:                               # %for.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_9
.LBB44_9:                               # %for.inc7
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_1
.LBB44_10:                              # %for.end9
	cmpl	$1239638460, -20(%rbp)  # imm = 0x49E361BC
	jne	.LBB44_12
.LBB44_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_11
.Lfunc_end44:
	.size	Error_Concealment.34, .Lfunc_end44-Error_Concealment.34
	.cfi_endproc
                                        # -- End function
	.type	Get_Reference_Pixel.COEF,@object # @Get_Reference_Pixel.COEF
	.section	.rodata,"a",@progbits
	.p2align	4
Get_Reference_Pixel.COEF:
	.long	1                       # 0x1
	.long	4294967291              # 0xfffffffb
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	4294967291              # 0xfffffffb
	.long	1                       # 0x1
	.size	Get_Reference_Pixel.COEF, 24

	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
